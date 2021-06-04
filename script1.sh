#!/bin/bash

# script1.sh - Emulação do Comando seq em Bash
# 
# O comando seq recebe dois números e mostra na saída padrão todos os números.
# existentes entre eles, numa sequencia pronta para ser usada pelo comando for. Caso
# omitido o número inicial, é utilizado 1.
#
#
o=+
# declara o valor da variável "o" sendo + (soma)"
a=1
# declara o valor da variável "a" igual a 1"
z=${1:-1}
# caso o parâmetro não for declarado a variável z terá o mesmo valor de a

[ "$2" ] && { 
	a=$1
       	z=$2
} 
# se o segundo parametro for informado $2 a variavel a receberá o primeiro 
[ $a -gt $z ] && o=-

while [ $z -ne $a ]; do 
	echo $a 
       	eval "a=\$((a$o 1))"
	
done

echo $a

