#!/bin/bash

echo "Введите имя входного файла"
read curFile
if [ -e $curFile ]
then
	if [ -s $curFile ]
	then    
		head -n 45 $curFile | tail -n 34 >> output.txt
		echo "Результат работы скрипта в файле output.txt"
	else
	echo "Файл пуст"
	fi
else
echo "Такого файла не существует"
fi	
