mruby-minigame-font
===================

This extention can display text from TrueType font.

### Dependencies

- mruby-minigame

- allegro 5 font addon


### API

``` ruby

# Class Method

Font.load(filepath, size)

# Instance Methods

fnt = Font.load "/usr/share/fonts/truetype/fonts-japanese-gothic.ttf", 32

fnt.h()

fnt.draw(x, y, text, :align => :left, :color => Color.rgb(255, 255, 255))

fnt.text_width(text)

fnt.to_image(text, color = Color.rgb(255, 255, 255))
```
