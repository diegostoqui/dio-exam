// Defina uma constante inicial em string com nome "Steve"
let constantName = "Steve"

// Defina uma variável do tipo String opcional e com valor inicial "Jobs"
var optionalName: String? = "Jobs"

// Escreva um print fazendo interpolação entre constante e variável
if let unwrappedName = optionalName {
    print("\(constantName) \(unwrappedName)")
} else {
    // Defina um valor default para variável opcional como "Wozniak"
    optionalName = "Wozniak"
    print("\(constantName) \(optionalName!)")
}