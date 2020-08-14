programa

#1
print("olá mundo")

#2
a = float(input("adicione um numero: "))
print("O número informado foi: ", a)

#3
b = float(input("adicione um numero: "))
c = float(input("adicione outro numero: "))
print("a soma deles é:", b + c)

#4
d = float(input("digite a nota do primeiro bimestre: "))
e = float(input("digite a nota do segundo bimestre: "))
f = float(input("digite a nota do terceiro bimestre: "))
g = float(input("digite a nota do quarto bimestre: "))
media = ((d + e + f + g)/4)
print (media)

#5
h = float(input("qual a distancia em metros:"))
print (h*100,"cm" )

#6
j = float(input("qual é o raio do circulo: "))
area = (j**2*3.14)
print ("{}".format(area))

#7
k = float(input("qual o lado do quadrado: "))
quadrado = k**2
quadradox2 = quadrado*2
print (quadrado)
print (quadradox2)

#8
vh = float(input("quanto você ganha por hora? "))
hm = int(input("quantas horas você trabalha por mês? "))
print ("você ganha ao mês:", vh*hm, "R$")

#9
l = int(input("digite um numero, positivo ou negativo: "))
if l > 0:
   print("seu numero é postivo:")
elif l==0:
   print("seu numero é nulo")
else:
   print("seu numero é negativo")

#10
m = str(input("digite (F) se você se identifica com o genero feminino , (M) se com o genêro masculino ou N se você é não binario: ").upper())
if m == 'F':
    print("você se identifica com o sexo feminino")
elif m == 'M':
    print("voce se identifica com o sexo masculino")
elif m == 'N':
    print("você se identifica com o sexo não binario")
else:
    print("você não selecionou um sexo valido")

#11
n = str(input("digite uma letra: ").lower())
if n == 'a' or n == 'b' or n =='i' or n == 'o' or n == 'u':
    print("essa letra é uma vogal")
#else:
    print("essa letra é uma consoante ")
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */