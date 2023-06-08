import UIKit
class Dog {
    private let dogName : String
    private var dogAge : Int
    init(_ dogName : String, _ dogAge : Int){
        self.dogName = dogName
        self.dogAge = dogAge
    }
    public func barking(){
        print("\(dogName) is barking woof woof")
    }
    public func happyBirthday(){
        dogAge+=1
        print("Happy Birthday \(dogName)!!! Now you are \(dogAge) y.o.")
    }
    public func printInfo(){
        print("Name: \(dogName)\nAge: \(dogAge)")
    }
}
struct Cat{
    private var catName : String
    private var catCountOfLifes : Int
    init(_ catName : String){
        self.catName = catName
        catCountOfLifes = 9
    }
    public mutating func fightingWithDogsAndMices(){
        if catCountOfLifes == 0 {
            print("R.I.P. our beautiful \(catName)")
        }
        else if(catCountOfLifes==1){
            catCountOfLifes-=1
            print("R.I.P. our beautiful \(catName)")
        } else {
            catCountOfLifes-=1
            print("Our \(catName) had very hard battle with mices and dogs, he lost 1 life, now it have \(catCountOfLifes) life(-s)")
        }
    }
    public func eatingFood(){
        catCountOfLifes == 0 ?
        print("\(catName) can't eat. R.I.P. our beautiful \(catName)") :
        print("\(catName) is eating. Mrrrr-mrrr")
    }
}

var dog = Dog("Шарик", 2)
dog.barking()
dog.happyBirthday()
dog.printInfo()

var cat = Cat("Мяуков")
cat.fightingWithDogsAndMices()
cat.eatingFood()
cat.fightingWithDogsAndMices()
cat.fightingWithDogsAndMices()
cat.fightingWithDogsAndMices()
cat.fightingWithDogsAndMices()
cat.fightingWithDogsAndMices()
cat.fightingWithDogsAndMices()
cat.fightingWithDogsAndMices()
cat.fightingWithDogsAndMices()
cat.eatingFood()
