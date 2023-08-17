programa
{
	
	funcao inicio()
	{
		inteiro i,a=0, r[10]

		escreva ("Digite um numero: \n")
		para (i=0; i<= 9; i++){
			leia (r[i])
		}

		limpa()
		escreva ("Elementos nos índices ímpares:\n")
		para (i=0; i<= 9; i++){
			se (i%2==1){
			escreva (r[i]," ")
			}
		}
		
		escreva ("\nElementos pares:\n")
		para (i=0; i<= 9; i++){
			se (r[i]%2==0){
			escreva (r[i]," ")
			}
		}

		para (i=0; i<= 9; i++){
			a=a+r[i]
		}
		escreva ("\nSoma: ",a,"\nMédia: ",a/10)

	}
}
