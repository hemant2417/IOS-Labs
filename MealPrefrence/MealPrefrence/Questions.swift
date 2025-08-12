//
//  Questions.swift
//  MealPrefrence
//  Created by Hemant Sardana on 07/08/25.
//
import Foundation
struct Mood{
    var emoji: String
    var name: String
}

struct Activity{
    var emoji: String
    var name: String
}

struct Meal{
    var mood: Mood
    var activity: Activity
    var suggestedMeal: String
}
var meals: [Meal] = [
    Meal(mood: Mood(emoji: "😊", name: "Happy"), activity: Activity(emoji: "🪑", name: "Sedentary"), suggestedMeal: "Paneer Butter Masala with Naan"),
    Meal(mood: Mood(emoji: "😊", name: "Happy"), activity: Activity(emoji: "🚶🏼‍♂️", name: "Light"), suggestedMeal: "Chole Bhature"),
    Meal(mood: Mood(emoji: "😊", name: "Happy"), activity: Activity(emoji: "🏃🏼‍♂️", name: "Moderate"), suggestedMeal: "Rajma Chawal"),
    Meal(mood: Mood(emoji: "😊", name: "Happy"), activity: Activity(emoji: "🏋🏻‍♂️", name: "Intense"), suggestedMeal: "Chicken Curry with Tandoori Roti"),
    
    Meal(mood: Mood(emoji: "😢", name: "Sad"), activity: Activity(emoji: "🪑", name: "Sedentary"), suggestedMeal: "Aloo Paratha with Curd"),
    Meal(mood: Mood(emoji: "😢", name: "Sad"), activity: Activity(emoji: "🚶🏼‍♂️", name: "Light"), suggestedMeal: "Dal Makhani with Jeera Rice"),
    Meal(mood: Mood(emoji: "😢", name: "Sad"), activity: Activity(emoji: "🏃🏼‍♂️", name: "Intense"), suggestedMeal: "Kadhi Pakora with Steamed Rice"),
    Meal(mood: Mood(emoji: "😢", name: "Sad"), activity: Activity(emoji: "🏋🏻‍♂️", name: "Sedentary"), suggestedMeal: "Bhindi Masala with Chapati"),
    
    Meal(mood: Mood(emoji: "😩", name: "Stressed"), activity: Activity(emoji: "🪑", name: "Sedentary"), suggestedMeal: "Baingan Bharta with Bajra Roti"),
    Meal(mood: Mood(emoji: "😩", name: "Stressed"), activity: Activity(emoji: "🚶🏼‍♂️", name: "Light"), suggestedMeal: "Shahi Paneer with Butter Naan"),
    Meal(mood: Mood(emoji: "😩", name: "Stressed"), activity: Activity(emoji: "🏃🏼‍♂️", name: "Moderate"), suggestedMeal: "Matar Pulao with Raita"),
    Meal(mood: Mood(emoji: "😩", name: "Stressed"), activity: Activity(emoji: "🏋🏻‍♂️", name: "Intense"), suggestedMeal: "Rogan Josh with Roomali Roti"),
    
    Meal(mood: Mood(emoji: "⚡️", name: "Energetic"), activity: Activity(emoji: "🪑", name: "Sedentary"), suggestedMeal: "Stuffed Kulcha with Chole"),
    Meal(mood: Mood(emoji: "⚡️", name: "Energetic"), activity: Activity(emoji: "🚶🏼‍♂️", name: "Light"), suggestedMeal: "Vegetable Biryani with Mirchi Ka Salan"),
    Meal(mood: Mood(emoji: "⚡️", name: "Energetic"), activity: Activity(emoji: "🏃🏼‍♂️", name: "Moderate"), suggestedMeal: "Sarson Ka Saag with Makki Ki Roti"),
    Meal(mood: Mood(emoji: "⚡️", name: "Energetic"), activity: Activity(emoji: "🏋🏻‍♂️", name: "Intense"), suggestedMeal: "Butter Chicken with Garlic Naan")
]


