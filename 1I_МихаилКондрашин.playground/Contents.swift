import Cocoa

var greeting = "Hello, playground"


// Квадратное уравнение ax^2+bx+c=0

var a = 3.0;
var b = 7.0;
var c = -6.0;
var d = b*b - 4*a*c
var x1, x2, x : Double

if d != 0 {
    
    x1 = (-b + sqrt(d)) / 2 * a;
    x2 = (-b - sqrt(d)) / 2 * a;
    print("значение переменной x1 \(x1)");
    print("значение переменной x2 \(x2)");
}
else{
    x = -b / 2 * a
    print("значение переменной x \(x)");
}




// Найти площадь, периметр, гипотенузу прямоугольного треугольника

var a = 3.0;
var b = 4.0;
// var c , s, p, h : Double
var p = sqrt(a*a + b*b)+a+b
var h = sqrt(a*a + b*b)
var s = a*b/2

print("S= \(s)")
print("P= \(p)")
print("H= \(h)")
