import UIKit

/*
Estrutura de um dictionary é composta por Chave e Valor
Exemplos
 */

/*
var products : [Int : String] = [
    1 : "iPhone",
    2 : "Macbook",
    3 : "AirPods Pro",
    4 : "iPad"
]

//Acessando valores
print(products)
print(products[2]) //Acessando os valores atraves de uma chave
print(products[12] ?? "Não foi encontrado nenhum valor para a chave informada")

//Para atualizar um dictionary
products[2] = "Apple Watch"
print(products[2])

// Para contar elementos de um dict
print(products.isEmpty)// Verifica se está vazio
print(products.count) // Verifica quantos elementos possui


// Remover
products[1] = nil

// Buscar todas as chaves
for key in products.keys {
    print(key)
}

// Buscar todos os valores
for val in products.values {
    print(val)
}

for (key, val) in products {
    print("chave \(key) Valor \(val)")
}
*/

/**
 1. ​Crie um programa que imprima uma estrutura de dados que exiba os 7 dias da semana onde o valor seja um Bool verdadeiro para os dias úteis.

 2. Altere o sábado para um dia útil também.

 3. Agora, remova o Domingo do dicionário.

 4. Por fim, imprima somente as chaves que existem dentro do dicionário.
 */

// desafio 01
var daysOfWeek : [String : Bool] = [
    "Segunda" : true,
    "Terca" : true,
    "Quarta" : true,
    "Quinta" : true ,
    "Sexta" : true,
    "Sabado" : false,
    "Domingo" : false
]

print(daysOfWeek)

//Desafio 02
daysOfWeek["Sabado"] = true
print(daysOfWeek)

//Desafio 03
daysOfWeek["Domingo"] = nil
print(daysOfWeek)

//Desafio04
for key in daysOfWeek.keys {
    print(key)
}
