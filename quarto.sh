 #!/bin/bash
 #
 # quarto.sh - nosso quarto programa em Shell - condicional if then else
 #
 # Homepage: http://www.utah.com.br
 # Autor: Carlos Amaral <carlosamaral1769768@gmail.com>
 # Mantenedor: Grupo Utah <services@utah.com.br>
 #
 #
 # ---------------------------------------------------------
 #
 # Este programa irá ler um valor digitado e irá armazenar na variável DIGITADO, e irá comparar
 # com o valor da variável segredo
 #
 # Exemplo de execução:
 #
 # $ ./quarto.sh
 # Digite o segredo:
 # $ ./quarto.sh 
 # Digite o segredo:
 # blue
 # ERROU está perdendo tempo na blue
 #
 # Histórico de Versões
 #
 # Versão: 1.0
 #
 # COPYRIGHT: Este programa é GPL
 #

 SEGREDO="utah"

 echo
 echo "Bem vindo ao detector de segredos"
 echo
 echo "Por favor, digite o segredo:"
 # read irá ler o que o usuário digitou e armazenar na variável DIGITADO
 read DIGITADO

 if [ "$SEGREDO" == "$DIGITADO" ]; then
	 echo "Meus parabéns, você acertou o segredo."
	 echo
else
	echo "E R R O U , está perdendo tempo na $DIGITADO"
	echo
fi









