# Swift Switch Statement on a Tuple.

In Swift, the switch statement is a powerful control flow statement that allows you to test a value against multiple possible matching patterns, and execute different code depending on which pattern matches.


## Get the code.

1. Get the code:

```
git clone https://github.com/wandersonsc/swift_switch_statement_tuple
```

## Swift Switch Statement.

The `valueToTest` is the value you want to test against multiple patterns, and the `pattern1` to `patternN` are the different patterns you want to match against. You can have any number of patterns you want, separated by commas.

When the switch statement is executed, it compares the `valueToTest` against each pattern in turn. If a pattern matches, the code associated with that pattern is executed. If none of the patterns match, the code associated with the `default` case is executed (if you provide one).

In Swift, switch statements are often used to replace long chains of if-else statements, especially when you need to test against multiple possible values or patterns. They can also be used with a variety of different types, including integers, strings, enums, and tuples.

## Here's the basic syntax of a switch statement in Swift:


```swift
switch valueToTest {
case pattern1:
    // code to execute if valueToTest matches pattern1
case pattern2:
    // code to execute if valueToTest matches pattern2
...
case patternN:
    // code to execute if valueToTest matches patternN
default:
    // code to execute if none of the patterns match
}

```

The valueToTest is the value you want to test against multiple patterns, and the pattern1 to patternN are the different patterns you want to match against. You can have any number of patterns you want, separated by commas.

When the switch statement is executed, it compares the valueToTest against each pattern in turn. If a pattern matches, the code associated with that pattern is executed. If none of the patterns match, the code associated with the default case is executed (if you provide one).

In Swift, switch statements are often used to replace long chains of if-else statements, especially when you need to test against multiple possible values or patterns. They can also be used with a variety of different types, including integers, strings, enums, and tuples.


##  Switch Statement on a Tuple.
# How it works

In this example, we have a tuple called `point` that represents a 2D coordinate. We use a switch statement to check different properties of the point and print a message depending on where it is.

The first case checks if the point is at the origin (0, 0), and prints a message if it is. The second case uses the underscore (`_`) wildcard to match any value in the first position of the tuple, and checks if the second position is 0 (i.e., if the point is on the x-axis). The third case is the opposite, checking if the first position is 0 (i.e., if the point is on the y-axis). The fourth case uses range matching to check if the point is inside a box defined by the range (-2...2) in both dimensions. Finally, the default case is executed if none of the other cases match.

Using tuples in switch statements can be useful when you need to check multiple properties of a value at once, without having to write a long chain of if-else statements.


```swift
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


```
