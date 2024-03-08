import UIKit

/*​Crie uma tupla que representa uma agência e conta corrente de um banco. Dica: você pode usar Int e String
Desestruture a sua tupla "Banco" para ter acesso as propriedades de forma mais simples
Crie uma nova tupla que represente o dia, mês e ano do seu aniversário usando tuplas por índices
Desestruture a tupla do seu aniversário e busque somente o ano que você nasceu
*/

//Desafio01
var Banco = (agencia: 1387, contaCorrente: 00001)

Banco.agencia
Banco.contaCorrente

//Desafio02
var (agencia, contaCorrente) = Banco

//Desafio03
let aniversario = (dia: 25, mês: "fevereiro", ano: 1987)
aniversario.0
aniversario.1
aniversario.2

//Desafio04
let (_, _, ano) = aniversario
print(ano)
