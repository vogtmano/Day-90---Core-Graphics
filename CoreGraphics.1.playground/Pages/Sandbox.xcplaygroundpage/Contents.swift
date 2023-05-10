//: [< Previous](@previous)           [Home](Introduction)
//: # Sandbox
//: *Sandbox - noun: a place where people can play. (In the sand.)*
//:
//: Below are some example Core Graphics instructions based on things you've learned in this playground. This is a great place to experiment by copying, pasting, and experimenting until you get the result you want – enjoy!
import UIKit

let rect = CGRect(x: 0, y: 0, width: 1000, height: 1000)
let renderer = UIGraphicsImageRenderer(bounds: rect)

let rendered = renderer.image { ctx in
    // draw a green box
    UIColor.green.setFill()
    UIColor.black.setStroke()
    ctx.cgContext.setLineWidth(10)
    ctx.cgContext.addRect(CGRect(x: 30, y: 200, width: 150, height: 150))
    ctx.cgContext.addRect(CGRect(x: 250, y: 200, width: 200, height: 200))
    ctx.cgContext.addRect(CGRect(x: 520, y: 200, width: 150, height: 150))
    ctx.cgContext.addRect(CGRect(x: 740, y: 200, width: 200, height: 200))
    ctx.cgContext.drawPath(using: .fillStroke)

    // draw a zig zag line
    ctx.cgContext.move(to: CGPoint(x: 30, y: 100))
    ctx.cgContext.addLine(to: CGPoint(x: 80, y: 150))
    ctx.cgContext.addLine(to: CGPoint(x: 130, y: 100))
    ctx.cgContext.addLine(to: CGPoint(x: 180, y: 150))
    ctx.cgContext.addLine(to: CGPoint(x: 230, y: 100))
    ctx.cgContext.addLine(to: CGPoint(x: 280, y: 150))
    ctx.cgContext.addLine(to: CGPoint(x: 330, y: 100))
    ctx.cgContext.addLine(to: CGPoint(x: 380, y: 150))
    ctx.cgContext.addLine(to: CGPoint(x: 430, y: 100))
    ctx.cgContext.addLine(to: CGPoint(x: 480, y: 150))
    ctx.cgContext.addLine(to: CGPoint(x: 530, y: 100))
    ctx.cgContext.addLine(to: CGPoint(x: 580, y: 150))
    ctx.cgContext.addLine(to: CGPoint(x: 630, y: 100))
    ctx.cgContext.addLine(to: CGPoint(x: 680, y: 150))
    ctx.cgContext.addLine(to: CGPoint(x: 730, y: 100))
    ctx.cgContext.addLine(to: CGPoint(x: 780, y: 150))
    ctx.cgContext.addLine(to: CGPoint(x: 830, y: 100))
    ctx.cgContext.addLine(to: CGPoint(x: 880, y: 150))
    ctx.cgContext.addLine(to: CGPoint(x: 930, y: 100))
    ctx.cgContext.addLine(to: CGPoint(x: 980, y: 150))
    ctx.cgContext.setLineWidth(20)
    ctx.cgContext.strokePath()

    // draw a quote
    let text = "Here's to the crazy ones!"
    let text2 = "I mean, just look at those shapes🤯"
    let attrs: [NSAttributedString.Key: Any] = [
        .font: UIFont.systemFont(ofSize: 72),
        .foregroundColor: UIColor.yellow
    ]
    
    let attrs2: [NSAttributedString.Key: Any] = [
        .font: UIFont.systemFont(ofSize: 65),
        .foregroundColor: UIColor.orange
    ]

    let string = NSAttributedString(string: text, attributes: attrs)
    let string2 = NSAttributedString(string: text2, attributes: attrs2)
    string.draw(in: CGRect(x: 120, y: 0, width: rect.width, height: rect.height))
    string2.draw(in: CGRect(x: 40, y: 450, width: rect.width, height: rect.height))

    // draw overlapping circles
    ctx.cgContext.setBlendMode(.plusDarker)
    UIColor.systemPink.setFill()
    ctx.cgContext.fillEllipse(in: CGRect(x: 750, y: 800, width: 200, height: 200))
    
    UIColor.magenta.setFill()
    ctx.cgContext.fillEllipse(in: CGRect(x: 650, y: 800, width: 200, height: 200))

    // draw an image
    ctx.cgContext.rotate(by: .pi / 8)
    let image = UIImage(named: "saltire")
    image?.draw(at: CGPoint(x: 430, y: 500))
}

showOutput(rendered)
//: [< Previous](@previous)           [Home](Introduction)
