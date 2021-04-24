Algoritmo "calculaimc"
//  
//  
Var
peso, altura, imc: real
nome: caracter
Inicio
Escreva("Olá qual seu nome: ")
Leia(nome)
Escreva (nome, " Por favor digite o seu peso: ")
Leia (peso)
Escreva (nome, " Por Favor Digite a sua altura: ")
Leia (altura)
imc <- peso/altura^2
Se (imc <= 17)    entao
Escreva (nome, " Você esta abaixo do peso, por favor procure seu Medico(Nutricionista)")
Senao
Se ((imc >= 18) e (imc<= 25))    entao
Escreva (nome," Meus Parabéns  seu peso esta Normal")
Senao
Se ((imc >=26) e (imc  <= 35))   entao
Escreva (nome," Voce esta com  Excesso de peso")
Senao
se (imc >= 36)    entao
Escreva (nome," você esta com Obesidade")
Senao
Escreva ("obesidade morbida")
Fimse
Fimse
Fimse
Fimse
Fimalgoritmo
