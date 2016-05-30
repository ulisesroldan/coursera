//: Playground - noun: a place where people can play

import UIKit

//definiendo rango de 0 a 100 incluyendo el 100
var rango = 0...100
var resultado : String

//Se establece el ciclo para la iteraciòn del rango del 0 al 100
for elemento in rango {
    
    //Inicialización de la variable que se imprimirá
    resultado = ""
    
    //Verificación de dividible entre 5
    if (elemento%5) == 0  {
        resultado += "\n#\(elemento) Bingo!!!"
    }
    
    //Verificación para saber si es par o impar
    if (elemento%2) == 0  {
        resultado += "\n#\(elemento) par!!!"
    } else if (elemento%2) != 0{
        resultado += "\n#\(elemento) impar!!!"
    }
    
    //Verificación si se encuentra en el rango de 30 a 40
    switch elemento {
    case 30...40 :
        resultado += "\n#\(elemento) Viva Swift!!!"
        
    default: break
        
    }
    //Impresión del resultado de aplicación de las reglas
    print(resultado)
}
