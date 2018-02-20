//: Playground - noun: a place where people can play

import UIKit

// Un string contiene a otro?
// Dos string de entrada
// Boolean de salida a true si el reto se cumple

func reto4 (str1: String, str2: String) -> Bool{
    if str1.contains(str2){
        return true
    }else{
        if str2.contains(str1){
            return true
        }
    }
    return false
}

func reto4gold (str1: String, str2: String) -> Bool{
    return str1.uppercased().contains(str2.uppercased()) || str2.uppercased().contains(str1.uppercased())
}

assert(reto4(str1: "camion", str2: "yo tengo un camion")==true, "El reto 4 tiene un error")
//assert(reto4gold(str1: "agua", str2: "este sabado voy a un sitio chulo")==true, "El reto 4 tiene un error")


