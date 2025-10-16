Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2025
Var
// Seção de Declarações das variáveis 
 outubroRosa: vetor[1..8] de caractere
 respostaRosa: vetor[1..8] de caractere
 respostAaleatoria: vetor [1..8] de caractere
 
 procedimento exibePergunta()

 var
 i : inteiro

  inicio
    para i de 1 ate 8 faca
      escreval(i, ".", outubrorosa [i])
    fimpara

 fimprocedimento

  procedimento exiberesposta()

 var
 i : inteiro

  inicio
    para i de 1 ate 8 faca
      escreval(i, ".", respostaRosa[i])
    fimpara

 fimprocedimento
 
   procedimento exiberespostaAleatoria()

 var
 i : inteiro

  inicio
    para i de 1 ate 8 faca
      escreval(i, ".", respostaAleatoria [i])
    fimpara

 fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   outubrorosa[1] <- "Oque e o outubro rosa?"
   outubrorosa[2] <- "quando surgiu o movimento outubro rosa?"
   outubrorosa[3] <- "qual o principal objetivo do outubro rosa?"
   outubrorosa[4] <- "porque a cor rosa foi escolhida para representar a campanha"?"
   outubrorosa[5] <- "quais sao os principais de prevencao do cancer de mama?"
   outubrorosa[6] <- "apenas as mulheres podem ter cancer de mama?"
   outubrorosa[7] <- "quais sao os sintomas que podem indicar o cancer de mama"
   outubrorosa[8] <- "como as pessoas podem participar do outubro rosa?"

   exibePergunta()
   
   respostaRosa[1]<- "É uma campanha mundial realizada em outubro para conscientizar sobre a prevenção e o diagnóstico precoce do câncer de mama."
   respostaRosa[2]<- "O movimento começou nos Estados Unidos, na década de 1990, e depois se espalhou para vários países, incluindo o Brasil."
   respostaRosa[3]<- "O objetivo é alertar as mulheres sobre a importância do autoexame, da mamografia e do cuidado com a saúde das mamas."
   respostaRosa[4]<- "Porque o rosa simboliza o universo feminino e está associado à delicadeza, à prevenção e à esperança."
   respostaRosa[5]<- "Autoexame das mamas, consultas médicas regulares, mamografia e hábitos saudáveis como alimentação equilibrada e prática de exercícios."
   respostaRosa[6]<- "Não. Homens também podem desenvolver a doença, embora em casos bem mais raros."
   respostaRosa[7]<- "Carocinhos nas mamas, alterações na pele, secreção pelo mamilo ou mudança no formato do seio."
   respostaRosa[8]<- "Usando roupas ou laços rosas, participando de campanhas e eventos de conscientização, e divulgando informações sobre prevenção."
   
   exibeResposta ()
   
   respostaAleatoria[1] <- "um mes dedicado a primavera"
   respostaAleatoria[2] <- "um evento exportivo"
   respostaAleatoria[1] <- "feriado nacional"
   respostaAleatoria[1] <- "promover a moda de cor de rosa"
   respostaAleatoria[1] <- "porque representa o amor"
   respostaAleatoria[1] <- "nao ir ao medico"
   respostaAleatoria[1] <- "apenas idosos"
   respostaAleatoria[1] <- "tosse e dor de garganta"
   
    exiberespostaAleatoria ()
Fimalgoritmo
