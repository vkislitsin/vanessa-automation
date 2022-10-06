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
			| 'Имя'                         |
			| 'СоздаватьИнструкциюHTML'     |
			| 'СоздаватьИнструкциюMarkdown' |
			| 'АвтонумерацияШагов'          |

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
	* Эта кнопка открывает форму для редактрования стилей CSS для HTML инструкции.
		И я делаю подсветку нескольких элементов VA с их заголовком "Редактор HTML" UI Automation
			| 'Имя'                           |
			| 'ОткрытьРедакторHTML' |	
	
	* Продолжим. Данный флаг добавляет автонумерацию в начало текста описания шага.
		И я делаю подсветку нескольких элементов VA с их заголовком "Каталог инструкции" UI Automation
			| 'Имя'                |
			| 'АвтонумерацияШагов' |

	* На этом всё, переходи к следующему уроку интерактивной справки.


