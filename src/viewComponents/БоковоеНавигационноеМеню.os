Функция ОбработкаВызова(model)


	Меню = Новый БоковоеНавигационноеМеню();

	ЭлементМеню = Меню.ДобавитьРаздел("install", "Установка"); 
	СписокСтраниц = Новый Массив;
	СписокСтраниц.Добавить(Новый СтраницаНавигации("базовая-установка", "Базовая установка"));
	ЭлементМеню.Страницы = СписокСтраниц;

	ЭлементМеню = Меню.ДобавитьРаздел("getting-started", "Начало работы"); 
	СписокСтраниц = Новый Массив;
	СписокСтраниц.Добавить(Новый СтраницаНавигации("привет-мир", "Привет мир!"));
	ЭлементМеню.Страницы = СписокСтраниц;

	ЭлементМеню = Меню.ДобавитьРаздел("example", "Примеры"); 
	СписокСтраниц = Новый Массив;
	СписокСтраниц.Добавить(Новый СтраницаНавигации("пример-номер-один", "Пример #1"));
	ЭлементМеню.Страницы = СписокСтраниц;

	ЭлементМеню = Меню.ДобавитьРаздел("advance-example", "Продвинутые примеры"); 
	СписокСтраниц = Новый Массив;
	СписокСтраниц.Добавить(Новый СтраницаНавигации("пример-номер-два", "Пример #2"));
	ЭлементМеню.Страницы = СписокСтраниц;

	ЭлементМеню = Меню.ДобавитьРаздел("syntax", "Синтаксис"); 
	СписокСтраниц = Новый Массив;
	СписокСтраниц.Добавить(Новый СтраницаНавигации("глобальный-контекст", "Глобальный контекст"));
	СписокСтраниц.Добавить(Новый СтраницаНавигации("универсальные-коллекции", "Универсальные коллекции"));
	СписокСтраниц.Добавить(Новый СтраницаНавигации("работа-с-сетью", "Работа с сетью"));
	СписокСтраниц.Добавить(Новый СтраницаНавигации("работа-с-zip", "Работа с ZIP"));
	СписокСтраниц.Добавить(Новый СтраницаНавигации("работа-с-двоичными-данными", "Работа с двоичными данными"));
	СписокСтраниц.Добавить(Новый СтраницаНавигации("регулярные-выражения", "Регулярные выражения"));
	СписокСтраниц.Добавить(Новый СтраницаНавигации("работа-с-форматами-сериализации", "Работа с форматами сериализации"));
	СписокСтраниц.Добавить(Новый СтраницаНавигации("прочее", "Прочее"));
	ЭлементМеню.Страницы = СписокСтраниц;

	ЭлементМеню = Меню.ДобавитьРаздел("advance-example", "Участие в проекте"); 
	СписокСтраниц = Новый Массив;
	СписокСтраниц.Добавить(Новый СтраницаНавигации("пример-номер-два", "Пример #2"));
	ЭлементМеню.Страницы = СписокСтраниц;

	Возврат Представление("index", Новый Структура("БоковоеНавигационноеМеню", Меню));

КонецФункции