/*
 * 	Capítulo 6.1
 * 	
 * 	Exercício 12	-	(F) Crie um programa para solicitar ao usuário uma variável
 * 					de cada tipo. Apresente na tela os valores digitados em cada
 * 					variável. Utilize sua imaginação para criar as variáveis.
 * 
 */

programa
{
	
	funcao inicio()
	{	
		// Variables
		cadeia nome
		inteiro idade
		real altura

		// Input
		escreva("Escreva o seu nome: ")
		leia(nome)

		escreva("Escreva o valor de sua idade: ")
		leia(idade)

		escreva("Escreva o valor de sua altura: ")
		leia(altura)


		// Output
		escreva("NOME = " ,nome ,"\n")
		escreva("IDADE = " ,idade ,"\n")
		escreva("ALTURA = " ,altura ,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */