 #!/bin/bash
 #
 # sexto.sh - nosso sexto programa em Shell - Laço de Repetição while 
 #
 # Homepage: http://www.utah.com.br
 # Autor: Carlos Amaral <carlosamaral1769768@gmail.com>
 # Mantenedor: Grupo Utah <services@utah.com.br>
 #
 #
 # ---------------------------------------------------------
 #
 # Este programa irá verificar o valor da variável NUMERO, enquanto o valor da variável for menor # que 10. Ele irá mostrar a mensagem na tela.
 # 
 # Exemplo de execução:
 #
 # $ ./sexto.sh 
 # O valor da variável é 0, que é menor que 0	
 # 
 # 
 # COPYRIGHT: Este programa é GPL
 #
 NUMERO="0"
 #
 echo
 echo "Bem vindo ao Stronger"
 echo
 
 until [ $NUMERO -eq "10" ]; do 
	 	 echo "O valor da variável é: $NUMERO"
		 echo "O "$NUMERO é menor que 10"
		 let $NUMERO++
	 done

exit0









