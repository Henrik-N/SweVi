# Speed up key repeat
xset r rate 280 40

# Caps -> AltGr
xmodmap -e 'keycode 66 = ISO_Level3_Shift'

# § -> /, ^, \
xmodmap -e 'keycode 49 = slash asciicircum NoSymbol NoSymbol backslash'

# 4 -> 4, $, ¤
xmodmap -e 'keycode 13 = 4 dollar NoSymbol NoSymbol currency'


# AltGr+q/w/e/r -> ^/0/$/%
xmodmap -e 'keycode 24 = q Q NoSymbol NoSymbol asciicircum'
xmodmap -e 'keycode 25 = w W NoSymbol NoSymbol 0'
xmodmap -e 'keycode 26 = e E NoSymbol NoSymbol dollar'
xmodmap -e 'keycode 27 = r R NoSymbol NoSymbol percent'



# AltGr+jk -> }{
xmodmap -e 'keycode 44 = j J NoSymbol NoSymbol braceright'
xmodmap -e 'keycode 45 = k K NoSymbol NoSymbol braceleft'

# AltGr+op -> []
xmodmap -e 'keycode 32 = o O NoSymbol NoSymbol bracketleft'
xmodmap -e 'keycode 33 = p P NoSymbol NoSymbol bracketright'

# AltGr+l -> :
xmodmap -e 'keycode 46 = l L NoSymbol NoSymbol colon'
# AltGr+ö -> :
xmodmap -e 'keycode 47 = odiaeresis Odiaeresis NoSymbol NoSymbol semicolon'

# AltGr+i -> =
xmodmap -e 'keycode 31 = i I NoSymbol NoSymbol equal'

# AltGr+z -> <
xmodmap -e 'keycode 52 = z Z NoSymbol NoSymbol less'
# AltGr+x -> >
xmodmap -e 'keycode 53 = x X NoSymbol NoSymbol greater'
# AltGr+c -> |
xmodmap -e 'keycode 54 = c C NoSymbol NoSymbol bar'




# key to the right of å -> ~, ^
xmodmap -e 'keycode 35 = asciitilde asciicircum NoSymbol NoSymbol asciitilde'

# make ' and ` non-dead keys
xmodmap -e 'keycode 21 = acute grave NoSymbol NoSymbol plusminus'

# AltGr+nm,. -> arrow keys
xmodmap -e 'keycode 57 = n N NoSymbol NoSymbol Left'
xmodmap -e 'keycode 58 = m M NoSymbol NoSymbol Down'
xmodmap -e 'keycode 59 = comma semicolon NoSymbol NoSymbol Up'
xmodmap -e 'keycode 60 = period colon NoSymbol NoSymbol Right'

