// construa uma função somar que recebe dois inteiros opcionais e que caso um desses valores seja nulo, o metodo deve retornar nulo, senão deve retornar a soma desses valores passados por parâmetro.

func somar(valor1: Int?, valor2: Int?) -> Int{
  if valor1 == nil || valor2 == nil {
    print("nulo")
    return 0
  }
  else {
    return valor1! + valor2!
  }
}

let result = somar(valor1: 2, valor2: 2)

print("A soma dos numeros é: \(result)")