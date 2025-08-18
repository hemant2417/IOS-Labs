//
//  Meal.swift
//  MealTrackerTableViewControleer
//
//  Created by Hemant Sardana on 18/08/25.
//

import Foundation
struct Meal{
    var name: String
    var food: [Food]
}
var meals: [Meal] {
    let morningSnack = Meal(name: "morning snack", food: [
        Food(name: "Banana", description: "quick source of energy"),
        Food(name: "Almonds", description: "rich in healthy fats and protein"),
        Food(name: "Green Tea", description: "antioxidants and metabolism booster")
    ])

    let afternoonSnack = Meal(name: "afternoon snack", food: [
        Food(name: "Veggie Wrap", description: "fiber and vitamins"),
        Food(name: "Hummus with Carrots", description: "protein and minerals"),
        Food(name: "Apple Juice", description: "natural sugars and hydration")
    ])

    let supper = Meal(name: "supper", food: [
        Food(name: "Lentil Soup", description: "plant-based protein and fiber"),
        Food(name: "Whole Wheat Bread", description: "complex carbs"),
        Food(name: "Cucumber Salad", description: "hydration and vitamins")
    ])
    
    return [morningSnack, afternoonSnack, supper]
}
