//: [< Previous](@previous)           [Home](Introduction)           [Next >](@next)
//: # O… M… G…
//: It's time for the ultimate test of your circle-drawing ability: can you draw emoji? Your CEO wants to pitch a new design for Apple to use in iOS, but to win the contract you'll need to convert your designer's sketch into Core Graphics code using ellipses, strokes, and fills.
//:
//: - Experiment: Try to recreate your designer's sketch using four circles. The face should be colored yellow, the mouth brown, and both eyes black. Your designer has helped write the code for the face, but it isn't quite right.
import UIKit

let rect = CGRect(x: 0, y: 0, width: 1000, height: 1000)
let renderer = UIGraphicsImageRenderer(bounds: rect)

let rendered = renderer.image { ctx in
    UIColor.black.setStroke()
    UIColor.yellow.setFill()
    ctx.cgContext.setLineWidth(10)

    let face = CGRect(x: 0, y: 0, width: 1000, height: 1000)
    ctx.cgContext.addEllipse(in: face)
    ctx.cgContext.drawPath(using: .fillStroke)
    
    UIColor.black.setFill()
    let eye1 = CGRect(x: 250, y: 250, width: 150, height: 150)
    ctx.cgContext.addEllipse(in: eye1)
    ctx.cgContext.drawPath(using: .fillStroke)
    
    let eye2 = CGRect(x: 600, y: 250, width: 150, height: 150)
    ctx.cgContext.addEllipse(in: eye2)
    ctx.cgContext.drawPath(using: .fillStroke)
    
    UIColor.brown.setStroke()
    ctx.cgContext.setLineWidth(50)
    ctx.cgContext.strokeEllipse(in: CGRect(x: 200, y: 650, width: 600, height: 200))
}

showOutput(rendered)
//: [< Previous](@previous)           [Home](Introduction)           [Next >](@next)
