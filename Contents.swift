import UIKit

var str = "Hello, playground"

//part 1
let firstName = "Ethan"
let lastName = "Perkins"
var age = 20
let birthday = "March 15, 2001"
let prefferedWandLength = 8
let house = "Gryffindor"
let trait = "Ambitious"
let tiredOfHarry = true


//part 2
var goldAmount = 150.0

    goldAmount = goldAmount - 24.3
    goldAmount = goldAmount - 45
    goldAmount = goldAmount + 300
    goldAmount = goldAmount * 2
    goldAmount = goldAmount * 0.9




let owl = "Owl"
let blackBeak = true
let whiteFeathers = true





//part 3
if blackBeak == true && whiteFeathers == true {
        print("This one's mine!")
    } else {
        print("Pass")
    }


let broomSponsoredByHarpies = true


if broomSponsoredByHarpies == true {
        print("I'll take it")
    } else {
        print("I won't take it")
    }


var griffyndorCount = 0
var hufflepuffCount = 0
var slytherinCount = 0
var ravenclawCount = 0

let cunningAndAmbitious = true
let brave = true
let witty = true
let loyal = true

if cunningAndAmbitious == true {
    slytherinCount += 1
} else {
    print("Wrong house")
}

if brave == true {
    griffyndorCount += 1
} else {
    print("Wrong house")
}

if witty == true {
    ravenclawCount += 1
} else {
    print("Wrong house")
}

if loyal == true {
    hufflepuffCount += 1
} else {
    print("Wrong house")
}

//part 4

func whizzbees(amount: Int) -> Double{
    let newGold = goldAmount - Double(amount * 2)
    return newGold
}




func chocFrogs(familySize: Int) {
    
    let chocolateFrogPrice = 3
    let frogFamily = chocolateFrogPrice * familySize
    if Int(goldAmount) >= frogFamily {
        print("we'll take the whole lot")
    } else {
        print("no thanks, I'm all set")
    }
}


//part 5

var bookPrices = [12, 15, 22, 10, 8, 17]

for book in bookPrices {
    if book > 15 {
        print("This book is expensive!")
    } else {
        print("This book isn't too bad")
    }
}

let pixiePuff = 3.0
var totalPixiePuff = 0

while goldAmount > 3 {
    goldAmount = goldAmount - pixiePuff
    totalPixiePuff = totalPixiePuff + 1
}

print(totalPixiePuff)
print(goldAmount)












