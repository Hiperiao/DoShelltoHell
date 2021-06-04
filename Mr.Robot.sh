 #!/bin/bash
 #
 # decimo.sh - nosso decimo programa em Shell - Mr. Robot	
 # 
 # Homepage: http://www.utah.com.br
 # Autor: Carlos Amaral <carlosamaral1769768@gmail.com>
 # Mantenedor: Grupo Utah <services@utah.com.br>
 #
 #
 # ---------------------------------------------------------
 #
 # Este programa é um robo interativo, estilo alexia, chamado Mr. Robot, criado para invadir site # s da internet
 # 
 # Exemplo de execução:
 #
 # $ ./sexto.sh 
 # O valor da variável é 0, que é menor que 0	
 # 
 # 
 # COPYRIGHT: Este programa é GPL
 #
 source /home/carlos/workspace/instructions.txt

 echo -e "\e[31m\e[1m\e[5mOlá, eu sou o Mr. Robot e fui criado para atacar. Não sou seu amigo, mas diga:\n
O que você quer que eu faça?  \e[m\e[m\e[m"

sleep 2s

while true; do
	echo -e "\n"
	read -p "Diga agora: " ACTION
	echo -e "\n"
		case $ACTION in
			*"ping"*|*"pingar"*|*"conectividade"*)
				DADO="$(( $RANDOM % 10 ))"
				ping -c 4 -4 "${sites[$DADO]}"
			;;
			 *"nmap"*|*"mapear"*|*"portas abertas"*|*"mapeando"*)
                                DADO="$(( $RANDOM % 10 ))"
                                nmap -sS  "${sites[$DADO]}"
			;;
			 *"conecte"*|*"acesse"*|*"ssh"*)
				 DADO="$(( $RANDOM % 4 ))"
				 ssh -l root "${openssh[$DADO]}"
			;;

	esac
done










