//: Playground - noun: a place where people can play

import UIKit

//Método que devuelva un boolean a true si no tiene letras repetidas
//Diferenciamos entre mayúsculas y minúsculas

func reto1(str: String) -> Bool{
    var letras_usadas = [Character]()
    for letra in str.characters{
        if letras_usadas.contains(letra){
            return false
        }
        letras_usadas.append(letra)
    }
    return true
}

assert(reto1(str: "hola") == true, "El reto 1 tiene un error :(")
