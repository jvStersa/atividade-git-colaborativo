{
    // Algoritmo: Calculo de Media de Notas
    // Grupo: Joao Vitor, Miguel, Caue

    // Joao Vitor: Estrutura inicial e entrada de dados
    funcao inicio()
    {
        real nota1, nota2, nota3

        escreva("=== Calculadora de Media de Notas ===\n")
        escreva("Digite a primeira nota: ")
        leia(nota1)
        escreva("Digite a segunda nota: ")
        leia(nota2)
        escreva("Digite a terceira nota: ")
        leia(nota3)

// Miguel: Calculo da media
        real media
        media = (nota1 + nota2 + nota3) / 3.0

        escreva("\nMedia calculada: ", media, "\n") 

                // Caue: Exibicao da situacao do aluno
        escreva("Situacao do aluno: ")

        se (media >= 7.0) {
            escreva("Aprovado\n")
        } senao se (media >= 5.0) {
            escreva("Recuperacao\n")
        } senao {
            escreva("Reprovado\n")
        }
        escreva("Situacao do aluno: ")

        se (media >= 7.0) {
            escreva("Aprovado\n")
        } senao se (media >= 5.0) {
            escreva("Recuperacao\n")
        } senao {
            escreva("Reprovado\n")
        }
