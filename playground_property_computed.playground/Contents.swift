//: Playground - noun: a place where people can play

import UIKit

var propiedadCompu:Int{

    return 4;
    
}


propiedadCompu

var propiedadCompu2=4;

var ancho = 0.0;
var altura = 0.0;

var areaCuadrado:Double{
    get{
        return  ancho * altura
    }
    set(newArea){
        let valor = sqrt(newArea);
        ancho = valor;
        altura = valor;
        
    }
}

areaCuadrado = 100
ancho
altura