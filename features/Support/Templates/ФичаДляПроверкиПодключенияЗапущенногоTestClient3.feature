﻿# language: ru

@IgnoreOnCIMainBuild
@Тест

Функциональность: ФичаДляПроверкиПодключенияЗапущенногоTestClient
 

Сценарий: Для ФичаДляПроверкиПодключенияЗапущенногоTestClient
	Когда Я копирую текущий профиль TestClient с установкой параметров:
		| 'Имя подключения'                                                      |
		| 'ПроверкаШагаЯПодключаюУжеЗапущенныйКлиентТестированияСПараметрами'    |

	Затем Я подключаю уже запущенный клиент тестирования "ПроверкаШагаЯПодключаюУжеЗапущенныйКлиентТестированияСПараметрами"
	И я закрываю сеанс TESTCLIENT	