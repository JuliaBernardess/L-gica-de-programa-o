programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], soma=0, par=0, num, impar=0
		real media =0
		para(num=0; num<10;num++){
			escreva("Digite um numero:")
			leia(vetor[num])
			limpa()
		}
		escreva("Impares: ")
		para(num=1;num<10;num+=2){
			escreva(vetor[num]," ")
		}

		escreva("\nPares : ")
		para(num=0;num<10;num++){
			soma=vetor[num]+soma
			se(vetor[num]%2==0){
				escreva(vetor[num]," ")
				
			}
			escreva("\nSoma:",soma)
			media=soma/10
			escreva("\nMedia: ",media)	
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */