# coreldraw-mutlitext-paste-hotkey
AutoHotKey Script that pastes a TSV from the clipboard to multiple text elements in CorelDraw 9


At work we use what I would call a legacy software to create illustrations: CorelDraw 9. Often there is a need to update numerous text elements repeatedly. Since the software is no longer supported, it was hard to find information about the COREL Scripting language. It may also have been that I was lazy... Long story short, I ended up scripting this repetitive task in AutoHotKey(AHK). Hopefully this is useful to someone trying to achieve something similar on another software.

Instructions:
  1. Run the script so it is listening to the shortcut.
  2. Copy your TSV or excel table.
  3. Select the first text element
  4. Paste with WIN+SHIFT+V
  
Notes:
  1. The Script treats every row is a text element and every column is a line in the text element.
  2. The Script ignores empty cells in the tsv so rows do not need to have the same length number of columns.
  3. I will support this script as long as there is a need for features.
