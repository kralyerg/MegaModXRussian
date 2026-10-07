# Contributing a fix

Thank you for helping improve this translation! You don't need to know Git or compile anything — GitHub lets you edit a file and propose the change right from your browser.

## How to fix a line of text

1. Find the file with the text you want to fix. Everything is in the `UI/` and `Dialog/` folders, one file per building/toolbar/menu category. If you're not sure which file, use GitHub's search (press `/`) for a snippet of the English or Russian text.
2. Click the pencil icon (top right of the file view) to edit it in your browser.
3. Find the line you want to change. Each entry looks like this:
   ```
   {	String _name = "SomeInternalName";		String _text = "Russian text goes here";	}
   ```
4. Edit **only the text between the quotes after `_text =`** — never change `_name`, that's an internal key the game uses to look up the string.
5. Scroll down, describe your change, and choose "Create a new branch and start a pull request." Submit it.

That's it — the maintainer will review and merge it, and it'll be included in the next compiled build.

## Two things that will break the build if you're not careful

**Quotes and tildes need special escaping.** This file format does NOT use a backslash (`\"`) to escape a literal quote mark inside text — it uses a tilde:
- A literal `"` inside your text must be written as `~"`
- A literal `~` inside your text must be written as `~~`

In Russian text prefer the typographic quotes `«` and `»` (they are supported), so you rarely need an escaped straight quote.

**Only these characters are supported**, because the font only has glyphs for them:
```
Cyrillic: А Б В Г Д Е Ё Ж З И Й К Л М Н О П Р С Т У Ф Х Ц Ч Ш Щ Ъ Ы Ь Э Ю Я
          а б в г д е ё ж з и й к л м н о п р с т у ф х ц ч ш щ ъ ы ь э ю я
Also:     « » — – … № °   plus the normal Latin letters, digits and ASCII punctuation
```
Any other special character (curly quotes `“ ”`, `’`, other languages' letters, emoji, etc.) will not render and may show as a blank. Use `«»` or plain straight quotes and a regular hyphen (`-`) instead.

## Preserve these exactly, even when you don't understand them

- `@0`, `@1`, `@2`, etc. — these get replaced with a number/name by the game at runtime. Keep them exactly where they are relative to the surrounding words.
- `^`-prefixed codes like `^c0`, `^f1`, `^n`, `^p` — formatting/color/newline codes. Move them with the words they're attached to, but never translate or delete them.
- `~n` — a literal newline. Keep it where it makes sense for the translated sentence.
- Text in square brackets such as `Ale [Wheat]` — the words may be translated, the brackets must stay.

If you're ever unsure whether something is a placeholder or real text, leave it as-is and just translate the words clearly around it.
