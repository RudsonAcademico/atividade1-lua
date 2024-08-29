--  Construa um pseudocódigo que informe se o aluno foi aprovado, reprovado ou fará uma nova avaliação (recuperação) em uma determinada disciplina

nota1 = io.read(print("Digite a primeira nota do aluno: "))
nota2 = io.read(print("Digite a segunda nota do aluno: "))
nota3 = io.read(print("Digite a terceira nota do aluno: "))

media = (nota1+nota2+nota3)/3

if media >= 70 then
    print("Aprovado")
    end
if media >= 50 and media < 70 then
    print("Recuperação")
    end
if media < 50 then
    print("Reprovado")
    end