programa
{
	
	funcao inicio()
	{
		//Elabore um algoritmo para ler um valor e esrever a mensagem:
		// É MAIOR QUE 10! se o valor lido for maior que 10, caso 
		// contrário escrever NÃO É MAIOR QUE 10!
		//Verifique se o número digitado é igual a 10, caso seja, escreva
		//a mensagem: O NÚMERO É IGUAL A 10!


		//Declaração de Variáveis
		inteiro valor

		//Entrada de Dados
		escreva ("Digite um valor inteiro: ")
		leia (valor)

		//Processamento: Função Condicional
		se (valor == 10) 
			{
				//Saída de dados possível
				escreva ("O NUMERO EH IGUAL A 10!\n")
			}
		senao
			{
				se (valor >  10)
				{
					//Saída de dados possível
					escreva ("EH MAIOR QUE 10!\n")
				}	
				senao
				{
					//Saída de dados possível
					escreva ("NAO EH MAIOR QUE 10!\n")			
				}
			}

		escreva ("\n=======FIM=======\n")
	}
}
/* $$$ Portugol Studio $$$ 
