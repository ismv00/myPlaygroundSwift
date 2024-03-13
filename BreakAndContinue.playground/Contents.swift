import UIKit

/*
 // Fundamentos do Break
 let dollars = [5.2, 4.9, 5,1, 5.5, 6.0, 7.1]
 let days = ["01/02", "02/02", "03/02", "04/02", "05/02", "06/02"]
 
 for i in 0..<dollars.count {
 if days[i] == "03/02" {
 break
 }
 //print("dollar \(dollars[i]), dia: \(days[i])")
 }
 
 
 // Fundamentos Continue
 for i in 0..<dollars.count {
 if days[i] == "03/02" {
 continue
 }
 
 print("dollar \(dollars[i]), dia: \(days[i])")
 
 }
 */

/**
 CRIE UM PROGRAMA QUE NÃIO IMPRIMA O DIA DA SEMANA TERÇA
 E QUE PARE A EXECUÇÃO ATÉ SEXTA
 OU SEJA, ELE DEVE IMPRIMIR SEGUNDA, QUARTA, QUINTA E SEXTA
 */

let daysOfWeek = ["segunda", "terca", "quarta", "quinta", "sexta", "sabado", "domingo"]

for i in 0..<daysOfWeek.count {
    if daysOfWeek[i] == "terca" {
        continue
    }
    
    if daysOfWeek[i] == "sabado" {
        break
    }
    
    
    print("Dias da semana: \(daysOfWeek[i])")
}
