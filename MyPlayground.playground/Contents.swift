let count = 1

let apples: String
let lastDigit = count % 10
let lastTwoDigits = count % 100

if lastTwoDigits >= 11 && lastTwoDigits <= 14 {
    apples = "яблок"
} else if lastDigit == 1 {
    apples = "яблоко"
} else if lastDigit >= 2 && lastDigit <= 4 {
    apples = "яблока"
} else {
    apples = "яблок"
}

let result = "В корзине \(count) \(apples)"
print(result)
