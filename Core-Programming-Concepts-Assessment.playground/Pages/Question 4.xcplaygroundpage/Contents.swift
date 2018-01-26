/*:
 [Previous](@previous)
 ### Learning Goal

 * Goal 2: Programming
    * *Thinking*
        * I know when to use different data types (integers, floating point, Boolean, strings, et cetera) and data structures and can explain why it is important to use the correct data type or structure.

 # Question 4
 
 You are creating an app to help people be aware of how much time they spend on their phone.
 
 For a given day, this information will be tracked:
 
 * Apps: the number of different apps used today on your phone
 * Hours: the total number of hours (including part of an hour) that the screen was on
 * Most popular app: the name of the app that you used the most on a given day
 * Date: the current date (e.g.: Thursday, January 18, 2018)
 
 **Choose the appropriate data type for each piece of information**.
 
 **Then, use `print()` statements to explain why you chose a particular data type for a given piece of information.**
 
 */
// Answer question 4 below
var numberOfAppsUsed : Int
print("This number will grow over the cource of the day, and there are no .5 apps so it's an integer")
var numberOfHours : Double
print("This number will grow over the cource of the day, it is also possible to have .2 or .6 hours so it is a double")
var mostPopularApp : String
print("It could happen that for the first hour you use safari but then you find the youtube app and use it instead for the other 3.5 hours. So the mostPopularApp has changed over the day --> variable. It is also the name of the app so it is a sting")
let currentDate : Int
print("the date will be the same the whole day so it's a constant")
/*:
 ## Now share your understanding
 
 1. Commit your response on this page (Option-Command-C).
 2. [Add a link][al] to your Computer Science portfolio.
 
 [al]:
 https://www.youtube.com/watch?v=Wa3Wl3T25jo&list=PLTGGOQnktyWs9TlNJ30pgYgypvIGrt3Lx&index=1
 
 ### Learning Goal
 
 * Goal 2: Programming
    * *Thinking*
        * I know when to use different data types (integers, floating point, Boolean, strings, et cetera) and data structures and can explain why it is important to use the correct data type or structure.
 
 [Next](@next)
 */



