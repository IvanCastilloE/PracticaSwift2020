import Foundation

//print("elo mate")

var nombre : String?
nombre = nil
nombre = "Gallardo"
//nombre = String(40)
//print(nombre)

var edad : Double = 0.0
edad = 34.9
//print(edad)

if nombre != nil {
    print("La edad de \(nombre!) es \(Int(edad))")
}else{
    print("No se pudo obtener nombre")
}
if let valorNombre = nombre{
    print("La edad de \(valorNombre) es \(Int(edad))")
} else{
    print("Nombre es nulo")
}


let historia = "Habia una vez..."
print(historia)


