Algoritmo "quiz_outubro_rosa"
// Disciplina   : Linguagem e Lógica de Programação
// Professor    : Antonio Carlos Nicolodi
// Descrição    : Quiz interativo sobre o Outubro Rosa
// Autor(a)     : Ana Luiza (Estrelinha ??)
// Data atual   : 13/10/2025

Var
   perguntas: vetor[1..8] de caractere
   altA, altB, altC, altD: vetor[1..8] de caractere
   respostaCerta: vetor[1..8] de caractere
   respostaUser: caractere
   i, pontuacao: inteiro

Inicio
   // Perguntas
   perguntas[1] <- "1) O que é o Outubro Rosa?"
   perguntas[2] <- "2) Qual o principal objetivo do Outubro Rosa?"
   perguntas[3] <- "3) Quando surgiu o movimento Outubro Rosa?"
   perguntas[4] <- "4) Apenas mulheres podem ter câncer de mama?"
   perguntas[5] <- "5) Como as pessoas podem participar do Outubro Rosa?"
   perguntas[6] <- "6) por que a cor rosa foi escolhida para representar a campanha?"
   perguntas[7] <- "7) quais sintomas podem indicar o cancer de mama"
   perguntas[8] <- "8) quais sao as principais formas de prevenir o cancer de mama?"
   
   // Alternativas
   altA[1] <- "A) Um evento esportivo mundial."
   altB[1] <- "B) Uma campanha de conscientização sobre o câncer de mama."
   altC[1] <- "C) Um concurso de beleza."
   altD[1] <- "D) Um mes dedicado a primavera."
   
   altA[2] <- "A) Promover roupas rosas."
   altB[2] <- "B) Alertar sobre a importância da prevenção e do diagnóstico precoce."
   altC[2] <- "C) Celebrar o início da primavera."
   altD[2] <- "D) para poder promover o capitalismo."
   
   altA[3] <- "A) Nos Estados Unidos, na década de 1990."
   altB[3] <- "B) No Brasil, em 2005."
   altC[3] <- "C) Na Europa, em 1970."
   altD[3] <- "D) Na italia, em 2019."

   altA[4] <- "A) Sim, apenas mulheres."
   altB[4] <- "B) Não, homens também podem desenvolver a doença."
   altC[4] <- "C) Somente crianças."
   altD[4] <- "D) Somente mulheres virgens."

   altA[5] <- "A) Usando roupas ou laços rosas e divulgando informações."
   altB[5] <- "B) Ignorando o movimento."
   altC[5] <- "C) Fazendo piadas sobre o tema."
   altA[5] <- "A) Usando roupas ou laços rosas e divulgando informações."
   
   altA[6] <- "A) por que era a mais bonita."
   altB[6] <- "B) por ser associada a feminilidade e delicadeza."
   altC[6] <- "C) por que rosa e de mulher."
   altD[6] <- "D) por que a pessoa quis."
   
   altA[7] <- "A) tosse."
   altB[7] <- "B) gripe."
   altC[7] <- "C) falta de ar."
   altD[7] <- "D) mudanças na pele da mama, dor ou insesibilidade nas mamas."
   
   altA[8] <- "A) Nao ir ao medico."
   altB[8] <- "B) ignorando os sinais."
   altC[8] <- "C) fazendo auto exames das mamas e realizar exames de mamografia"
   altD[8] <- "D) apenas nao se preocupar."
   

   // Respostas corretas
   respostaCerta[1] <- "B"
   respostaCerta[2] <- "B"
   respostaCerta[3] <- "A"
   respostaCerta[4] <- "B"
   respostaCerta[5] <- "A"
   respostaCerta[6] <- "B"
   respostaCerta[7] <- "D"
   respostaCerta[8] <- "C"
   
   pontuacao <- 0

   escreval("=== QUIZ OUTUBRO ROSA  ===")
   escreval("Responda digitando A, B, C ou D")
   escreval("")

   para i de 1 ate 8 faca
      escreval(perguntas[i])
      escreval(altA[i])
      escreval(altB[i])
      escreval(altC[i])
      escreval(altD[i])
      escreva("Sua resposta: ")
      leia(respostaUser)
      respostaUser <- maiusc(respostaUser) // deixa a resposta em maiúscula

      se respostaUser = respostaCerta[i] entao
         escreval(" Resposta correta!")
         pontuacao <- pontuacao + 1
      senao
         escreval(" Resposta incorreta.")
      fimse

      escreval("----------------------------")
   fimpara

   escreval("Você acertou ", pontuacao, " de 8 perguntas.")

   se pontuacao = 8 entao
      escreval(" Parabéns, Usuario! Você sabe tudo sobre o Outubro Rosa!")
   senao
      se pontuacao >= 5 entao
         escreval(" Muito bem! Você está bem informada sobre o tema!")
      senao
         escreval(" Que tal aprender mais sobre o Outubro Rosa? Informação salva vidas!")
      fimse
   fimse
   
   escreval("")
   escreval(" Conscientize-se: o câncer de mama tem cura quando detectado precocemente.")
   escreval(" Cuide-se, ame-se e incentive outras pessoas a fazerem o mesmo!")
   escreval("")
   leia() // pausa para o usuário ler a mensagem final

Fimalgoritmo
