--[[
Construir um algoritmo para calcular as raízes de uma equação do 2 grau, 
sendo que os valores a,b e c são fornecidos pelo usuário. Entrada: 
obter os valores de a,b e c do usuário. 
Consideremos somente a obtenção de raízes reais.
]]--

a = io.read(print("Digite o valor de a: "))
b = io.read(print("Digite o valor de b: "))
c = io.read(print("Digite o valor de c: "))
delta = (b^2) -(4*a*b)
x1 = ((-b)+(delta^(1/2)))/(a*2)
x2 = ((-b)-(delta^(1/2)))/(a*2)

print("x1 = " .. x1 .. " e x2 = " .. x2)
