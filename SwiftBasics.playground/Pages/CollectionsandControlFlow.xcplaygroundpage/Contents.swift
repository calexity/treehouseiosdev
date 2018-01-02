// Collections and Control Flow

// Arrays

var todo: [String] = ["Finish collections course", "Buy groceries", "Respond to emails"]

// Add new item to end of array using append method
todo.append("Pick up dry cleaning")

// Concatenating two arrays

[1,2,3] + [4]

// Concatenate array containing string literal to todo
todo = todo + ["Order book online"]
// Performing the same operation using the unary addition operator
todo += ["Order book online"]

// Immutable Arrays
// This array is immutable so it cannot be changed. Hence the errors below.
let secondTaskList = ["Mow the lawn"]

//secondTaskList.append("Pay bills") Error!!
//secondTaskList += ["someValue"] Error!

// Reading From Arrays
// The below method of retrieving is called subscripting notation
todo[0]

let firstTask = todo[0]
let thirdTask = todo[2]

// Modifying Existing Values in an Array
// aka mutating an array

todo[4] = "Brush teeth"
todo[0] = "Watch Treehouse content"

// Insert Using Indexes

todo.insert("Watch TV", at: 2)

// Removing Items from Arrays

todo.remove(at: 2)

todo.count

// todo[6] CRASH!! Do not use an index value that equals number of items in the array!



