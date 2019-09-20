import UIKit

///let calories = [50.5, 100]
// passagem de arrays com retorno

func allCalories(calories:Array<Double>) -> Double {
    var total:Double = 0
    for c in calories {
        total += c
    }
    return total
}

allCalories(calories: [10.5, 100, 300, 500, 300, 300])


//var values = [1,2]
//var total = 0
//for v in values{
//    total = v
//}
//print(total / values.count)

//calculo soma com arrays
func calculaSoma(valores:Array<Double>) -> Double {
    var soma:Double = 0
    for valor in valores {
        soma += valor
    }
    return soma
}
// trabalhando com o metodo classe
class Meal {
    var happiness:Int = 5
    var name:String = "eggplant brownie"
}

var brownie = Meal()
print(brownie.happiness)
print(brownie.name)

var hamburguer = Meal()
hamburguer.happiness = 4
hamburguer.name = "Hamburguer"
print(hamburguer.happiness)
print(hamburguer.name)

