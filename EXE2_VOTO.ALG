ALgoritmo "exe2_voto"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Hiram Amaral
// Descri��o : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a): isabelle costa brito
// Dados atuais: 25/03/2022
// 0-15 nao vota
// 16-17 votos opcional
// 18-69 voto obrigat�rio
// 70... voto opcional
Var
// Se��o de Declara��es das Vari�veis
   idade: inteiro
    nome, cidade: caractere

Inicio
// Se��o de Comandos, procedimentos, fun��es, operadores, etc...
    escreval("Digite seu nome completo: ")
    leia(nome)
    escreval("qual cidade voc� mora atualmente?: ")
    leia(cidade)
    escreval("Por gentileza, digite sua idade: ")
    leia(idade)

    se idade < 16 entao
       escreval("Nao tem idade para devoto, aguarde seu momento!")
       senao
       se (idade >=16) e (idade < 18) ou (idade >=70) entao
       escreval("Seu voto � opcional.")
       senao
       escreval("voc� eleito (a) de manaus")
       escreval("Seu voto � obrigatorio, vote urgente!")
       escreval("N�o jogue seu voto fora!")


       fimse
       fimse
Fimalgoritmo
