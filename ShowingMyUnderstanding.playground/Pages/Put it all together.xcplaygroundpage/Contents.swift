/*:
 [Previous](@previous) / [Next](@next)
 
 # Put it all together
 
 Create an example that sequence, conditionals, and iteration to produce a simple image.
 
 The image need not be eye-catching or elaborate – it should simply demonstrate your ability to combine these programming structures.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

for x in stride(from: 0, to: 300, by: 50){
    
    canvas.drawRectangle(bottomLeftX: x, bottomLeftY: 290, width: 25, height: 25)
    
    canvas.drawRectangle(bottomLeftX: x + 25, bottomLeftY: 270, width: 25, height: 25)
    
    
    
    canvas.drawRectangle(bottomLeftX: x, bottomLeftY: 160, width: 25, height: 25)
    
    canvas.drawRectangle(bottomLeftX: x + 25, bottomLeftY: 140, width: 25, height: 25)
    
    
    
    canvas.drawRectangle(bottomLeftX: x, bottomLeftY: 30, width: 25, height: 25)
    
    canvas.drawRectangle(bottomLeftX: x + 25, bottomLeftY: 10, width: 25, height: 25)
}
for x in stride(from: 0, to: 300, by: 50){
      canvas.fillColor = Color.yellow
    canvas.drawEllipse(centreX: x, centreY: 290, width: 20, height: 20)
    
    canvas.drawEllipse(centreX: x + 25, centreY: 270, width: 20, height: 20)
    
     canvas.fillColor = Color.yellow
    
    canvas.drawEllipse(centreX: x, centreY: 160, width: 25, height: 20)
    
    canvas.drawEllipse(centreX: x + 25, centreY: 140, width: 25, height: 20)
    
    
    
    canvas.drawEllipse(centreX: x, centreY: 30, width: 25, height: 20)
    
    canvas.drawEllipse(centreX: x + 25, centreY: 10, width: 25, height: 20)
    
}
canvas.drawText(message: "I hope you have a great day", size: 20, x: 50, y: 200)



/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
