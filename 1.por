programa
{
	
	funcao inicio()
	{
		inteiro vet [10] = { 2,5,1,3,4,9,7,8,10,6},x,rept
          
          para (inteiro i=0; i<10; i++){
           escreva(vet[i],",")
          }
         escreva("\n")

         limpa()
         para (rept=1; rept <=10; rept++)
         {
         	
            
	         para(inteiro i =0; i<10 - 1; i++){
	         	se(vet[i] < vet[i+1]){
	         		x = vet[i]
	         		vet[i] = vet[i+1]
	         		vet[i+1] = x
	         	}

         	
         }

         }
          para(inteiro i=0; i<10; i++)
          {

             escreva(vet[i],",")

          	
          }

          
       	
	    	
         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */