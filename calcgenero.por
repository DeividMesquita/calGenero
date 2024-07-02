programa
{	
	funcao inicio()
	{
	cadeia sexo
	real altura=0.0
	real maior=-3.0
	real menor=500.0
	real porce=0.0
	real media=0.0
	real alturaf=0.0
	real totm=0.0
	real totf=0.0
	para(inteiro i=0; i<=10; i++){
	escreva("qual o genero? ")
	leia (sexo)	
	escreva("qual a altura? ")
	leia(altura)	
	se(altura>maior)
	{
		maior=altura
	}
	se(altura<menor)
	{
		menor=altura	
	}	
	se(sexo=="f"){
		totf=totf+1
		alturaf=altura+alturaf
		media=alturaf/totf
	}
	se(sexo=="m"){
		totm=totm+1
		porce=(totm/totf)/100
	}
		limpa()
	}
	
	escreva("A maior altura é: ",maior,"\n")
	escreva("A menor altura é: ",menor,"\n")
	escreva("Media altura de mulheres: ",media,"\n")
	escreva("Diferença pocentual entre homens e mulheres: ",porce,"%","\n")
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */