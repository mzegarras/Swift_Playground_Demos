//: Playground - noun: a place where people can play

import UIKit


func menorQue(a:Int,b:Int)->Bool{
    
    return a<b;
}


var closure = {
    
    (a:Int,b:Int) -> Bool in
    
    return a < b
}

closure(4,8)



var arreglo = [1,3,5,7,8,9,0]

sort(&arreglo,closure);

sort(&arreglo,{(a:Int,b:Int) -> Bool in
    return a < b})

sort(&arreglo,{(a,b) in a < b})
arreglo

//default parameters
sort(&arreglo,{$0 < $1})
arreglo
//Los operadores son funciones

sort(&arreglo,<)

