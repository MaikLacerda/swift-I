import UIKit
// atividade contador de calorias com arrays
func allCalories(calories:Array<Double>) -> Double {
    var total:Double = 0
    for calorie in calories {
        total += calorie
    }
    return total
}

print("Calories: \(allCalories(calories: [100, 50, 47.6, 100]))")
