import UIKit

//var userNames : [String] = []

//userNames.append("Igor")


/**
 Crie uma lista de produtos usando array. Essa lista deve começar com os nomes : iMac, iPhone, iPod, AppleWatch
 Adicione na lista o iPad
 Remova o último elemento da Lista. Dica: use uma lógica criando um novo array + count
 Verifique se a lista possui mais de 3 elementos, se sim, imprima para o usuário essa mensagem: "sua lista de produtos está ok".
 Se a lista conter o produto iPhone, imprima o nome do produto. Caso contrário, imprima: "Esse produto não está cadastrado: iPhone".
 Remova todos os elementos da lista
 */

//Desafio01
var productList = ["iMac", "iPhone", "iPod", "Apple Watch"]

//Desafio02
productList.append("iPad")
print(productList)

//Desafio03
var newProductList = Array(productList[0...productList.count - 2])
print(newProductList)

//desafio04
if(productList.count > 3) {
    print("Sua lista de produtos está OK")
}

//Desafio05
productList.contains("iPhone") ? print(productList[1]) : print("Esse produto nõo está cadastrado: iPhone")

//Desafio 06
productList.removeAll()
productList.count == 0 ? print("Sua lista está vazia") : print(productList)
