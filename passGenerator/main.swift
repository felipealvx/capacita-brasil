var pass = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "1", "2", "3", "4", "5", "6", "7", "8", "9", "0", "!", "#", "@", "%", "$", "&", "*", "/", "_"]

print("Digite o tamanho da senha: ")

if let input = readLine(), let passLength = Int(input){
    if !pass.isEmpty {
        print("Copie sua senha:")
        for _ in 0..<passLength {
            if let randomLetters = pass.randomElement(){
                print(randomLetters, terminator: "")
            } 
        }
        print()
    } else {
        print("array vazia")
    }
} else {
    print("Entrada inválida")
}