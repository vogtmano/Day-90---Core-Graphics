# Day 91 - Core Graphics

## Topic

Core Graphics exercies.

## Challenges

1. When you run the code below, it will create a 1000x1000 image with a 600x600 blue box in its center, then display it in the image view you'll see in the playground live view.

- Can you write some code to draw a red box on top of the blue one, making it 200x200 and centered like the blue one?

<img width="299" alt="Screenshot 2023-05-10 at 15 28 38" src="https://github.com/vogtmano/Day-91-Core-Graphics/assets/92689831/82ebfa5f-cb7b-4a34-aefb-cef59a28a77a">

2. This time you'll see the image now contains five rectangles, each 200 pixels wide and the full height of the image. Your designer wanted to make them red, orange, yellow, green, and blue, but they didn't get some of the colors quite right – they look faded.

- Can you draw the five rectangles in their correct colors? The first one has been done for you.

<img width="302" alt="Screenshot 2023-05-10 at 15 29 55" src="https://github.com/vogtmano/Day-91-Core-Graphics/assets/92689831/73130b45-4bc2-47c6-a73e-f7a40840ad3f">

3. Impressed with your rectangle drawing prowess, your designer has returned to ask for help in designing a flag for the United Republic of Swiftovia.

The client asked for a solid background color with a nice and bright cross over it, but they didn't like the colors chosen by your designer.

- Recreate your designer's image, but this time using a yellow background and an orange cross. Your designer suggested a couple of lines for you, which should give you a headstart.

<img width="301" alt="Screenshot 2023-05-10 at 15 31 04" src="https://github.com/vogtmano/Day-91-Core-Graphics/assets/92689831/d6dc3921-29bc-43c5-9ca1-16a6fc2be4cc">

4. Drawing rectangles inside two loops lets us create a checkerboard pattern. The image already has a white background color, so we need to draw black rectangles in an odd-even pattern to get the desired result.

- The code below makes a checkerboard, but it doesn't fill the image correctly. Try adjusting the grid size, number of rows, and number of columns so that you get a 10x10 checkerboard across the entire image.

<img width="306" alt="Screenshot 2023-05-10 at 15 32 06" src="https://github.com/vogtmano/Day-91-Core-Graphics/assets/92689831/2c45cd58-a789-410d-a81e-f1665cb4811a">

5. Now that you've mastered rectangles, ellipses ought to be easy. Like rectangles, ellipses are drawn by activating a color then specifying a rectangle. If the rectangle has the same width and height you'll get a circle, otherwise you'll get an ellipse.

- The code below draws one red circle in the top-left corner, but your designer wants you to create three more: a yellow circle in the top-right corner, a blue circle in the bottom-left corner, and a green circle in the bottom-right corner.

<img width="303" alt="Screenshot 2023-05-10 at 15 33 25" src="https://github.com/vogtmano/Day-91-Core-Graphics/assets/92689831/ae80ea4b-0fa2-4c40-bb99-b45a7f917c16">

6. You have a new client! A local artisanal bakery always adds a finishing touch to its loaves by sprinkling poppy seeds on top, and they want you to make them a great poppy logo. Your designer has already sketched something, but it falls to you to figure out how to make it happen in code.

- Your designer has provided a sketch of what they want: four red circles, with a black circle in the middle. Can you make this happen using ellipses? They've drawn the first one for you, but it isn't quite right.

<img width="302" alt="Screenshot 2023-05-10 at 15 37 59" src="https://github.com/vogtmano/Day-91-Core-Graphics/assets/92689831/06894f35-b98c-46c3-967a-ef1493c443a3">

7. Your designer has sketched out the icon for a new app: one 400x400 circle in the middle, and four 200x200 circles on its top, bottom, left, and right edges. Although a 40-point line width looks good on the big circle, they think something like 10 points for the smaller circles might look better.

- Can you recreate their logo sketch using ellipses, strokes, and fills? They already added the first circle for you, which should give you a nice template for the others.

<img width="300" alt="Screenshot 2023-05-10 at 15 39 03" src="https://github.com/vogtmano/Day-91-Core-Graphics/assets/92689831/644cb632-70f9-4174-99fd-65315803004e">

8. Your boss has dug out some old code that was supposed to draw a rainbow by stroking the outlines of concentric circles. Sadly, it looks like the data got corrupted somehow, because three of its values don't seem right.

- Your designer has produced a sketch showing how it should look. Can you adjust the code to help make it work correctly?

<img width="297" alt="Screenshot 2023-05-10 at 15 39 48" src="https://github.com/vogtmano/Day-91-Core-Graphics/assets/92689831/84ca8b83-0cef-4ad0-a965-2710e76918ac">

9. It's time for the ultimate test of your circle-drawing ability: can you draw emoji? Your CEO wants to pitch a new design for Apple to use in iOS, but to win the contract you'll need to convert your designer's sketch into Core Graphics code using ellipses, strokes, and fills.

- Try to recreate your designer's sketch using four circles. The face should be colored yellow, the mouth brown, and both eyes black. Your designer has helped write the code for the face, but it isn't quite right.

<img width="299" alt="Screenshot 2023-05-10 at 15 40 33" src="https://github.com/vogtmano/Day-91-Core-Graphics/assets/92689831/c1b14aa0-8aab-4761-88e9-744f3c9d0317">

10. If you have an NSAttributedString, you can render it directly to a Core Graphics context just by saying where it should be drawn. All the string's attributes will be used for rendering, including its font, size, color, and more.

- Someone has been putting up inspirational posters around your office, saying "The early bird catches the worm." Your designer wants your help to design a modified version that says "But the second mouse gets the cheese" in red text 100 pixels below. Can you write code to match their sketch?

<img width="299" alt="Screenshot 2023-05-10 at 15 41 28" src="https://github.com/vogtmano/Day-91-Core-Graphics/assets/92689831/7c67e0b3-06ec-420c-9471-bfb9680eec5d">

11. It's approaching Burns Night, the one day of the year where everyone asks "so, what exactly is haggis?" Your team needs to design some suitably Scottish graphics to place around your office, and you've decided to draw a saltire – the Scottish flag. This is a diagonal white cross on a blue background.

- Your team tried to write code to draw the flag, but only managed one arm of the cross and even then it's far too small – it needs to stretch from corner to corner, and have another arm going in the other direction. Your designer also thinks a 10-pixel width is too small, and suggests trying 100 instead. Can you use Core Graphics to draw a good-looking Scottish flag?

<img width="303" alt="Screenshot 2023-05-10 at 15 42 51" src="https://github.com/vogtmano/Day-91-Core-Graphics/assets/92689831/406f0dd2-8961-40b1-abf5-d678373d627a">

12. If you have a UIImage, you can render it directly into a Core Graphics context at any size you want – it will automatically be scaled up or down as needed. To do this, just call draw(in:) on your image, passing in the CGRect where it should be drawn.

- Your designer wants you to create a picture frame effect for an image. He's placed the frame at the right size, but it's down to you to position it correctly then position and size the image inside it.

<img width="302" alt="Screenshot 2023-05-10 at 15 43 40" src="https://github.com/vogtmano/Day-91-Core-Graphics/assets/92689831/b05ab0ff-c2df-4e9b-97ce-f858b9492e39">

13. If we draw the same circle several times, each time translating the origin of our Core Graphics context, we'll actually draw multiple circles across the screen because each one will start at a different location.

One of your teammates has tried to reproduce a design that places circles across the screen, but they aren't having much luck. Can you adjust their code so that the seven circles are positioned and sized correctly?

<img width="301" alt="Screenshot 2023-05-10 at 15 44 34" src="https://github.com/vogtmano/Day-91-Core-Graphics/assets/92689831/f93fe1c2-82a0-46ce-8092-07c33bde97ad">

14. Your designer is very pleased this morning, because they've designed a neat geometric shape for a client logo. It might look complicated, but really it's just eight squares with each one rotated by 45 degrees around its bottom-left corner.

    Your designer tried writing the Core Graphics code themselves, but things aren't going to plan: they don't have enough boxes, and the ones they do have are all being drawn in the top-left corner.

    Part of the problem is that Core Graphics measures angles in radians: if you rotate by .pi radians it's the same as rotating 180 degrees, and if you rotate .pi / 4 radians it's the same as rotating 45 degrees.

- Can you fix this code so that it draws the designer's sketch as they want? You might want to start by adjusting the translateBy() call.

<img width="298" alt="Screenshot 2023-05-10 at 15 46 20" src="https://github.com/vogtmano/Day-91-Core-Graphics/assets/92689831/afec8f89-70b3-4ac9-98f9-a34dac813e73">

15. All the drawing operations you've used so far come with a hidden superpower: you can blend them together. This means that when you draw an ellipse over some existing color you can specify how the drawing should take place – should the new color just overwrite the old one, or should they be combined together somehow?

- Try some alternative blend modes to see what you can come up with – it's common to use .multiply to make one color to darken another, for example.

I've used .exclusion blend mode.

<img width="302" alt="Screenshot 2023-05-10 at 15 47 27" src="https://github.com/vogtmano/Day-91-Core-Graphics/assets/92689831/4e0a341a-eb4a-4154-b89f-87112470aa95">

16. Sandbox - noun: a place where people can play. (In the sand.)

- Below are some example Core Graphics instructions based on things you've learned in this playground. This is a great place to experiment by copying, pasting, and experimenting until you get the result you want – enjoy!

<img width="301" alt="Screenshot 2023-05-10 at 15 49 12" src="https://github.com/vogtmano/Day-91-Core-Graphics/assets/92689831/4b6a535f-b539-4f94-bdcd-266c44062637">
