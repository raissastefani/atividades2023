Algoritmo "raissa"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Se??o de Declara??es das vari?veis 
nome,anonascimento,turma,cadastro, autor,editor,titulo,regi :caractere
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 



escreval("*********************************")
escreval("       biblioteca online         ")
escreval("*********************************")
escreval("digite um numero para escolha    ")
escreval("*********************************")
escreval("cadasto aluno- digite 1          ")
escreval("*********************************")
escreval("cadastro de livros-digite 2      ")
escreval("*********************************")
escreval("emprestimo de livros-digite 3    ")
escreval("*********************************")
escreval("digite a sua escolha             ")
leia(cadastro)

escolha cadastro

        caso "1"

              escreva("digite o nome do aluno")
              leia(nome)
              escreva("digite seu ano de nascimento")
              leia(anonascimento)
              escreva("digite sua turma")
              leia(turma)

         caso "2"

               escreva("digite o titulo do livro")
               leia(titulo)
               escreval("digite o nome do autor")
               leia(autor)
               escreval("digite o nome do editor")
               escreval(editor)
               escreval("digite o n?do registro")
               leia(regi)


               FIMESCOLHA


               
  Fimalgoritmo