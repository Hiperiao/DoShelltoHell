 #!/bin/bash
 #
 # quinto.sh - nosso quinto programa em Shell - condicional case
 #
 # Homepage: http://www.utah.com.br
 # Autor: Carlos Amaral <carlosamaral1769768@gmail.com>
 # Mantenedor: Grupo Utah <services@utah.com.br>
 #
 #
 # ---------------------------------------------------------
 #
 # Este programa irá capturar o primeiro parâmetro passado depois do programa e irá armazenar
 # na variável $1, caso o valor seja start, irá executar o trecho de comandos do start, caso
 # seja stop executará o trecho do programa stop, caso seja status executará o trecho status
 # 
 # Exemplo de execução:
 #
 # $ ./quinto.sh 
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
 echo
 echo "Bem vindo ao Stronger"
 echo
 case $1 in 
	 start)
		 echo
		 echo "Iniciando o programa Stronger"
		 echo "......"
		 sleep 2s
		 echo "............"
		 sleep 2s
		 echo "....................."
		 sleep 2s
		 echo ".............................."
		 touch /tmp/stronger.pid
		 echo "Programa Stronger iniciado com sucesso"
		 ;;
       	stop)








