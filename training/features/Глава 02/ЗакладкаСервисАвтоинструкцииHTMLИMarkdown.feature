﻿# language: ru

@lessons

Функционал: Интерактивная справка. Автоинструкции. HTML и Markdown.

Сценарий: Автоинструкции. HTML и Markdown.

	* Привет! В этом уроке я расскажу тебе про формирование автоинструкций в формате HTML и Markdown. Давай откроем второй экземпляр Ванессы в режиме обучения.
		И я открываю Vanessa Automation в режиме обучения
		
	* Данные настройки находится тут.
		И я делаю клик по элементу формы VA UI Automation 'ЭтотСеанс' 'ГруппаНастройки' UI Automation
		И Пауза 1
		И я делаю клик по элементу формы VA UI Automation 'ЭтотСеанс' 'СтраницаАвтоИнструкции' UI Automation
		И Пауза 1
		И я делаю клик по элементу формы VA UI Automation 'ЭтотСеанс' 'HTMLИMarkdown' UI Automation
		И Пауза 1
		И я делаю подсветку нескольких элементов VA с их заголовком "HTML и Markdown инструкции" UI Automation
			| 'Имя'                          |
			| 'СоздаватьИнструкциюHTML'      |
			| 'СоздаватьИнструкциюMarkdown'  |
			

	* Этот флаг включает формирование инструкции в формате HTML		
		И я делаю подсветку нескольких элементов VA с их заголовком "Формат HTML инструкции" UI Automation
			| 'Имя'                     |
			| 'СоздаватьИнструкциюHTML' |
		И Пауза 1
		И я делаю клик по элементу формы VA UI Automation 'ЭтотСеанс' 'СоздаватьИнструкциюHTML' UI Automation
		И Пауза 1

	* Если флаг установлен, то при выполнении сценария будут сниматься скриншоты для каждого шага или группы шагов.
	* После окончания выполнения сценария будет сформирована итоговая инструкция в формате HTML
	* В этом поле указывается каталог, в котором будет сформирована инструкция.	
		И я делаю подсветку нескольких элементов VA с их заголовком "Каталог инструкции" UI Automation
			| 'Имя'                           |
			| 'КаталогВыгрузкиИнструкцийHTML' |

	* Аналогично работает формирование инструкции в формате Markdown.		
		И я делаю подсветку нескольких элементов VA с их заголовком "Формат Markdown инструкции" UI Automation
			| 'Имя'                         |
			| 'СоздаватьИнструкциюMarkdown' |
		И Пауза 1
		И я делаю клик по элементу формы VA UI Automation 'ЭтотСеанс' 'СоздаватьИнструкциюMarkdown' UI Automation
		И Пауза 1
			
	* В этом поле указывается каталог, в котором будет сформирована инструкция в формате Markdown.	
		И я делаю подсветку нескольких элементов VA с их заголовком "Каталог инструкции" UI Automation
			| 'Имя'                               |
			| 'КаталогВыгрузкиИнструкцийMarkdown' |
	* Эта кнопка открывает форму для редактирования стилей CSS для HTML инструкции.
		И я делаю подсветку нескольких элементов VA с их заголовком "Редактор HTML" UI Automation
			| 'Имя'                           |
			| 'ОткрытьРедакторHTML' |	
	
	* Данный флаг добавляет автонумерацию в начало текста описания шага.
		И я делаю подсветку нескольких элементов VA с их заголовком "Автонумерация" UI Automation
			| 'Имя'                |
			| 'АвтонумерацияШагов' |

	* Данный флаг позволяет включить режим, когда группа шагов в сценарии будет одним шагом в текстовой инструкции.
		И я делаю подсветку нескольких элементов VA с их заголовком "Группа шагов как шаг" UI Automation
			| 'Имя'                                  |
			| 'ТекстовыеИнструкцииГруппаШаговКакШаг' |
	* При этом можно указать скриншот какого именно шага попадет в финальную инструкцию. Это делается с помощью тэга screenshot.
	* Также возможно пометить несколько шагов в группе этим тегом, тогда в финальную инструкцию войдёт несколько скриншотов.

	* Продолжим. Данный флаг определяет будет ли в текстовую инструкцию добавлено имя фичи.
		И я делаю подсветку нескольких элементов VA с их заголовком "Добавлять имя фичи в инструкцию" UI Automation
			| 'Имя'                                  |
			| 'ДобавлятьИмяФичиВТекстовуюИнструкцию' |

	* А данный флаг определяет будет ли в текстовую инструкцию добавлено имя сценария.
		И я делаю подсветку нескольких элементов VA с их заголовком "Добавлять имя сценария в инструкцию" UI Automation
			| 'Имя'                                      |
			| 'ДобавлятьИмяСценарияВТекстовуюИнструкцию' |


	* На этом всё, переходи к следующему уроку интерактивной справки.


