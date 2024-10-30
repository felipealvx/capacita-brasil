//crie uma função para filtrar elementos de um array de inteiros utilizando closures.Esta função deve receber uma array de inteiros e o closure que serve como parametro de filtro do array. Pesquise sobre o metodo filter da struct array e estude seu funcionamento para conseguir reproduzi-lo

let arr = [1,2,3,4,5,6,7,8,9,10]

let numberFil = arr.filter { (num) -> Bol in
    return num % 2 == 0
}
