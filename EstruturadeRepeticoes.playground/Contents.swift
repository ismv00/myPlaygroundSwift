import UIKit

/**
 ​crie um programa com 3 variáveis booleanas que irá armazenar se a pessoa possui plano de saúde. Depois, escreva a lógica para imprimir na saída o texto "todos aqui em casa possui um plano de saúde" quando realmente todo mundo tiver um plano de saúde.
 crie um programa com 3 variáveis booleanas que irá armazenar se a pessoa possui plano de saude. Agora, escreva a lógica para imprimir na saída o texto "pelo menos uma pessoa em casa possui um plano de saúde"​.
 crie um programa com 2 variáveis, uma que represente um nome de produto e outra que represente o preço.Agora, somente imprima uma mensagem como "desconto aplicado" quando o produto for um iMac E o preço for maior ou igual a 10 mil.
 crie um programa que imprima "Não me preocupo com Boleto!" quando a idade for menor que 17 ou maior que 65 :). caso contrario, imprima "boletos fazem parte da vida!"
 */

//Desafio 01
var pessoa1PossuiPlano = false
var pessoa2PossuiPlano = false
var pessoa3PossuiPlano = false

if (pessoa1PossuiPlano && pessoa2PossuiPlano && pessoa3PossuiPlano) {
    print("todos aqui em casa possuem plano de saíude")
    
}else {
    print("nem todos aqui possuem plano de saúde")
}

//Desafio02

if(pessoa1PossuiPlano || pessoa2PossuiPlano || pessoa3PossuiPlano) {
    print("Pelo menos uma pessoa possui plano de saúde.")
}
else {
    print("nenhuma pessoa possue plano de saúde.")
}

//Desafio03
var productName : String
var productPrice: Double

productName = "iMac"
productPrice = 9000

if(productName == "iMac" && productPrice > 10000){
    print("O desconto no produto \(productName) foi aplicado")
} else {
    print("Desconto não aplicado")
}


//Desafio04
var idade : Int
idade = 50

if(idade >= 65 || idade <= 17){
    print("Não me preocupo com boletos")
} else {
    print("Boletos fazem parte da vida")
}
//Convertendo para if ternário
idade >= 65 || idade <= 17 ? print("NÕ ME PREOCUPO COM BOLETOS") : print("Boletos fazem parte da vida")
