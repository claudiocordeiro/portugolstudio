programa
{
	funcao inicio()
	{
		cadeia op
		real n1, n2, res
		escreva ("+, -, * ou /? \n")
		leia(op)
		limpa()
		escreva("insira os valores: \n")
		leia(n1)
		limpa()
		escreva("insira os valores: \n")
		escreva(n1, " ", op, " " )
		leia(n2)
		limpa()
		se (op=="+"){
			res = n1+n2
          }senao se (op=="-"){
			res = n1-n2
	     }senao se (op=="*"){
			res = n1*n2
		}senao se (op=="/"){
			res = n1/n2
		}senao{
			res=0.0
		}
		escreva ("resultado: \n ",n1," ",op," ",n2," = ", res)
	}

}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */