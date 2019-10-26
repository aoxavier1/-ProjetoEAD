Algoritmo "ProjetoAldo"
// Disciplina  : EAD – LÓGICA DE PROGRAMAÇÃO ORIENTADA A OBJETOS
// Professor   : Aldo Henrique
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Arthur Oliveira
// Data atual  : 20/10/2019
Var
   // Seção de Declarações das variáveis
   '
   op: inteiro
   primeironumero,segundonumero: inteiro
   idade,idade21,idade50 : inteiro
   c,i,n,p: inteiro
   cont, cont2: INTEIRO
   rp, rf, totalI, totalout: REAL
   qte, qtp, np, mqte, a, qtv: INTEIRO
   nome, mnome: CARACTER
   binario: vetor [0..7] de inteiro
   Num, Valor: inteiro
   Resultado1, Resultado2, Resultado3: Caracter
   n1,n2,n3,n4,n5,n6,n7,n8,n9,bin,dec :real
   numero, resposta:inteiro

Inicio
   // Menu de Opções
   escreval ("============================")
   escreval ("1.Divisão")
   escreval ("2.Faixa Etária")
   escreval ("3.Números Primos")
   escreval ("4.Universidade")
   escreval ("5.Fabrica e Produtos")
   escreval ("6.Mudança de Base")
   escreval ("7.Sair")
   escreval ("============================")
   escreval ("Escolha uma opção: ")
   // Final do Menu
   // Ler Opções

   leia (op)
   escolha (op)

      // Caso 1
   Caso 1

      Escreval ("Digite o primeiro número")
      leia (primeironumero)
      Escreval ("Digite o segundo número")
      leia (segundonumero)

      escreval ("A divisão dos dois números é:")
      escreval (primeironumero/segundonumero)
      escreval ("E o resto da divisão e:")
      escreval (primeironumero%segundonumero)

      // Caso 2
   Caso 2

      idade21 <- 0
      idade50 <- 0
      escreval ("Digite as idades dos usuarios e presione enter")
      leia(IDADE)
      enquanto ( IDADE > 0 ) faca
         se ( IDADE < 21 ) entao
            idade21 <- idade21 + 1
         fimse
         se ( IDADE > 50 ) entao
            idade50 <- idade50 + 1
         fimse
         leia(IDADE)
      fimenquanto
      escreval("O total de pessoas com menos de 21 anos é: ",idade21)
      escreval("O total de pessoas com mais de 50 anos é: ",idade50)


      // Caso 3
   Caso 3

      escreval ("Digite um valor:")
      leia(n)
      para c de 1 ate n faca
         p <- 0
         para i de 1 ate  c faca
            se (c mod i = 0) entao
               p <- p + 1
            fimse
         fimpara
         se (p = 2 ) entao
            escreva (c)
         fimse
      fimpara

      // Caso 4
   Caso 4
      // Valor inicial
      N <- 0
      CONT <- 0
      CONT2 <- 0
      // Renda Pessoal
      escreval("Digite sua renda pessoal ou 0 para terminar: ")
      leia(RP)
      faca enquanto (RP > 0)
      N <- N + 1
      // Renda da familia fora a sua
      escreval("Digite a renda familiar: ")
      leia(RF)
      // Quanto você gasta de alimentação
      escreval("Quanto gasta em alimentação? : ")
      leia(TOTALI)
      // Outras despesas
      escreval("Quanto gasta em despesas? : ")
      leia(TOTALOUT)
      se (TOTALOUT > 200) entao
         CONT <- CONT + 1
         se (RP > RF) entao
            CONT2 <- CONT2 + 1
            // A porcentagem do que e gasto com alimentosras despesas
            escreval(((TOTALI+TOTALOUT)*100)/(RP + RF), "% são gastos em alimentação + despesas em relação a renda pessoal e familiar:")
            escreval(RP)
         fimse
         escreval((CONT*100)/N, "% dos alunos gastam mais de 200 reais." )
         escreval("Numeros de alunos com uma renda maior que a renda familiar:",CONT2)
      fimse
      // Caso 5
   Caso 5
      // Valor inicial
      A <- 1
      MQTE <- 0

      escreval("Quantidades de produto na fabrica: ")
      leia(NP)
      faca enquanto (A <= NP)
      escreval("Nome do produto: ")
      leia(NOME)
      escreval("Quantidade produzida: ")
      leia(QTP)
      escreval("Quantidade vendida: ")
      leia(QTV)
      QTE <- QTP – QTV
      se (QTE > MQTE)entao
         MQTE <- QTE
         MNOME <- NOME
         escreval("Produto: ", NOME)
         escreval("A quantidade deste produto: ", QTE , " itens ")
         se (QTE < 50) entao
            escreval("Atenção o produto precisa de mais produção!")
            A <- A + 1
            escreval("Produto com maior estoque: ",MNOME, "com:" ,MQTE, " peças.")
         fimse
      fimse
      // Caso 6
   Caso 6
      escreval("Quantos números quer converter:")
      leia(numero)
      escreval("Se quer converter para decimal digite 1 ou 2 para binario")
      leia(op)
      escolha(op)
         // Caso 1
      Caso 1
         escreval("Primeiro número:")
         leia(n1)
         escreval("Segundo número:")
         leia(n2)
         escreval("Terceiro número:")
         leia(n3)
         escreval("Quarto número:")
         leia(n4)
         escreval("Quinto número:")
         leia(n5)
         escreval("Sexto número:")
         leia(n6)
         escreval("Setimo número:")
         leia(n7)
         escreval("Oitavo número:")
         leia(n8)
         escreval("Nono número:")
         leia(n9)

         bin<- n1*1+n2*2+n3*4+n4*8+n5*16+n6*32+n7*64+n8*128+n9*256
         escreval("o numero decimal é: ",bin)
         // Caso 2
      Caso 2
         Escreval ("Digite um valor Decimal: ")
         Leia (Num)
         Valor <- (Num)
         enquanto (Num > 0) faca
            Escolha (Num mod 2)
            caso 0
               Resultado1 <- ("0" + Resultado1)
            caso 1
               Resultado1 <- ("1" + Resultado1)
            FimEscolha
            Num <- (Num div 2)
         FimEnquanto

         Escreval ("O valor: ", Valor, " em Decimal será de: ", Resultado1, " em Binários!!")
      fimescolha
      // Caso 7
   Caso 7
      escreval ("Obrigado pela preferência, volte sempre!")

      // Opção Invalida
   outrocaso
      escreval ("Opção inválida!!")
      interrompa

   fimescolha
Fimalgoritmo