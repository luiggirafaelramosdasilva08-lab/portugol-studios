programa
{
    funcao inicio()
    {
        real desconto
        cadeia nomes[6]
        real compras[6]
        real total_recebido = 0
        real valor_final
        inteiro clientes_desconto = 0

        // Pergunta o desconto do dia
        escreva("Digite o valor do desconto do dia: ")
        leia(desconto)

        // Cadastro dos 6 clientes
        para (inteiro i = 0; i < 6; i++)
        {
            escreva("\nDigite o nome do cliente ", i + 1, ": ")
            leia(nomes[i])

            escreva("Digite o valor da compra: R$ ")
            leia(compras[i])
        }

        // Verifica quem recebe desconto
        para (inteiro i = 0; i < 6; i++)
        {
            se (compras[i] > 100)
            {
                valor_final = compras[i] - desconto
                clientes_desconto++
            }
            senao
            {
                valor_final = compras[i]
            }

            escreva("\nCliente: ", nomes[i])
            escreva("\nValor a pagar: R$ ", valor_final, "\n")

            total_recebido = total_recebido + valor_final
        }

        // Mostra os resultados finais
        escreva("\n-----------------------------")
        escreva("\nTotal recebido pela loja: R$ ", total_recebido)
        escreva("\nClientes que receberam desconto: ", clientes_desconto)
        escreva("\n-----------------------------")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */