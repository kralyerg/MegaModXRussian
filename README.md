# MegaModXRussian

Russian translation for [MegaMod X](https://worldofbanished.com/megamod/), a large content mod for the city-builder game [Banished](https://www.shiningrocksoftware.com/). This is a standalone, StringTable-only mod — it overrides UI text only (menus, tooltips, building names, start conditions) and does not touch models or gameplay. It does not require recompiling MegaMod itself.

Load this mod **above MegaMod X** in your mod list. It will show up red in the mod list — that's expected, since it deliberately overrides the same files MegaMod X provides.

Download the compiled mod and see all available languages at the [Translations page](https://worldofbanished.com/megamod/translations.html).

Citizen names in the compiled build are generated from real Russian given names, written in Latin letters (for example *Nikolay*, *Tatyana*), because the game's name generator only supports the letters a–z.

## This translation has not been reviewed by a native Russian speaker

About a third of the text comes from existing community Russian translations (see Credits). The rest was machine-translated and then mechanically validated (character set, placeholders, structural completeness, no leftover English), but it has not been proofread by a fluent speaker. If something reads awkwardly, is grammatically wrong, or just sounds unnatural — please fix it. See [CONTRIBUTING.md](CONTRIBUTING.md) for how (English) or the summary below (Русский).

## Как предложить исправление (Русский)

Git не нужен, компилировать ничего не нужно — GitHub позволяет отредактировать файл прямо в браузере и предложить изменение.

1. Найдите файл с текстом, который хотите исправить. Всё лежит в папках `UI/` и `Dialog/`, по одному файлу на категорию зданий, панели инструментов или меню. Если не уверены, где искать, воспользуйтесь поиском GitHub (клавиша `/`) по фрагменту текста.
2. Нажмите на значок карандаша (справа вверху в окне файла), чтобы редактировать в браузере.
3. Меняйте **только текст в кавычках после `_text =`** — никогда не трогайте `_name`, это внутренний ключ игры.
4. Прокрутите вниз, опишите изменение и выберите «Create a new branch and start a pull request». Отправьте.

Вот и всё — мейнтейнер проверит и примет ваше предложение. Технические подробности (особые символы, экранирование) — в [CONTRIBUTING.md](CONTRIBUTING.md), на английском.

## Credits

This translation reuses and builds on existing community Russian translations of Banished:

- **Lucy Bextor** — translator of the Russian translations of the base game and of many mods (the "Translation To Russian" and "Russian Translation" packs), and of the Russian translation of *The North*. Most of the reused text comes from her work.
- **alkonavt96** — translator of the "Russian Translation" pack (compatible with Colonial Charter: Excellent Adventure).
- **Tom Sawyer** — author of the *The North* mod, whose strings Lucy Bextor translated.

Thank you for making Banished playable in Russian long before this pack existed.
