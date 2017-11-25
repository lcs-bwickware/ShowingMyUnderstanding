/*:
 [Previous](@previous) / [Next](@next)
 
 # Iteration - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a iteration (loops) to create an image.
 
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
    canvas.fillColor = Color.blue
    canvas.drawText(message: "Hey there", size: 10, x: x, y: x)
    
canvas.drawText(message: "Hey there", size: 10, x: 20, y: x)
    
    
    canvas.drawEllipse(centreX: x, centreY: 160, width: 25, height: 8)
    
    canvas.drawEllipse(centreX: x + 25, centreY: 140, width: 25, height: 8)
    
    
    canvas.fillColor = Color.orange
    canvas.drawRectangle(bottomLeftX: x, bottomLeftY: 30, width: 25, height: 8)
    
    canvas.drawRectangle(bottomLeftX: x + 25, bottomLeftY: 10, width: 25, height: 8)
    
}
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
