/*
 1.1
 
 
 variables can be changed constants are final
 var myvar: Int = 2
 no, it is a keyword designated for another purpose.
 */
var myvar: Int = 2
print(myvar)
//var return: Int =3

/*
 1.2
 
 closures are functions which does not have a name but is bound to a variable
 var myClosure: (Int) -> Bool = { num in
    return num > 40
 }
 
 */
var myClosure1: (Int) -> Bool = { num in
   return num > 40
}
var myClosure2: () -> String = {
   return "num > 40"
}
var myClosure3: (Int) -> () = { num in
   print(num)
}
var myClosure4: () -> () = {
    var i: Int = 1
    for i in 1...4{
        print(i)
    }
}
/*
 var myVar: Bool = True
 let myCon: Int = 2147483647
 
 a type in functions is what kind of value the function returns.
 */

/*
 1.3
 */
var myList = [2,5,31,6,23,1,2,63,12]

for i in myList{
    print(i)
}

var myDict = [1: "one"
              2: "two"
              3: "three"]

for i in myDict{
    print(i)
}

var countNum = 1

while countNum < 4 {
    print(myList[countNum])
    print(myDict[countNum])
}
