programa
{
	
	funcao inicio()
	{

		#fraude
		inteiro candidato, idade
		escreva("==========================================")
		escreva("           APURAÇÃO DAS ELEIÇÕES          ")
		escreva("==========================================")
		escreva("\n")
		escreva("Digite a sua idade:  ")
		leia(idade)
		escreva("Digite o seu candidato 1 ANA, 2 Bruno e 3 Carlos: ")
		leia(candidato)

		

		se(idade < 16){
			escreva("Você ainda não pode votar!\n ")
		}senao se(idade >=18){
			escreva("Voto Obrigatorio!\n")
		}senao se( idade >=70){
			escreva("Voto facultativo!\n")
		}se(candidato == 1){
			escreva("\nParabéns você votou na ANA!")
		}senao se(candidato == 2){
			escreva("\nParabéns você votou no Bruno!")
		}senao se(candidato == 3){
			escreva("\nVocê votou no Carlos!")
		}
		
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */