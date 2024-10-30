import Foundation

protocol Shape {
    var cor: String { get }
    var raio: Double { get }
}

protocol Square {
    var lado: Double { get }
}

protocol Circle {
    var diametro: Double { get }
}

struct CircleOne: Shape, Circle{
    var cor: String = "Vermelho"
    var raio: Double = 12.2
    var diametro: Double = 22.4
}

struct SquareOne: Shape, Square {
    var cor: String = "Verde"
    var raio: Double = 10
    var lado: Double = 20
}

