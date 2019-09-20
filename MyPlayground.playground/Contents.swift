import UIKit
///contador de calorias com arrays
let totalcalories = [50.5 , 100, 300, 500, 450]
print(totalcalories)

for i in 0...3 {
    print("Calories are \(totalcalories[i])")
}
for i in 0...totalcalories.count-1 {
    print(totalcalories[i])
}

for calories in totalcalories {
    print(calories)
}
