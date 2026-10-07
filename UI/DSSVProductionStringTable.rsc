StringTable resource
{
	Entry _strings
	[ 
			// Food Production, Farming, Gathering & Hunting

				{	String _name = "DSSVCropField";		String _text = "Деревенское поле";	}
				{	String _name = "DSSVCropFieldLwr";		String _text = "деревенское поле";	}
				{	String _name = "DSSVCropFieldTip";		String _text = "Задаёт участок, где фермеры выращивают культуры. Можно строить на любой проходимой местности, размер от 1x1 до 55x55.";	}
		
				{	String _name = "DSSVOrchard";		String _text = "Деревенский сад";	}
				{	String _name = "DSSVOrchardLwr";		String _text = "деревенский сад";	}
				{	String _name = "DSSVOrchardTip";		String _text = "Задаёт участок, где фермеры выращивают плодовые деревья. Посадки рядами 2x3, как в оригинале. Размер от 3x3 до 55x55.";	}
				
				{	String _name = "DSSVOrchardTight";		String _text = "Деревенский сад, плотный";	}
				{	String _name = "DSSVOrchardTightLwr";		String _text = "деревенский сад плотный";	}
				{	String _name = "DSSVOrchardTightTip";		String _text = "Задаёт участок, где фермеры выращивают плодовые деревья. Посадки рядами 2x2. Размер от 1x1 до 55x55.";	}
				
				{	String _name = "DSSVOrchardLarge";		String _text = "Деревенский сад, большой";	}
				{	String _name = "DSSVOrchardLargeLwr";		String _text = "деревенский сад большой";	}
				{	String _name = "DSSVOrchardLargeTip";		String _text = "Задаёт участок, где фермеры выращивают плодовые деревья. Посадки рядами 3x4. При уходе этот сад даёт больше урожая, а болезни в нём менее вероятны. Размер от 1x1 до 70x70.";	}
				
				{	String _name = "DSSVPastureEmpty";		String _text = "Деревенское пастбище, без ограды";	}
				{	String _name = "DSSVPastureEmptyLwr";		String _text = "деревенское пастбище без ограды";	}
				{	String _name = "DSSVPastureEmptyTip";		String _text = "Неогороженное пастбище для скота. Полупрозрачная текстура земли. Без укрытия и без ограды. Размер 4x4 - 55x55 клеток. Постройка стоит 0 ресурсов + 2 труда за клетку.";	}
		
				
		
				{	String _name = "DSSVGathererSingle";		String _text = "Сбор пищи с корзиной";	}
				{	String _name = "DSSVGathererSingleLwr";		String _text = "сбор пищи с корзиной";	}
				{	String _name = "DSSVGathererSingleTip";		String _text = "Корзина для сбора задаёт участок, где собиратель добывает дикую пищу (корешки, ягоды, грибы и лук). Для постройки нужна 1 корзина для сбора + 1 труд. Малый радиус (13).";	}
		
				{	String _name = "DSSVGatherAcornsSingle";		String _text = "Сбор желудей с корзиной";	}
				{	String _name = "DSSVGatherAcornsSingleLwr";		String _text = "сбор желудей с корзиной";	}
				{	String _name = "DSSVGatherAcornsSingleTip";		String _text = "Корзина для сбора задаёт участок, где собиратель собирает жёлуди; на каждые 34-55 желудей потребуется новая корзина. Для постройки нужна 1 корзина для сбора + 1 труд.";	}
						
				{	String _name = "DSSVGathererMenuTip";		String _text = "Сбор лесной пищи в деревне. Малый, средний и большой радиус. Собиратели добывают дикую пищу (корешки, ягоды, грибы и лук).";	}
					{	String _name = "DSSVGathererSmall";		String _text = "Малый сбор лесной пищи";	}
					{	String _name = "DSSVGathererSmallLwr";		String _text = "малый сбор лесной пищи";	}
					{	String _name = "DSSVGathererSmallTip";		String _text = "Задаёт участок малого радиуса и строит небольшое укрытие для 3 собирателей, добывающих дикую пищу (корешки, ягоды, грибы и лук). Для постройки нужно 21 труда. Малый радиус (21).";	}
		
					{	String _name = "DSSVGatherer";		String _text = "Сбор лесной пищи";	}
					{	String _name = "DSSVGathererLwr";		String _text = "малый сбор лесной пищи";	}
					{	String _name = "DSSVGathererTip";		String _text = "Задаёт участок и строит небольшое укрытие для 4 собирателей, добывающих дикую пищу (корешки, ягоды, грибы и лук). Для постройки нужно 34 труда. Средний радиус (27).";	}
		
					{	String _name = "DSSVGathererLarge";		String _text = "Большой сбор лесной пищи";	}
					{	String _name = "DSSVGathererLargeLwr";		String _text = "большой сбор лесной пищи";	}
					{	String _name = "DSSVGathererLargeTip";		String _text = "Задаёт участок большого радиуса и строит небольшое укрытие для 5 собирателей, добывающих дикую пищу (корешки, ягоды, грибы и лук). Для постройки нужно 55 труда. Большой радиус (39).";	}
		
		
		
		
		
				{	String _name = "DSSVWatersEdgeFishing";		String _text = "Рыбалка у воды";	}
				{	String _name = "DSSVWatersEdgeFishingLwr";		String _text = "рыбалка у воды";	}
				{	String _name = "DSSVWatersEdgeFishingTip";		String _text = "Рыбак с рыболовными снастями ловит рыбу прямо в озёрах, реках и ручьях. Ставьте на пологий берег так, чтобы пустая клетка была обращена к воде. Клавиши F меняют высоту. Для постройки нужны 1 рыболовные снасти + 1 труд.";	}
		
				{	String _name = "DSSVFishingDock";		String _text = "Деревенская рыбацкая пристань";	}
				{	String _name = "DSSVFishingDockLwr";		String _text = "деревенская рыбацкая пристань";	}
				{	String _name = "DSSVFishingDockTip";		String _text = "Рыбацкая пристань - место, где рыбак ловит рыбу прямо в озёрах, реках и ручьях. Для постройки нужно 34 труда.";	}
		
				{	String _name = "DSSVWaterPump";		String _text = "Деревенская водокачка";	}
				{	String _name = "DSSVWaterPumpLwr";		String _text = "деревенская водокачка";	}
				{	String _name = "DSSVWaterPumpTip";		String _text = "Деревенская водокачка даёт городу воду как пищу. Её нужно строить рядом с ручьём или рекой. Работают 1-2 работника, которые набирают воду. Для постройки нужно 89 труда.";	}
		
		
				
				{	String _name = "DSSVHerbGatherSingle";		String _text = "Сбор трав с корзиной";	}
				{	String _name = "DSSVHerbGatherSingleLwr";		String _text = "сбор трав с корзиной";	}
				{	String _name = "DSSVHerbGatherSingleTip";		String _text = "Корзина для сбора задаёт участок, где травник собирает дикие травы. Для постройки нужен 1 труд. Малый радиус (15).";	}
			
				{	String _name = "DSSVHunterSingle";		String _text = "Охота со снаряжением";	}
				{	String _name = "DSSVHunterSingleLwr";		String _text = "охота со снаряжением";	}
				{	String _name = "DSSVHunterSingleTip";		String _text = "Охотничье снаряжение задаёт участок, где охотник ловит диких животных. Для постройки нужен 1 труд. Малый радиус (21).";	}
			
				{	String _name = "DSSVHuntingCabin";		String _text = "Деревенский охотничий домик";	}
				{	String _name = "DSSVHuntingCabinLwr";		String _text = "деревенский охотничий домик";	}
				{	String _name = "DSSVHuntingCabinTip";		String _text = "Охотничий домик задаёт участок для 3 охотников, которые ловят диких животных. Для постройки нужно 34 труда. Радиус 34.";	}
			
			
			
					{	String _name = "DSSVVillageButcher";		String _text = "Деревенский мясник";	}
					{	String _name = "DSSVVillageButcherLwr";		String _text = "деревенский мясник";	}
					{	String _name = "DSSVVillageButcherTip";		String _text = "Деревенский мясник берёт говядину, курятину, баранину или оленину и разделывает мясо на отборные куски. Работают 1-2 мясника. Для постройки нужно 89 труда.";	}

					{	String _name = "DSSVVillageButcherAstor";		String _text = "Мясник «Астор и сыновья»";	}
					{	String _name = "DSSVVillageButcherAstorLwr";		String _text = "мясник «астор и сыновья»";	}
					{	String _name = "DSSVVillageButcherAstorTip";		String _text = "Мясник «Астор и сыновья» делает разные продукты из кусков говядины, курятины, баранины или оленины. Работают 1-2 мясника. Для постройки нужно 55 труда.";	}
				
				{	String _name = "DSSVBeesMenuTip";		String _text = "Деревенские пчёлы и мёд";	}
					{	String _name = "DSSVApiaryBeeShelter1";		String _text = "Деревенский улей";	}
					{	String _name = "DSSVApiaryBeeShelter1Lwr";		String _text = "улей";	}
					{	String _name = "DSSVApiaryBeeShelter1Tip";		String _text = "Случайным образом даёт мёд, сотовый мёд, пчелиный воск и маточное молочко. Работает 1 пчеловод. Для постройки нужно 55 труда.";	}
					{	String _name = "DSSVApiaryBeeShelter1choice";		String _text = "Деревенский улей";	}
					{	String _name = "DSSVApiaryBeeShelter1choiceLwr";		String _text = "улей";	}
					{	String _name = "DSSVApiaryBeeShelter1choiceTip";		String _text = "В этом варианте можно выбрать, что производить: мёд, сотовый мёд, пчелиный воск или маточное молочко. Работает 1 пчеловод. Для постройки нужно 55 труда.";	}
		
					{	String _name = "DSSVTownMeadBrewer";		String _text = "Деревенский медовар";	}
					{	String _name = "DSSVTownMeadBrewerLwr";		String _text = "деревенский медовар";	}
					{	String _name = "DSSVTownMeadBrewerTip";		String _text = "Небольшая пивоварня, которая варит и подаёт медовуху и горячую медовуху. Вместимость 250. Работает 1 пивовар. Для постройки нужно 55 труда.";	}		
		
		
				{	String _name = "DSSVWindmill";		String _text = "Деревенская ветряная мельница";	}
				{	String _name = "DSSVWindmillLwr";		String _text = "деревенская ветряная мельница";	}
				{	String _name = "DSSVWindmillTip";		String _text = "Деревенская ветряная мельница: 1-2 мельника управляют жерновом и перемалывают зерно в муку. Для постройки нужно 89 труда.";	}
				
		
		
				{	String _name = "DSSVGruelKitchen";		String _text = "Деревенская кухня каш";	}
				{	String _name = "DSSVGruelKitchenLwr";		String _text = "деревенская кухня каш";	}
				{	String _name = "DSSVGruelKitchenTip";		String _text = "На кухне каш работник готовит кашу из пшеницы, кукурузы, ячменя, овса, овсюга, конопли или желудей. Для постройки кухни нужно 55 труда.";	}
				
				{	String _name = "DSSVVillageKitchen";		String _text = "Деревенская кухня";	}
				{	String _name = "DSSVVillageKitchenLwr";		String _text = "деревенская кухня";	}
				{	String _name = "DSSVVillageKitchenTip";		String _text = "На деревенской кухне работник готовит разнообразные блюда. Для постройки нужно 89 труда.";	}
		
				{	String _name = "DSSVBakery";		String _text = "Деревенская пекарня";	}
				{	String _name = "DSSVBakeryLwr";		String _text = "деревенская пекарня";	}
				{	String _name = "DSSVBakeryTip";		String _text = "В деревенской пекарне пекарь печёт хлеб, пирожные и пироги. Для постройки нужно 89 труда.";	}
		
		
			// Village Resource Production

				{	String _name = "DSSVFirewoodSplitter";		String _text = "Деревенский двор дров";	}
				{	String _name = "DSSVFirewoodSplitterLwr";		String _text = "деревенский двор дров";	}
				{	String _name = "DSSVFirewoodSplitterTip";		String _text = "Место, где рубят и колют брёвна на дрова для отопления домов. Варианты выбираются клавишами F. Работают 1-2 дровосека. Для постройки нужно 21 труда.";	}
		
		
				{	String _name = "DSSVForester";		String _text = "Деревенский лесоруб";	}
				{	String _name = "DSSVForesterLwr";		String _text = "деревенский лесоруб";	}
				{	String _name = "DSSVForesterTip";		String _text = "Деревенский лесоруб - небольшое место заготовки брёвен, как в оригинале (радиус 30): задаёт участок, где выборочно вырубаются естественные деревья на карте. Работают 1-4 лесоруба, которые также сажают новые саженцы. Для постройки нужно 34 труда.";	}	

		
		
				{	String _name = "DSSVWorkshop0small";		String _text = "Маленькая мастерская";	}
				{	String _name = "DSSVWorkshop0smallLwr";		String _text = "маленькая мастерская";	}
				{	String _name = "DSSVWorkshop0smallTip";		String _text = "Производит железные инструменты, кожаные пальто, рыболовные и охотничьи снасти, корзины для сбора. Работает 1 работник. Для постройки нужно 8 труда.";	}
		
				{	String _name = "DSSVWorkshop1";		String _text = "Деревенская мастерская";	}
				{	String _name = "DSSVWorkshop1Lwr";		String _text = "деревенская мастерская";	}
				{	String _name = "DSSVWorkshop1Tip";		String _text = "Производит железные инструменты, рыболовные и охотничьи снасти, корзины для сбора. Работают 1-2 кузнеца. Для постройки нужно 34 труда.";	}
		
				{	String _name = "DSSVBlacksmith";		String _text = "Деревенская кузница";	}
				{	String _name = "DSSVBlacksmithLwr";		String _text = "деревенская кузница";	}
				{	String _name = "DSSVBlacksmithTip";		String _text = "Производит железные, стальные и закалённые инструменты, рыболовные и охотничьи снасти. Работают 1-2 кузнеца. Для постройки нужно 89 труда.";	}
		
		
				{	String _name = "DSSVTailor";		String _text = "Деревенская мастерская портного";	}
				{	String _name = "DSSVTailorLwr";		String _text = "деревенская мастерская портного";	}
				{	String _name = "DSSVTailorTip";		String _text = "Шьёт одежду для ваших горожан. Работают 1-2 портных. Для постройки нужно 89 труда.";	}
				
				{	String _name = "DSSVWeaversGuild";		String _text = "Гильдия ткачей";	}
				{	String _name = "DSSVWeaversGuildLwr";		String _text = "гильдия ткачей";	}
				{	String _name = "DSSVWeaversGuildTip";		String _text = "В гильдии ткачей работают 1-5 ткачей, которые делают парусину и одежду. Для постройки нужно 144 труда.";	}
				
				{	String _name = "DSSVFlagMaker";		String _text = "Деревенский мастер флагов";	}
				{	String _name = "DSSVFlagMakerLwr";		String _text = "деревенский мастер флагов";	}
				{	String _name = "DSSVFlagMakerTip";		String _text = "Из парусины делает флаги для украшения или торговли. Работает 1 портной. Для постройки нужно 55 труда.";	}

				{	String _name = "DSSVCandleMaker";		String _text = "Деревенский свечник";	}
				{	String _name = "DSSVCandleMakerLwr";		String _text = "деревенский свечник";	}
				{	String _name = "DSSVCandleMakerTip";		String _text = "Из пчелиного воска делает свечи для улучшения зданий и ушные свечи для здоровья. Работает 1 свечник. Для постройки нужно 55 труда.";	}

				
				
				
				{	String _name = "DSSVFlagPole";		String _text = "Деревенский флагшток";	}
				{	String _name = "DSSVFlagPoleLwr";		String _text = "деревенский флагшток";	}
				{	String _name = "DSSVFlagPoleTip";		String _text = "Постройте деревенский флагшток. Стоит 3 брёвен + 8 труда.";	}


				{	String _name = "DSSVFlags0";		String _text = "Вымпел";	}
				{	String _name = "DSSVFlags0Lwr";		String _text = "вымпел";	}
				{	String _name = "DSSVFlags0Tip";		String _text = "Установите в деревне флаг-вымпел. Ставьте рядом с деревенским флагштоком или флагштоком деревенской ратуши. Стоит 1 флаг + 1 труд. Цвета выбираются клавишами F.";	}
				
				{	String _name = "DSSVFlags1";		String _text = "Бурджи";	}
				{	String _name = "DSSVFlags1Lwr";		String _text = "бурджи";	}
				{	String _name = "DSSVFlags1Tip";		String _text = "Установите в деревне флаг-бурджи. Ставьте рядом с деревенским флагштоком или флагштоком деревенской ратуши. Стоит 1 флаг + 1 труд. Цвета выбираются клавишами F.";	}

				
				
				{	String _name = "DSFlagRemoveButton";		String _text = "Снять флаг";	}
				{	String _name = "DSFlagRemoveButtonLwr";		String _text = "снять флаг";	}
				{	String _name = "DSFlagRemoveButtonTip";		String _text = "Снять этот флаг.";	}

				{	String _name = "DSFlagPoleRemoveButton";		String _text = "Снести флагшток";	}
				{	String _name = "DSFlagPoleRemoveButtonLwr";		String _text = "снести флагшток";	}
				{	String _name = "DSFlagPoleRemoveButtonTip";		String _text = "Снести этот флагшток.";	}
				



				
		// Resources
		{	String _name = "Honey";		String _text = "Мёд";	}
		{	String _name = "CombHoney";		String _text = "Мёд в сотах";	}
		{	String _name = "Beeswax";		String _text = "Пчелиный воск";	}
		{	String _name = "RoyalJelly";		String _text = "Маточное молочко";	}
		{	String _name = "HoneyReq";		String _text = "Мёд (Пища.Фрукты)";	}
		{	String _name = "CombHoneyReq";		String _text = "Сотовый мёд (Пища.Фрукты.Белок)";	}
		{	String _name = "BeeswaxReq";		String _text = "Пчелиный воск (Разное)";	}
		{	String _name = "RoyalJellyReq";		String _text = "Маточное молочко (Здоровье)";	}
		
		{	String _name = "Candles";		String _text = "Свечи";	}
		{	String _name = "DSSVCandlesBeeswaxRequire";		String _text = "3-4 свечи (20 пчелиного воска)";	}
		{	String _name = "EarCandles";		String _text = "Ушные свечи";	}
		{	String _name = "DSSVEarCandlesRequire";		String _text = "1-2 ушные свечи (8 пчелиного воска)";	}
		
		
		
		{	String _name = "Water";		String _text = "Вода";	}
				
		
		{	String _name = "Mollusc";		String _text = "Моллюски";	}
		
		
		{	String _name = "Mead";		String _text = "Медовуха";	}
		{	String _name = "MeadRequire";		String _text = "7-10 медовухи [60 мёда]";	}
		{	String _name = "MeadWildHoneyRequire";		String _text = "7-10 медовухи [60 дикого мёда]";	}
		{	String _name = "MeadWaterRequire";		String _text = "7-10 медовухи [40 мёда + 20 воды]";	}
		{	String _name = "MeadWildHoneyWaterRequire";		String _text = "7-10 медовухи [40 дикого мёда + 20 воды]";	}
		{	String _name = "MulledMead";		String _text = "Горячая медовуха";	}
		{	String _name = "MulledMeadRequire";		String _text = "3-5 горячей медовухи [1 медовуха + 1 лечебные травы]";	}
		
		{	String _name = "Canvas";		String _text = "Парусина";	}
		{	String _name = "CanvasRequire";		String _text = "3-4 парусины [7 конопли]";	}
		{	String _name = "LinenRequire";		String _text = "Одежда [Канифас]";	}
		{	String _name = "ClothRequire";		String _text = "Одежда [Ткань]";	}		
		
		{	String _name = "Flag";		String _text = "Флаг";	}
		{	String _name = "DSSVFlagCanvasRequire";		String _text = "3 флага [1 парусина]";	}
		{	String _name = "DSSVFlagClothRequire";		String _text = "3 флага [1 ткань]";	}
		{	String _name = "DSSVFlagLinenRequire";		String _text = "3 флага [1 канифас]";	}
		
		{	String _name = "GatheringBasket";		String _text = "Корзина для сбора";	}
		{	String _name = "GatheringBasketRequire";		String _text = "5 корзин для сбора [1 брёвна]";	}
		{	String _name = "GatheringBasketHempRequire";		String _text = "5 корзин для сбора [3 конопли]";	}
		
		{	String _name = "HuntingGear";		String _text = "Охотничье снаряжение";	}
		{	String _name = "HuntingGearRequire";		String _text = "8 охотничьего снаряжения [3 брёвна + 1 железо]";	}
		
		{	String _name = "FishingGear";		String _text = "Рыболовные снасти";	}
		{	String _name = "FishingGearRequire";		String _text = "Снасти (Бревно, Железо)";	}
		
		{	String _name = "HardenedSteelTool";		String _text = "Закалённое орудие";	}
		{	String _name = "HardenedSteelToolRequire";		String _text = "1-2 закалённых инструмента [1 брёвна + 1 железо + 2 угля]";	}
		
		{	String _name = "ToolRequire";		String _text = "Железные орудия [Бревно + Железо]";	}
		{	String _name = "SteelToolRequire";		String _text = "Стальные орудия [Бревно + Железо + Уголь]";	}
		{	String _name = "LeatherCoatRequire";		String _text = "Плохое пальто [2 шкуры]";	}
		{	String _name = "WoolCoatRequire";		String _text = "Шерстяное пальто [2 шерсти]";	}
		{	String _name = "CanvasCoat";		String _text = "Парусиновая куртка";	}
		{	String _name = "CanvasCoatRequire";		String _text = "1-3 парусиновых куртки [1 парусина]";	}
		{	String _name = "CanvasCoatWeaverRequire";		String _text = "1-3 парусиновых куртки [8 конопли]";	}
		{	String _name = "WinterCoatRequire";		String _text = "Тёплое пальто [2 шкуры + 2 шерсти]";	}
		{	String _name = "CanvasWarmCoatRequire";		String _text = "1-2 тёплых пальто [1 парусина + 2 шерсти]";	}
		{	String _name = "CanvasWarmCoatWeaverRequire";		String _text = "1-2 тёплых пальто [5 конопли + 2 шерсти]";	}

		{	String _name = "textDescriptionBlacksmith1";		String _text = "Железные инструменты служат 100 единиц труда; цена 8; вес 10; Инструмент";	}
		{	String _name = "textDescriptionBlacksmith2";		String _text = "Стальные инструменты служат 200 единиц труда; цена 10; вес 10; Инструмент";	}
		{	String _name = "textDescriptionBlacksmith3";		String _text = "Закалённые инструменты служат 300 единиц труда; цена 14; вес 8; Инструмент";	}
		{	String _name = "textDescriptionBlacksmith4";		String _text = "Охотничье и рыболовное снаряжение нужно для постройки, улучшения или производства в некоторых зданиях; цена 3; вес 3; Утварь";	}

		{	String _name = "MushroomSoup";		String _text = "Грибное рагу";	}
		{	String _name = "DSSVMushroomSoupRequire";		String _text = "13-17 грибного рагу [8 грибов + 1 лечебных трав + 1 воды + 1 дров]";	}
		{	String _name = "VegetableStew";		String _text = "Овощное рагу";	}
		{	String _name = "DSSVVegetableStew1Require";		String _text = "13-17 Овощное рагу [3 гриба + 3 корнеплода + 3 лука + 1 ед. дров]";	}
		{	String _name = "DSSVVegetableStew2Require";		String _text = "13-17 овощного рагу [4 моркови + 2 капусты + 3 лука + 1 дрова]";	}
		{	String _name = "DSSVVegetableStew3Require";		String _text = "13-17 Овощное рагу [2 тыквы + 4 бобов + 3 лука + 1 ед. дров]";	}
		{	String _name = "HuntersStew";		String _text = "Охотничье рагу";	}
		{	String _name = "DSSVHuntersStewRequire";		String _text = "13-17 Охотничье рагу [2 оленины + 2 лука + 1 травы + 1 ед. дров]";	}
		{	String _name = "FishermansCatch";		String _text = "Улов рыбака";	}
		{	String _name = "DSSVFishermansCatchRequire1";		String _text = "13-17 улова рыбака [3 рыбы + 2 моллюска + 1 дрова]";	}

		{	String _name = "Gruel";		String _text = "Каша";	}
		{	String _name = "DSSVGruelWheatRequire";		String _text = "20-21 каши [8 пшеницы + 2 воды + 1 дров]";	}
		{	String _name = "DSSVGruelCornRequire";		String _text = "20-21 каши [8 кукурузы + 2 воды + 1 дров]";	}
		{	String _name = "DSSVGruelBarleyRequire";		String _text = "20-21 каши [8 ячменя + 2 воды + 1 дрова]";	}
		{	String _name = "DSSVGruelOatsRequire";		String _text = "20-21 каши [8 овса + 2 воды + 1 дрова]";	}
		{	String _name = "DSSVGruelWildOatsRequire";		String _text = "20-21 каши [8 овсюга + 2 воды + 1 дрова]";	}
		{	String _name = "DSSVGruelHempRequire";		String _text = "20-21 каши [10 конопли + 2 воды + 1 дрова]";	}
		{	String _name = "DSSVGruelAcornsRequire";		String _text = "20-21 каши [12 желудей + 2 воды + 1 дрова]";	}
		
		{	String _name = "Bannock";		String _text = "Галеты";	}
		{	String _name = "DSSVBannockRequire";		String _text = "36-40 галет [17 муки + 1 вода]";	}
		{	String _name = "Bread";		String _text = "Хлеб";	}
		{	String _name = "DSSVBreadRequire";		String _text = "36-40 хлеба [11 муки + 4 воды]";	}
		{	String _name = "Cake";		String _text = "Кекс";	}
		{	String _name = "DSSVHoneyCakeRequire";		String _text = "16-20 пирожных [8 муки + 4 мёда + 1 вода]";	}
		{	String _name = "MeatPie";		String _text = "Мясной пирог";	}
		{	String _name = "DSSVMeatPieVenisonRequire";		String _text = "7-9 мясных пирогов [4 муки + 1 вода + 1 оленина]";	}
		{	String _name = "DSSVMeatPieBeefRequire";		String _text = "7-9 мясных пирогов [4 муки + 1 вода + 1 говядина]";	}
		{	String _name = "DSSVMeatPieMuttonRequire";		String _text = "7-9 мясных пирогов [4 муки + 1 вода + 1 баранина]";	}
		{	String _name = "DSSVMeatPieChickenRequire";		String _text = "7-9 мясных пирогов [4 муки + 1 вода + 1 курятина]";	}
			
		
		{	String _name = "Flour";		String _text = "Мука";	}
		{	String _name = "DSSVFlourWheatRequire";		String _text = "12-14 муки [10 пшеницы]";	}
		{	String _name = "DSSVFlourCornRequire";		String _text = "12-14 муки [10 кукурузы]";	}
		{	String _name = "DSSVFlourBarleyRequire";		String _text = "12-14 муки [10 ячменя]";	}
		{	String _name = "DSSVFlourOatsRequire";		String _text = "12-14 муки [10 овса]";	}
		{	String _name = "DSSVFlourWildOatsRequire";		String _text = "12-14 муки [10 овсюга]";	}
		{	String _name = "DSSVFlourHempRequire";		String _text = "12-14 муки [12 конопли]";	}
		{	String _name = "DSSVFlourAcornsRequire";		String _text = "12-14 муки [15 желудей]";	}
		
		{	String _name = "Acorns";		String _text = "Жёлуди";	}
		{	String _name = "AcornsRequire";		String _text = "32-44 желудя [1 корзина для сбора]";	}
		
		
		// Crops
		{	String _name = "SeedCarrot";		String _text = "Семена моркови";	}
		{	String _name = "Carrots";		String _text = "Рогатая морковь";	}
		{	String _name = "SeedBrusselSprouts";		String _text = "Семена брюссельской капусты";	}
		{	String _name = "BrusselSprouts";		String _text = "Брюссельская капуста";	}
		{	String _name = "SeedLentil";		String _text = "Семена чечевицы";	}
		{	String _name = "Lentils";		String _text = "Чечевица";	}
		{	String _name = "SeedDSCannabis1";		String _text = "Семена конопли";	}
		{	String _name = "DSCannabis1";		String _text = "Конопля";	}
		{	String _name = "Hemp";		String _text = "Конопля";	}
		
		
		//BlackLiquid resources
		{	String _name = "Barley";		String _text = "Ячмень";	}
		{	String _name = "Oat";		String _text = "Овёс";	}
		
		{	String _name = "Cloth";		String _text = "Ткань";	}
		{	String _name = "Linen";		String _text = "Лён";	}
		{	String _name = "Cotton";		String _text = "Хлопок";	}
		{	String _name = "Flax";		String _text = "Лён";	}
		
		
		//tanypredator resources
		{	String _name = "WildOats";		String _text = "Овсюг";	}
		{	String _name = "WildHoney";		String _text = "Дикий мёд";	}
		
		
	]
}

StringTable graphTypes
{
	Entry _strings
	[ 
		{	String _name = "Type0";		String _text = "Никогда";	}
		{	String _name = "Type1";		String _text = "По прибытии купца";	}
		{	String _name = "Type2";		String _text = "Перед отплытием купца";	}
		{	String _name = "Type3";		String _text = "10 лет";	}
		{	String _name = "Type4";		String _text = "Камень";	}
		{	String _name = "Type5";		String _text = "Железо";	}
		{	String _name = "Type6";		String _text = "25 лет";	}
		{	String _name = "Type7";		String _text = "50 лет";	}
		{	String _name = "Type8";		String _text = "100 лет";	}
		{	String _name = "Type9";		String _text = "Лекарственные травы";	}
		{	String _name = "Type10";		String _text = "Одежда";	}
		{	String _name = "Type11";		String _text = "Эль";	}
		{	String _name = "Type12";		String _text = "Текстиль";	}

		{	String _name = "Type13";		String _text = "Утварь";	}
		{	String _name = "Type14";		String _text = "Железо";	}
		{	String _name = "Type15";		String _text = "Дёготь";	}
		{	String _name = "Type16";		String _text = "Угли";	}
		{	String _name = "Type17";		String _text = "Глина";	}
		{	String _name = "Type18";		String _text = "Кирпичи";	}
		{	String _name = "Type19";		String _text = "Стекло";	}
		{	String _name = "Type20";		String _text = "Соль";	}
		{	String _name = "Type21";		String _text = "Драгоценности";	}
		{	String _name = "Type22";		String _text = "Монеты";	}

		// --- merged from Backlog archive comparison, 2026-10-01 ---
		{	String _name = "CandlesBeeswaxRequire";		String _text = "4-5 свечей (3 пчелиного воска + 1 дрова)";	}
		{	String _name = "CandlesTallowRequire";		String _text = "4-5 свечей (3 жира + 1 дрова)";	}
		{	String _name = "CopperToolRequire";		String _text = "1-2 медных инструмента (1 медь + 1 брёвна)";	}
		{	String _name = "DSSVBannock1Require";		String _text = "18-20 лепёшек (17 пшеницы + 1 вода)";	}
		{	String _name = "DSSVBannock2Require";		String _text = "18-20 лепёшек (17 кукурузы + 1 вода)";	}
		{	String _name = "DSSVPasture1";		String _text = "Деревенское пастбище, ограда из брёвен";	}
		{	String _name = "DSSVPasture1Lwr";		String _text = "деревенское пастбище с оградой из брёвен";	}
		{	String _name = "DSSVPasture1Tip";		String _text = "Пастбище для скота с оградой из брёвен. Полупрозрачная текстура земли. Размер 7x7 - 34x34 клеток. Постройка стоит 1 брёвна + 1 труд за клетку.";	}
		{	String _name = "DSSVProdRemoveButton";		String _text = "Снести";	}
		{	String _name = "DSSVProdRemoveButtonLwr";		String _text = "снести";	}
		{	String _name = "DSSVProdRemoveButtonTip";		String _text = "Снести";	}
		{	String _name = "FishingGearRequireCopper";		String _text = "7-8 инструментов рыбака (1 меди + 3 бревна)";	}
		{	String _name = "HuntingGearRequireCopper";		String _text = "7-8 инструментов:Охотник (1 медь + 3 брёвна)";	}
		{	String _name = "ToolStonecutterRequire";		String _text = "5-8 инструментов:Каменщик (1 железо + 1 древесный уголь + 1 брёвна)";	}
		{	String _name = "WagonPartsRequire";		String _text = "1-2 детали телеги (5 брёвен + 2 железа)";	}

	]
}

