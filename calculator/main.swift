print("---------CALCULADORA----------")
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