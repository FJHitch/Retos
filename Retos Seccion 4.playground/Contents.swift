//: Playground - noun: a place where people can play

import UIKit
//Reto1
extension Collection where Iterator.Element == Int {
    func reto1 (cuenta: Character) -> Int {
        var total = 0
        for elemento in self{
            let string = String(elemento)
            for letra in string.characters{
                if letra == cuenta{
                    total += 1
                }
            }
        }
        return total
    }
}

print([34, 63, 77, 79, 01, 21].reto1(cuenta: "7"))
assert([34, 63, 77, 79, 01, 21].reto1(cuenta: "1")==2 , "error")

//Reto2
extension Collection where Iterator.Element: Comparable{
    func reto2 (cantidad: Int) -> [Iterator.Element]{
        let ordenado = self.sorted();
        return Array(ordenado.prefix(cantidad))
    }
}

print([1,3,4,2].reto2(cantidad: 3) == [1,2,3])

//Reto3
extension Collection where Iterator.Element == String{
    func reto3() -> [String]{
        return self.sorted() {$0.characters.count > $1.characters.count}
    }
}

print(["portatil","movil","usb","lampara"].reto3())

//Reto4





