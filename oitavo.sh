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
 # Este programa irá mostrar uma mensagem na tela para cada arquivo .conf encontrado no diretório # /etc/.
 # 
 # Exemplo de execução:
 #
 # $ ./sexto.sh 
 # O valor da variável é 0, que é menor que 0	
 # 
 # 
 # COPYRIGHT: Este programa é GPL
 #
 ARQUIVOS="/etc/*.conf"
 #
 echo
 echo "Bem vindo ao programa de listar arquivos"
 echo
 
 for i in (ls $ARQUIVOS); do
	 echo "O arquivo $1 foi encontrado no diretório /etc/."
 done

 exit 0








