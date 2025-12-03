let count: UInt = 15
let apples: String

if count == 1  {
    apples = "яблоко"
} else if count == 15 {
    apples = "яблок"
} else if count == 154 {
    apples = "яблока"
} else {
    apples = "яблок"
}

let result = "В корзине \(count) \(apples)"
print(result)
