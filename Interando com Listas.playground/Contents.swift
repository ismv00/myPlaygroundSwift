import UIKit



/**
 Crie um programa que contém 7 nomes de materias na escola (português, matemática, geografia, etc) e uma outra lista de dados com as notas do aluno para cada materia onde, as notas podem ir de 0 até 10. Depois de criado a estrutura de dados, imprima o valor de cada materia e sua nota respectivamente.
 Com o mesmo modelo anterior, agora imprima a média desse aluno usando as notas de cada materia.
 */

let schoolSupplies = ["Portugues", "Matematica", "Historia", "Geografia", "Biologia", "Ingles", "Informática"]
let gradesStudent : Array<Double> = [6.5, 7.8, 9.2, 5.6, 8.0, 9.1, 4.0]


for i in 0..<schoolSupplies.count {
    print("o aluno tirou: \(gradesStudent[i]) na matéria \(schoolSupplies[i])")
    
}

var sum: Double = 0.0
var media: Double = 0.0
for grades in gradesStudent {
    sum += grades
    
}

media = round(sum / Double(gradesStudent.count))
print("A sua média foi de: \(media)")
