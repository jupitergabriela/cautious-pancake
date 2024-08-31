programa
{
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
		//Elabore um algoritmo para ler um valor e esrever a mensagem:
		// É MAIOR QUE 10! se o valor lido for maior que 10, caso 
		// contrário escrever NÃO É MAIOR QUE 10!
		//Verifique se o número digitado é igual a 10, caso seja, escreva
		//a mensagem: O NÚMERO É IGUAL A 10!


		//Declaração de Variáveis
		cadeia nome
		real nota1, nota2, nota3, media

		//Entrada de Dados
		escreva ("Digite o nome do aluno: ")
		leia (nome)
		escreva ("Digite a 1a nota: ")
		leia (nota1)
		escreva ("Digite a 2a nota: ")
		leia (nota2)
		escreva ("Digite a 3a nota: ")
		leia (nota3)

		media = (nota1+nota2+nota3)/3

		//Processamento: Função Condicional
		se (media < 7) 
			{
				//Saída de dados possível
				escreva ("\n O aluno ", nome," foi Reprovado\n")
				
			}
		senao
			{
					//Saída de dados possível
					escreva ("\n O aluno ", nome," foi Aprovado\n")
			}

		escreva ("Nota1:", nota1," / Nota2: ", nota2," / Nota3: ", nota3, " / Media: ", M.arredondar(media, 2), "\n")
		escreva ("\n=======FIM=======\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */