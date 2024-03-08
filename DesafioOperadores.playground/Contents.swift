import UIKit

/**

 Criar um programa que deverá comparar a igualdade de duas Strings. Ou seja, a string A é igual a string B?
 Crie uma variável que armazene a sua idade e verifique se, com a idade informada, pode-se dirigir (regra para CNH → +18 anos pode dirigir)
 Inverta a lógica, ou seja, verifique se a idade informada NÃO pode dirigir
 Verifique se é um motorista OU se ele tem 17 anos ou mais
 Verifique se é um motorista E se ele tem mais de 30 anos
 */

// 1)
let string1 = "Igor"
let string2 = "Menezes"

let result = string1 == string2
print(result)

//2)
var idade : Int = 0
var isDriver = false

idade = 17

if(idade > 18 ) {
    isDriver = true
    print("Pode dirigir")
}
else {
    print("Idade não permitida para dirigir")
}

//3)
var idade2 : Int = 18
var isDriver2 = true

idade2 = 20

if(idade2 < 18 ) {
    isDriver2 = false
    print("Não Pode dirigir")
}
else {
    print("Pode dirigir")
}

