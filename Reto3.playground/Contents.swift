//: Playground - noun: a place where people can play

import UIKit

// Dos string de entrada
// Un boolean de salida

// Función que devuelva true si los dos string contienen las mismas letras

func reto3 (str1:String , str2:String) -> Bool{
    if str1.characters.count == str2.characters.count{
        let array1 = Array(str1.characters)
        var array2 = Array(str2.characters)
        for letra in array1{
            if array2.contains(letra){
                let indice = array2.index(of: letra)
                array2.remove(at: indice!)
            } else {
                return false
            }
        }
        return true
    }
    return false
}

func reto3gold (str1: String, str2: String) -> Bool{
    let array1 = Array(str1.characters)
    let array2 = Array(str2.characters)
    
    return array1.count == array2.count && array1.sorted() == array2.sorted()
}

assert(reto3(str1: "caso", str2: "saco") == true, "El reto 3 tiene un error")
assert(reto3gold(str1: "afrt", str2: "fatr") == true, "El reto 3 gold tiene un error")
