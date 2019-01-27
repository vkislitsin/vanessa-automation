﻿# language: ru

@IgnoreOn82Builds
@IgnoreOnOFBuilds
@IgnoreOnWeb

@tree


Функциональность: Проверка шага я копирую текущий профиль TestClient




Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	
	
	
Сценарий: Проверка шага я копирую текущий профиль TestClient
	Когда Я открываю VanessaAutomation в режиме TestClient со стандартной библиотекой
	И В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "ДляПроверкаШагаЯКопируюТекущийПрофильTestClient"
	И Я нажимаю на кнопку перезагрузить сценарии в Vanessa-Automation TestClient
	И Я нажимаю на кнопку выполнить сценарии в Vanessa-Automation TestClient

	И элемент формы с именем "Статистика" стал равен "1/1/1, 1/0/0"
	
	Если Версия платформы ">=" "8.3.10" Тогда
			И я перехожу к закладке "Клиенты тестирования"
			Тогда таблица "ДанныеКлиентовТестирования" содержит строки
				| 'Имя'                    | 'Синоним'         | 'Доп.параметры'             |
				| 'ТестовоеИмяПодключения' | 'ТестовыйСиноним' | '/NТестЛогин /PТестПароль'  |
	