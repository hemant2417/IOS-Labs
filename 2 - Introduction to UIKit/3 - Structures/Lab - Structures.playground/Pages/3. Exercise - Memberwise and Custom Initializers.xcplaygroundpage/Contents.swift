/*:
## Exercise - Memberwise and Custom Initializers
 
 If you completed the exercise Structs, Instances, and Default Values, you created a `GPS` struct with default values for properties of `latitude` and `longitude`. Create your `GPS` struct again, but this time do not provide default values. Both properties should be of type `Double`.
 */
struct GPS {
    var latitude: Double
    var longitude: Double

}
//:  Now create a constant instance of `GPS` called `somePlace`, and use the memberwise initializer to set `latitude` to 51.514004, and `longitude` to 0.125226. Print the values of `somePlace`'s properties.
let somePlace = GPS(latitude: 51.514004, longitude: 0.125226)
print(somePlace)

//:  In Structs, Instance, and Default Values, you also created a `Book` struct with properties `title`, `author`, `pages`, and `price`. Create this struct again without default values. Give each property the appropriate type. Declare your `favoriteBook` instance and pass in the values of your favorite book using the memberwise initializer. Print a statement about your favorite book using `favoriteBook`'s properties.
struct Book{
    var title: String
    var author: String
    var pages: Int 
    var price: Double
}
let favoriteBook = Book(title: "The Alchemist", author: "Paulo Coelho", pages: 222, price: 12.99)
print("My favorite book is \(favoriteBook.title) by \(favoriteBook.author) has pagaes \(favoriteBook.pages) and costs $\(favoriteBook.price)$")

/*:
 Make a `Laptop` struct with three variable properties, `screenSize` of type `Int`, `repairCount` of type `Int`, and `yearPurchased` of type `Int`. Give `screenSize` a default value of `13` and `repairCount` a default value of `0`, and leave `yearPurchased` without a default value. Declare two instances of `Laptop`, using the two provided memberwise initializers.
 */
struct Laptop {
    var screenSize: Int
    var repairCount: Int
    var yearPurchased: Int
}
let l1 = Laptop(screenSize: 15, repairCount: 2, yearPurchased: 2020)
let l2 = Laptop(screenSize: 13, repairCount: 0, yearPurchased: 2021)
/*:
 Make a `Height` struct with two variable properties, `heightInInches` and `heightInCentimeters`. Both should be of type `Double`.
 
 Create two custom initializers. One initializer will take a `Double` argument that represents height in inches. The other initializer will take a `Double` argument that represents height in centimeters. Each initializer should take the passed in value and use it to set the property that corresponds to the unit of measurement passed in. It should then set the other property by calculating the right value from the passed in value. Hint: *1 inch = 2.54 centimeters*.

 - Example: If you use the initializer for inches to pass in a height of 65, the initializer should set `heightInInches` to 65 and `heightInCentimeters` to 165.1.
 */
struct height {
    var heightInInches: Double
    var heightInCentimeters: Double
    init(_ Inches : Double){
        self.heightInInches = Inches
        self.heightInCentimeters = Inches * 2.54
    }
    init (Centimeters : Double){
        self.heightInCentimeters = Centimeters
        self.heightInInches = Centimeters / 2.54
    }
}

//:  Now create a variable instance of `Height` called `someonesHeight`. Use the initializer for inches to set the height to 65. Print out the property for height in centimeters and verify that it is equal to 165.1.
var someonesHeight : height = .init(65)
print(someonesHeight.heightInCentimeters)

//:  Now create a variable instance of `Height` called `myHeight` and initialize it with your own height. Verify that both `heightInInches` and `heightInCentimeters` are accurate.
var myHeight : height = .init(178)
print(myHeight.heightInInches)
print(myHeight.heightInCentimeters)

/*:
[Previous](@previous)  |  page 3 of 10  |  [Next: App Exercise - Users and Distance](@next)
 */
