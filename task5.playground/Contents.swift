let arr1 = ["a", "b", "c", "d"]

let arr2 : Array<String> = ["a", "b", "c", "d"]

let arr3 : [String] = ["a", "b", "c", "d"]

var arr4 = [String]()

if arr4.isEmpty {
    print("There are no elements")
}

arr4 += arr1

print(arr4)

arr4 += ["e"]

print(arr4)

arr4.append("f")

print(arr4)

var array2 = arr4

print(array2)

array2[0] = "1"

print(array2)

array2[1...4] = ["0"]
print(array2)

array2.insert("-", at: 2)
array2.remove(at: 3)
print(array2)


//let test = [Int](count: 10, repeatedValue: 100)


let money = [100, 3, 12, 3, 31, 312, 5, 767, 876, 999]

for i in money.enumerated(){
    print("i = \(i)")
}

for i in 0..<money.count {
    print("i = \(i)")
}


//1

// month = 12
// name month

let number = ["31", "28", "31", "30", "31", "30", "31", "31", "30", "31", "30", "31"]

for i in number{
    print("\(i)")
}

let name = ["January", "February", "March", "April", "May", "June", "Jule", "August", "September", "October", "November", "December"]
/*
for i in 0..<name.count{
    for j in i..<number.count{
        print("\(name[i]) : \(number[j])")
        break
    }
    
}
 
*/
for i in 0..<name.count {
    print("\(name[i]) : \(number[i])")
}
print("\n")
/*
let tuple = [(January:31), (February:28), (March:31),(April:30),(May:31),(June:30),(Jule:31),(August:31),(September:30),(October:31),(November:30),(December:31)]
*/

for i in 0..<name.count{
    print("\(name[name.count-1 - i]) : \(number[name.count-1 - i])")
}




// 17.11
let datem = 10
let dated = 17
var sum = 0
for i in 0..<name.count{
    if(i == datem){
        sum += dated
        print(sum)
        break
    }
    
    sum += Int(number[i])!
    print(sum)
}

//2
let ar = ["132a", "123", "412df", "312r", "412"]
var sum1 = 0
//binding
for i in 0..<ar.count{
    if let a = Int(ar[i]){
        sum1 += a
    }
}
print(sum1)

//unwrapping
var sum2 = 0
for i in 0..<ar.count{
    let a = Int(ar[i])
    if a != nil{
        sum2 += a!
    }
}
print(sum2)

//??

var sum3 = 0
for i in 0..<ar.count{
    let c = Int(ar[i]) ?? 0
    sum3 += c
}
print(sum3)


let alpha = "abcdefghijklmnopqrstuvwxyz"

var arr12 = [String]()

for i in alpha{
    arr12.insert(String(i), at: 0)
}
print(arr12) 
