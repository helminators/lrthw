tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

=begin

List of escape characters:
\\ - backslash
\' - single quote
\" - double quote
\a - ascii bell
\b - ascii backspace
\f - ascii formfeed
\n - ascii linefeed
\r - ascii carriage return
\t - ascii horizontal tab
\v - ascii vertical tab
\ooo - char with octal value of ooo
\xhh - char with hex value of hh
\uxxxx - char with 16-bit hex value of xxxx

=end
