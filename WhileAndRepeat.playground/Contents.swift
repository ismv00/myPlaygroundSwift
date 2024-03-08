import UIKit
// Repeat and while
/*
 var i = 1
 while i < 10 {
 print(i)
 i += 1
 }
 
 print("Nova contagem")
 
 i = 1
 repeat {
 print(i)
 i += 1
 } while (i < 10)
 */

/**
 
 ​Crie um programa que imprima uma sequência de boas vindas para 5 nomes de empresas de um array. Dica: você pode usar os conceitos da aula de arrays
 */
var company = ["Apple", "Microsoft", "Google", "Meta", "Twitter"]
var i = 0

while i < company.count {
    print("Welcome to \(company[i])")
    i += 1
}
