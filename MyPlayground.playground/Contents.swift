import Foundation

let point = (2, 5)

switch point {
case (0, 0):
    print("The point is at the origin")
case (_, 0):
    print("The point is on the x-axis")
case (0, _):
    print("The point is on the y-axis")
case (-2...2, -2...2):
    print("The point is inside the box")
default:
    print("The point is outside the box")
}
