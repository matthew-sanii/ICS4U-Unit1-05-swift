/*
* The BoardFoot program, designed to find the length of a board based
* on height and width given.
*
* @author  Matthew Sanii
* @version 1.0
* @since   2021-24-11
*/

func lengthCalc(wide: Double, high: Double) {
print("Length is ", 144 / (wide * high), " inches.")
}
print("Input the width(inches): ")
let firstChoice = readLine()
print("Input the height(inches): ")
let secondChoice = readLine()

if var width = Double(firstChoice!), var height = Double(secondChoice!) {
width += 0.0
height += 0.0
lengthCalc(wide:width, high:height)
}
else {
print("invalid input")
}
