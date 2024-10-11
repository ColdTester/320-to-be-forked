#!/bin/bash

for gr in {1..10}
do
mkdir Group$gr
cd Group$gr
mkdir "Управление задачами"
cd "Управление задачами"

mkdir "Документация"
cd "Документация"
touch "Инструкция.txt"
mkdir "Шаблоны задач"
cd "Шаблоны задач"
touch "Шаблон1.txt"
touch "Шаблон2.txt"
cd ../
cd ../
mkdir "Код"
cd "Код"
mkdir "Исходники"
cd "Исходники"
touch "main.c"
touch "utils.c"
cd ../
mkdir "Скрипты"
cd "Скрипты"
touch setup.sh
touch run.sh
cd ../
cd ../
mkdir "Отчеты"
cd "Отчеты"
touch "Отчет1.doc"
touch "Отчет2.doc"
cd ../../../
done
