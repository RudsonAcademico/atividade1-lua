-- Questão 2: Elabore um pseudocódigo que receba a distância percorrida (km) e a quantidade de combustível utilizada (litros) para exibir o consumo médio do carro.

km = io.read(print("digite a distância: "))
litro = io.read(print("digite a quantidade de combustível: "))
print("Seu consumo foi: " .. (km/litro))