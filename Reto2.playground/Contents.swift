//: Playground - noun: a place where people can play

import UIKit

// String de entrada
// Boolean como salida
// Si es palindromo devolvemos True

//Palindromo = se lee igual al derecho que al revés

func reto2 (str:String) -> Bool{
    let string_original = Array(str.characters)
    let string_invertido =  Array(str.reversed())
    
    return string_original == string_invertido
}

assert(reto2(str: "portatil")==false, "El reto 2 tiene un error :(")
