# Terminal_HW1 

:small_blue_diamond: **1) Посмотреть где я** 
```bash
pwd
```
:small_blue_diamond: **2) Создать папку**
```bash
mkdir test
```
:small_blue_diamond: **3) Зайти в папку**
``` bash
cd test
```
:small_blue_diamond: **4) Создать 3 папки**
```bash
mkdir folder_{1..3}
```
:small_blue_diamond: **5) Зайти в любоую папку** 
```bash
cd folder_1 
```
:small_blue_diamond: **6) Создать 5 файлов (3 txt, 2 json)** 
```bash
touch text_{1..3}.txt json_{1..2}.json
```
:small_blue_diamond: **7) Создать 3 папки**
```bash
mkdir folder_{a..c}
```
:small_blue_diamond: **8) Вывести список содержимого папки**
```bash
ls -a
```
:small_blue_diamond: **9) + Открыть любой txt файл**
```bash
vim text_1.txt
```
:small_blue_diamond: **10) + написать туда что-нибудь, любой текст.**
```
нажимаем i или insert и пишем - print ("Hello World")
```
:small_blue_diamond: **11) + сохранить и выйти.**
```
нажимаем ESC чтобы выйти из режима ввода и пишем - :wq!
```
:small_blue_diamond: **12) Выйти из папки на уровень выше**
```bash
cd ..
```
:small_blue_diamond: **13) переместить любые 2 файла, которые вы создали, в любую другую папку.**
```bash
mv folder_1/json_1.json folder_1/json_2.json folder_2 
```
:small_blue_diamond: **14) скопировать любые 2 файла, которые вы создали, в любую другую папку.**
```bash
cp folder_1/text_1.txt folder_1/text_2.txt folder_1/folder_a  
```
:small_blue_diamond: **15) Найти файл по имени**
```bash
sudo find / -type f -iname text_1.txt
```    
:small_blue_diamond: **16) просмотреть содержимое в реальном времени (команда grep)**
```bash
tail -F 123.txt | grep "123" 
```
:small_blue_diamond: **17) вывести несколько первых строк из текстового файла**
```bash
head -n3 text_1.txt
```
:small_blue_diamond: **18) вывести несколько последних строк из текстового файла**
```bash
tail -n3 text_1.txt
```    
:small_blue_diamond: **19) просмотреть содержимое длинного файла (команда less)**
```bash
less text_1.txt
```
:small_blue_diamond: **20) вывести дату и время** 
```bash
date
```
Задание *

:small_blue_diamond: **1) Отправить http запрос на сервер. http://162.55.220.72:5005/terminal-hw-request**
```bash
curl http://162.55.220.72:5005/terminal-hw-request
```    
![image](https://github.com/KirillKovalkin/Terminal_HW1/assets/108697657/81d70550-1dce-4710-a5e0-44bbbf447d26)
```bash
curl http://162.55.220.72:5005/get_method\?name\=Kirill\&age\=30 
```
![image](https://github.com/KirillKovalkin/Terminal_HW1/assets/108697657/4a312194-85c3-4def-aa12-a69afa175cce)

:small_blue_diamond: **2) Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13**

[script.sh](https://github.com/KirillKovalkin/Terminal_HW1/blob/main/script.sh)
