--[[
Suponha que um caixa eletrônico disponha apenas de notas de 1, 10 e 50 reais.
Considerando que o cliente está querendo fazer um saque de um valor qualquer (considere esse valor inteiro).
Faça um algoritmo que mostre o número mínimo de notas que o caixa deve fornecer para o cliente.
Mostre também, o valor do saque, e a quantidade de cada nota a ser entregue.
Obs: O caixa não trabalha com moedas
]]--

print("Digite o valor do saque: ")
valor=io.read("*number")
n1=0
n10=0
n50=0
tnotas=0

print("O Valor total é do saque é " .. valor)

if valor >= 50 then
    n50 = (valor / 50) - ((valor / 50)%1)
    tnotas = tnotas + n50
    valor = valor % 50
end
if valor >= 10 then
    n10 = (valor / 10) - ((valor / 10)%1)
    tnotas = tnotas + n10
    valor = valor % 10
end
if valor >= 1 then
    n1 = valor
    tnotas = tnotas + n1
end
print("O valor total de notas é: " .. tnotas)
print("A quantidade de notas de 50 é: " .. n50)
print("A quantidade de notas de 10 é: " .. n10)
print("A quantidade de notas de 1 é: " .. n1)