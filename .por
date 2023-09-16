programa{
   
   logico reiniciar = verdadeiro

   funcao reiniciar77(){
    cadeia respostaReiniciar

    escreva("\n\nDeseja calcular novamente ? Digite 'S' ou escreva sim para recomeçar, ou digite qualqeur letra para finalizar :) \n")
    escreva("Resposta:\t")
    leia(respostaReiniciar)

    se (respostaReiniciar == "s" ou respostaReiniciar == "S" ou respostaReiniciar == "sim" ou respostaReiniciar == "Sim" ou respostaReiniciar == "SIM"){
      reiniciar = verdadeiro
    }// mult escolhas
    senao{
      reiniciar = falso
    } 
  }

funcao verificaPrimo() {
  real altura
  real kg
  real result

 escreva("Calculando o IMC (Índice de Massa Corporal)\n")//introdução
 escreva("Digite o seu peso em kg:\n")
 leia(kg)
 escreva("Digite a sua altura\n")
 leia(altura)

 result = kg/(altura*altura)//operação

    se ( result <= 18.5 ){
     escreva("Seu IMC é\t", result,"\testá baixo do peso ideia\n")//PESO BAIXO
   }

    se ( result > 18.5 e result <= 24.9 ){
     escreva("Seu IMC é\t",result,"\testá no peso normal")//PESO NORMAL
   }
   
    se (result > 24.9 e result <= 29.9 ){
     escreva("Seu IMC é:\t",result,"\testá sobre o peso ideal")//PESO SOBREPESO
   }

    se ( result > 29.9 e result <= 34.9 ){
     escreva("Seu IMC é:\t",result,"\tVocê está com Obesidade I")//Obesidade I
    
   }
        //34.9          //39.9 
    se ( result > 34.9 e result <= 39.9 ){
     escreva("Seu IMC é:\t",result,"\tVocê está com Obesidade II")//Obesidade II
   }
 }

    funcao inicio() {
    enquanto(reiniciar){
      verificaPrimo()
    reiniciar77()
      limpa()
    }
  }
}
