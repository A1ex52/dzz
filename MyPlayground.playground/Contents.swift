let count: UInt = 156
let apples: String

let lastTwo = count % 100
let lastOne = count % 10

if lastTwo >= 11 && lastTwo <= 14 {
   apples = "яблок"
} else if lastOne == 1 {
   apples = "яблоко"
} else if lastOne >= 2 && lastOne <= 4 {
   apples = "яблока"
} else {
   apples = "яблок"
}

let result = "В корзине \(count) \(apples)"
print(result)
