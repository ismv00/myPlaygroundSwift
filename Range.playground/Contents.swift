import UIKit

//Range
/*
var sum = 0
let count = 10

for i in 1...count {
    sum += i
}

print(sum)

for _ in 1...count where count > 50 {
    print("oi")
}

for i in 0...count where i % 2 == 0{
    print("O seu indice é \(i)")
}

for i in 0...5 {
    print("O seu index é \(i)")
}*/



// DESAFIO ​Crie um programa para exibir nomes de empresas que somente estejam registradas no índice impar de um array.

let company = ["Apple", "Microsoft", "Meta", "TikTok", "Twitter", "Snapchat", "Amazon", "NetFlix"]
var countCompany = company.count

for i in 0...countCompany where i % 2 == 1 {
    print(company[i])
}
