 #!/bin/bash
 #
 # decimo.sh - nosso decimo programa em Shell - Script de backup completo
 # 
 # Homepage: http://www.utah.com.br
 # Autor: Carlos Amaral <carlosamaral1769768@gmail.com>
 # Mantenedor: Grupo Utah <services@utah.com.br>
 #
 #
 # ---------------------------------------------------------
 #
 # Este programa será usado para  realizar backup de arquivos localizados em um servidor para
 # copiar a pasta /srv/samba
 # 
 # Exemplo de execução:
 #
 # $ ./decimo.sh
 # 
 # Histórico de versões
 #
 # versão 1.0
 # 
 # COPYRIGHT: Este programa é GPL
 #
 # BKPDIR - Local onde será armazenado os arquivos de backup
 BKPDIR="/home/carlos/workspace/backup/"
 # FILEDIR - Local onde estão os arquivos de origem, que faremos backup.
 FILEDIR="/home/carlos/workspace/samba/"
 
 echo -e "\n"
 echo "Iniciando o script de backup"
 echo -e "\n"

 rsync -avu $FILEDIR $BKPDIR

 exit 0











