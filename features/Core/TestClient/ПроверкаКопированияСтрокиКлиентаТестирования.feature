﻿# language: ru
# encoding: utf-8
#parent uf:
@UF4_Библиотека_шагов
#parent ua:
@UA52_Работать_с_UI_прочее

@IgnoreOn82Builds
@IgnoreOnOFBuilds
@IgnoreOn839
@IgnoreOnUFSovm82Builds



Функционал: Проверка копирования строки клиента тестирования

Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	Когда Я открываю VanessaAutomation в режиме TestClient со стандартной библиотекой


Сценарий: Проверка копирования строки клиента тестирования когда в имени пользователя есть слеш
	* Установка имени пользователя
		И я перехожу к закладке с именем "ГруппаНесколькоКлиентовТестирования"
		И в таблице "ДанныеКлиентовТестирования" я активизирую поле с именем "ДанныеКлиентовТестированияДопПараметры"
		И в таблице "ДанныеКлиентовТестирования" я выбираю текущую строку
		И в таблице "ДанныеКлиентовТестирования" в поле с именем 'ДанныеКлиентовТестированияДопПараметры' я ввожу текст '/N\"111/222\" /P\"333/444\"'
		И в таблице "ДанныеКлиентовТестирования" я завершаю редактирование строки
				
	* Загрузка и выполнение служебной фичи
		Когда В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "TestClient/TestClient01"
		И Я нажимаю на кнопку перезагрузить сценарии в Vanessa-Automation TestClient
		И Я нажимаю на кнопку выполнить сценарии в Vanessa-Automation TestClient
			
	* Проверка результата
		И я перехожу к закладке с именем "ГруппаНесколькоКлиентовТестирования"
		И в таблице "ДанныеКлиентовТестирования" я перехожу к строке:
			| 'Имя'            |
			| 'Администратор1' |
		И в таблице 'ДанныеКлиентовТестирования' поле с именем 'ДанныеКлиентовТестированияДопПараметры' имеет значение '/N"Администратор" /P"123"*' по шаблону
				
