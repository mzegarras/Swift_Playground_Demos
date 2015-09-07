//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var variable = "Ejemplo"

variable = "Otra variable"


let constante = "Una constante"



/*
var numeroEntero : Double = 10

var numeroEntero2: Double = 23

let resultado:Double =  numeroEntero2 / numeroEntero


//Cadenas

var cadena : String = "Hola mundo Cruel"

cadena.isEmpty

cadena.hasSuffix("el")

var cadena2 : String = "Me uniré a cadena"

var cadenasUnidas = cadena + cadena2;

var cadenaConNumero = "El resultado es: \(resultado)"*/

//casting

var numeroEntero = 24

var numeroString = "1"

var suma = numeroString.toInt()! + numeroEntero ;

var concatenar = numeroString + String(numeroEntero)


//for

var indice = 1


for indice = 1;indice<11;++indice{
    
    println("\(indice)")
    
    
}

var numero = 0

do{
    ++numero
    println(numero)
    
}while(numero<25)

//do while

//while



//array

var arreglo: [String] = ["a","b","c"]

arreglo.insert("d", atIndex:0)

arreglo.count

for itemArreglo in arreglo{
    println(itemArreglo)
}




var diccionario: [String:String] = ["a":"Primera Letra","b":"Segunda Letra","c":"Tercera letras"]

println(diccionario["a"]!)


var edad = 90;
var estatura = 2;


if(edad<100){

    println("Todavia puede que este viva")
    
    if(estatura==2){
        println("Eres alto")
    }else{
        println("Eres bajo")
    }
    
}else{
    println("No estsa viva")
}



var cantidadDinero = 100;

switch(cantidadDinero){
    case 10:
        println("10");


    
    case 100:
        println("Eres clase media");


    case 10000:

            println("Eres clase millonaria");

    default:
        println("Eres clase millonaria");
}




func suma(numeroUno:Int,numeroDos:Int) ->Int{
    
    
    var resultado = numeroUno + numeroDos;
    
    return resultado;
    
    
    
}



suma(4, 4)
suma(1000, 245)




