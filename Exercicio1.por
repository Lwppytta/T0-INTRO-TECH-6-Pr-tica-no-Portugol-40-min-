programa
{
	
	funcao inicio()
	{
		inteiro k=10,i,m,a,r[10] = {2,5,1,3,4,9,7,8,10,6}

		para(m=1; m<= k; m++){
			para (i=0; i< k-1; i++){
				se (r[i] > r[i+1]){
					a=r[i]
					r[i]=r[i+1]
					r[i+1]=a
				}
			}
		}
		
		para (i=0; i<= 9; i++){
			escreva (r[i]," | ")
		}
	}
}
