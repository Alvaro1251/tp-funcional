--Calcular el area de un triangulo
triangulo :: Float -> Float -> Float
triangulo base altura = (base * altura) / 2

--Averiguar si un año es bisiesto
anioBisiesto :: Integer -> Bool
anioBisiesto n = (n mod 4 == 0) && ((n mod 100 /= 0) || (n mod 400 == 0))

--Calcular la potencia e de una base b
potencia :: Integer -> Integer -> Integer
potencia b 0 = 1
potencia b e = b * potencia b (e-1)
