!#bin/bash
echo "создадим папку для скрипта"
mkdir folder_scr
echo "зайдем в папку folder_scr"
cd folder_scr
echo "создадим 3 папки"
mkdir fol1 fol2 fol3
echo "зайдем в папку fol1"
cd fol1
echo "создадим 5 файлов (3 txt 2json)"
touch txt1.txt txt2.txt txt3.txt js1.json js2.json
echo "создадим 3 папки"
mkdir f1 f2 f3
echo "выведем список файлов"
ls -la
echo "переместим 2 любых файла в другую папку"
mv js1.json js2.json ./f1
echo "проверим перемещение файлов"
ls f1
echo "скрипт завершен"
