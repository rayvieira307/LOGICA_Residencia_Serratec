programa
{
    inteiro num1, num2, result
    caracter opt
    logico S,N
        
    funcao inicio()
    {
        
        escreva("\t\t\t\t\t\t\t\tSEJA BEM VINDO(A) A SUA CALCULADORA!!\n ")
        menu_inicial ()
        
    }
   funcao menu_inicial () {

        escreva ("Escolha sua operação:\n[+] Soma\n[-] Subtração\n[*] Multiplicação\n[/] Divisão\n[1] Sair  ")
        leia (opt)
        limpa()

         se (opt == '1')
        {   
        	  limpa()
            escreva ("Obrigado!! Programa Finalizado!!")    
        } 
       
       senao {

       escreva ("Digite um número: ")
       leia (num1)
       escreva ("Digite outro número: ")
       leia (num2)
      }
  
         se (opt == '+')
        {
            result = soma (num1, num2)
            escreva (num1, " ", opt, " ", num2, " = ", result)
        }
        senao se (opt == '-')
        {
            result = subtracao (num1, num2)
            escreva (num1, " ", opt, " ", num2, " = ", result)
        }
        senao se (opt == '*')
        {
            result = multiplicacao (num1, num2)
            escreva (num1, " ", opt, " ", num2, " = ", result)
        }
        senao se (opt == '/')
        {
            result = divisao (num1, num2)
            escreva (num1, " ", opt, " ", num2, " = ", result)
        }

       
   }
    
    
    funcao inteiro soma(inteiro num1, inteiro num2)
    {
        inteiro resultado = num1 + num2
        retorne resultado
    }
    funcao inteiro subtracao(inteiro num1, inteiro num2)
    {
        inteiro resultado = num1 - num2
        retorne resultado
    }
    funcao inteiro multiplicacao(inteiro num1, inteiro num2)
    {
        inteiro resultado = num1 * num2
        retorne resultado
    }
    funcao inteiro divisao(inteiro num1, inteiro num2)
    {
        inteiro resultado = num1 / num2
        retorne resultado
    }

     
    

    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */