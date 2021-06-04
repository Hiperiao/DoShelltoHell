 #!/bin/bash
 #
 # terceiro.sh - nosso terceiro programa em Shell - condicional if then else
 #
 # Homepage: http://www.utah.com.br
 # Autor: Carlos Amaral <carlosamaral1769768@gmail.com>
 # Mantenedor: Grupo Utah <services@utah.com.br>
 #
 #
 # ---------------------------------------------------------
 #
 # Este programa ira capturar o primeiro parametro digitado, ira armazenar na varável $1 e
 # irá comporar com o valor da variável SEGREDO. Se os valores forem iguais irá mostrar que
 # foi revelado o segredo na tela, se não for igual irá mostrar um erro.
 #
 # Exemplo de execução:
 #
 # $ ./terceiro.sh utah
 # Meus parabéns você acertou o segredo
 # $ ./terceiro.sh blue
 # Errou, está perdendo tempo na blue
 # 
 #
 # Histórico de Versões
 #
 # Versão: 1.0
 #
 # COPYRIGHT: Este programa é GPL
 #

 SEGREDO="utah"
 echo "Bem vindo ao detector de segredos"
 echo

 if [ "$SEGREDO" == "$1" ]; then
	 echo "Meus parabéns, você acertou o segredo."
	 echo
else
	echo "E R R O U , está perdendo tempo na $1"
	echo
fi









