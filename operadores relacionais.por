programa
{
	funcao inicio()
	{
		real nota
		escreva ("insira a nota (use ponto em vez de virgula): ")
		leia (nota)
		limpa()
		se(nota < 0 ou nota > 100){
			escreva("Nota inv�lida (",nota,") ")
		}senao se (nota <= 40){	
		}senao se (nota < 60){
		     escreva ("o aluno esta de recupera�ao")	
		}senao se (nota > 80){
			escreva ("o aluno foi aprovado e se destacou. ")
		}senao se (nota >= 60){
			escreva("o aluno foi aprovado")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */