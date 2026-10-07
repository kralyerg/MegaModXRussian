StringTable resource
{
	Entry _strings
	[ 
		{	String _name = "TeamsterPack";		String _text = "Пункт упаковки";	}
		{	String _name = "TeamsterPackL";		String _text = "пункт упаковки";	}
		{	String _name = "TeamsterPackTip";		String _text = "Пункт упаковки сжимает ресурсы в более лёгкие и удобные тюки. Работает в паре с пунктом распаковки и улучшает логистику.";	}
	
		{	String _name = "TeamsterUnpack";		String _text = "Пункт распаковки";	}
		{	String _name = "TeamsterUnpackL";		String _text = "пункт распаковки";	}
		{	String _name = "TeamsterUnpackTip";		String _text = "Пункт распаковки возвращает упакованным ресурсам первоначальный вид. Работает в паре с пунктом упаковки и улучшает логистику.";	}

		{	String _name = "ProfessionTeamster";		String _text = "Возчик";	}
		{	String _name = "ProfessionTeamsterTip";		String _text = "Возчики работают в пунктах упаковки и распаковки.";	}
		{	String _name = "ProfessionTeamsterDeath";		String _text = "исполнил своё предназначение.";	}
	]
}

StringTable products
{
	Entry _strings
	[
		{	String _name = "xPackLeather";		String _text = "Упакованная кожа";	}
		{	String _name = "xPackWool";		String _text = "Упакованная шерсть";	}
	]
}

StringTable requirements
{
	Entry _strings
	[
		{	String _name = "ReqPackLeather";		String _text = "Упакованная кожа [6 Шкура]";	}
		{	String _name = "ReqPackWool";		String _text = "Упакованная шерсть [6 Шкура]";	}

		{	String _name = "ReqUnpackLeather";		String _text = "Шкура [Упакованная кожа]";	}
		{	String _name = "ReqUnpackWool";		String _text = "Шерсть [Упакованная шерсть]";	}
	]
}