//     tSF Briefing
// Do not modify this part
#define BRIEFING		_briefing = [];
#define TOPIC(NAME) 	_briefing pushBack ["Diary", [ NAME,
#define END			]];
#define ADD_TOPICS	for "_i" from (count _briefing) to 0 step -1 do {player createDiaryRecord (_briefing select _i);};
#define TAGS(X) tSF_MissionTags = X ;
//
//
// Mission tags
TAGS(["INFANTRY"])

// Briefing goes here

BRIEFING

TOPIC("I. Обстановка:")
"Во время рядового патруля, наш конвой попал в засаду, техника была выведена из строя. У боевиков имеется ПЗРК, что осложняет действия воздушной поддержки. Нам приказано зачистить района от боевиков ""Талибана"", дабы мы могли безопасно эвакуироваться."
END

TOPIC("А. Враждебные силы:")
"Боевики ""Талибана"" - Нерегулярные войска - примерно 2 взвода.
<br />Наличие станковых пулеметов.
<br />Наличие ПТРК.
<br />Наличие 82mm минометов.
<br />Наличие средств ПВО."
END

TOPIC("Б. Дружественные силы:")
"Взвод 5-го Королевского полка Шотландии ВС Великобритании
<br />1'0 - 3 чел.
<br />1'1 - 8 чел.
<br />1'2 - 8 чел.
<br />Отделение Афганской национальной армии
<br />1'3 - 8 чел."
END

TOPIC("II. Задание:")
"1. Зачистить н.п. ""Andi"" (Obj. Alpha)
<br />2. Зачистить н.п. ""Kamar"" (Obj. Bravo)
<br />3. Найти и уничтожить схрон с оружием.
<br />4. Эвакуироваться на FOB ""Wallet""."
END

TOPIC("III. Выполнение:")
"Мы должны зачистить н.п. ""Andi"" (Obj. Alpha), так как именно из него наш конвой подвергся обстрелу.
<br />После необходимо зачистить ""Kamar"" (Obj. Bravo), оттуда был совершен обстрел прибывших нам на помощь вертолетов. Постарайтесь найти схрон с оружием и уничтожить его. После выполнения задач, вызовите Чинук (позывной Bird 1-1) для эвакуации на FOB ""Wallet""."
END

TOPIC("IV. Поддержка:")
"FOB ""Wallet""
<br />
<br />Артиллерия:
<br />82mm минометы (Steal rain 1-1).
<br />
<br />Транспорт:
<br />1x Chinook HC-4 для эвакуации (Bird 1-1)."
END

TOPIC("V. Сигналы:")
"PL NET 50 Mhz
<br />SUP NET 51 Mhz
<br />
<br />1'1 - SR CH 1
<br />1'2 - SR CH 2
<br />1'3 - SR CH 3"
END

TOPIC("VI. Замечания:")
"После обстрела, были замечены вражеские силы выдвинувшиеся в нашу сторону. Будьте готовы к обстрелу после выхода из первого же укрытия!
<br />
<br />Оба наших мастифа были выведены из строя. В том, что в канаве имеются доп. боеприпасы.
<br />
<br />Взрывчатка у гренадеров и райфлменов.
<br />
<br />Вертолет всего один, поэтому вызывайте его когда будете уверены в отсутствии вражеских ПВО. Работает через AirSupport."
END

if ((serverCommandAvailable '#logout') || !(isMultiplayer) || isServer) then {
TOPIC("VII. Замечания для GSO:")
"Используй миномет, если игроки будут слишком долго засиживаться на одном месте в прямой видимости врага или после огневого контакта.
<br />
<br />Не задействованные патрули отправляй в контратаки."
END
};

ADD_TOPICS
