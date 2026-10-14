programa
{
	
	funcao inicio()
	{
		 cadeia nome, vegetariano, dieta, pagamento
	
	   escreva("Qual seu nome? ")
	   leia(nome)

        escreva("É vegetariano? ")
        leia(vegetariano)
        

        escreva("Está em dieta? ")
        leia(dieta)
        

        se (vegetariano == "sim" e dieta == "sim")
        {
            escreva("Salada")
        }
        senao se (vegetariano == "não" e dieta == "sim")
        {
            escreva("Frango grelhado")
        }
        senao se (vegetariano == "sim" e dieta == "não")
        {
            escreva("Macarrão")
        }
        senao
        {
            escreva("Feijoada")
        }

        escreva(" Vai pagar com dinheiro ou cartão? ")
        leia(pagamento)

        se (pagamento == "dinheiro")
        {
            escreva("O cliente tem 15% de desconto")
        }
    }
}

		 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 855; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */