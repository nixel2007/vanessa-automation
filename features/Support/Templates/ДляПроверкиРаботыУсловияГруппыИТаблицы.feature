﻿# encoding: utf-8
# language: ru

@tree
@IgnoreOnCIMainBuild

Функционал: ПроверкаРаботыУсловияКогдаВышеГруппа




Сценарий: Тестовый сценарий ДляПроверкиРаботыУсловияГруппыИТаблицы
Если "Истина" Тогда
	И группа 1
		Дано Я задаю таблицу строк "ТаблицаИсключений1"
		| 'Товар1' |
		| 'Товар2' |		
	И группа 2
		Дано Я задаю таблицу строк "ТаблицаИсключений2"
		| 'Товар1' |
		| 'Товар2' |		
		
