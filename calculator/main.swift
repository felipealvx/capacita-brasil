print("---------CALCULADORA----------")
print ("Digite 1 para entrar na calculadora")
if let optional = readLine(), let optionalInt = Int(optional) {
  while optionalInt == 1 {
    print("Digite o primeiro número:")

    if let num1 = readLine(), let num1Int = Int(num1){
      print("Digite o segundo número:")
      if let num2 = readLine(), let num2Int = Int(num2){
        print("Escolha a operação: \n + ----- soma \n - ----- subtração \n * ----- multiplicação \n / ----- divisão")
        if let operacao = readLine(){
          switch operacao {
          case "+":
            print ("Resultado: \(num1Int) + \(num2Int) =", num1Int + num2Int)
          case "-":
            print ("Resultado: \(num1Int) - \(num2Int) =", num1Int - num2Int)
          case "*":
            print ("Resultado: \(num1Int) * \(num2Int) =", num1Int * num2Int)
          case "/":
            print("Resultado: \(num1Int) / \(num2Int) =", num1Int / num2Int)
          default:
            print("Operação inválida")
          }
        }
      }
    }
    print("Deseja sair da calculadora? \n y ----- sim \n n ----- não")
    if let sair = readLine(){
      if sair.uppercased() == "Y"{
        break
      }
    }
  }
}
