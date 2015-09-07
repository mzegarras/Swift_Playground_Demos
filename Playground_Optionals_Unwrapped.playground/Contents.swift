//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//String opcional, puede ser string o nulo
var regaloEnvuelto:String?


//regaloEnvuelto="Definir valores"



/*
if regaloEnvuelto != nil{
        var cumpleañoro:String = regaloEnvuelto! //Vamos a leer el valor
        println("con valor")
}else{

        println("Sin valor")
}*/



//Optional binding

if let varloRegaloEnvuelto = regaloEnvuelto{
            var cumpleañoro:String = varloRegaloEnvuelto //Vamos a leer el valor
}else{
    var error = "no tiene valor regaloEnvuelto";
}








