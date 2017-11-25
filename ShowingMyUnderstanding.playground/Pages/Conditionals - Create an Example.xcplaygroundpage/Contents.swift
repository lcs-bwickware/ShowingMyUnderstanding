/*:
 [Previous](@previous) / [Next](@next)
 
 # Conditionals - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a conditional statement to respond to random number generation.
  
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Generate a random number
let number = random(from: 0, toButNotIncluding: 3)
// If you get a two draw text
canvas.fillColor = Color.blue
if number == 2{
    canvas.drawText(message: "You Win!!!", size: 20, x: 150, y: 150)
}

    // If you get a one draw a circle
canvas.fillColor = Color.purple
if number == 1{
    canvas.drawEllipse(centreX: 150, centreY: 150, width: 100, height: 100)
}
// If you get a zero draw a square
canvas.fillColor = Color.orange
if number == 0{
    canvas.drawRectangle(centreX: 150, centreY: 150, width: 100, height: 100)
}



/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
