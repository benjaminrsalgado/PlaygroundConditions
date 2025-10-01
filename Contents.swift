import UIKit

//Ejercicio 1
func verificarEdad(numero: Int){
    if numero >= 18{
        print("mayor edad")
    }else{
        print("menor edad")
    }
}

// Ejercicio 2
func verificarCalificacion(_ calificacion: Int) -> String{
    if calificacion >= 90{
        return "Excelente"
    }else if calificacion >= 70{
        return "Bien"
    }else if calificacion >= 50{
        return "Suficiente"
    }else{
        return "Reprobado"
    }
}

verificarCalificacion(90)
verificarCalificacion(40)
verificarCalificacion(75)


// Ejercicio 3
func comparacion(numero: Int){
    if numero > 0 {
        print("Positivo")
    }else if numero < 0 {
        print("Negativo")
    }else{
        print("Es cero")
    }
}

//Ejercicio 4
let username = "Ben"
let password = "1234"

func verificacionUsuario (_ usario: String,_ pass: String){
    if usario == username && pass == password {
        print("Acceso concedido")
    }else if usario == username && pass != password{
        print("Contraseña incorrecta")
    }else{
        print("Usuario no encontrado")
    }
}

verificacionUsuario("Ben", "1234")
verificacionUsuario("Bfdsen", "1234")
verificacionUsuario("Ben", "12s4")
