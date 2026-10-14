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
Usuário informa o desconto e os valores das compras → o programa verifica as condições → calcula o valor a pagar → mostra os resultados finais. 💻
E você vai usar real, inteiro, cadeia, leia, escreva, para, se e senao para fazer essas operações. ⚙️
Termos do código 📚
🔢 real = números com vírgula
🔢 inteiro = números inteiros
📝 cadeia = textos, como nomes
⌨️ leia = recebe informações
🖥️ escreva = mostra informações na tela
🔁 para = repete uma tarefa
✅ se = primeira possibilidade
➡️ senao = qualquer coisa que sobrou
➕ i++ = aumenta 1
💰 total_recebido = soma do dinheiro recebido
🎁 clientes_desconto = conta quem recebeu desconto
🔢 i = indica a posição do cliente no vetor.
🛒 compras[i] = pega o valor da compra naquela posição.
Exemplo:
- compras[0] = compra do 1º cliente 👤
- compras[1] = compra do 2º cliente 👤
- compras[2] = compra do 3º cliente 👤
🔁 O i muda de 0 até 5 para passar pelos 6 clientes.
Resumindo: i = posição do cliente no vetor. ✅
