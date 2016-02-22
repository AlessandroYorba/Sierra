### Major ###
### Minor ###
* Added new feature called Campfire that automatically changes the sierra to it's various modes depending on the time of day. Twilight mode after 5pm. Midnight mode after 10pm. Pitch after 2am. 
### Changes /Fixes ###
* When linting with Plugin Shutnik/jshint2.vim; javascript MessageErrors were very difficult to read because the MessageError color matched current `LineNr` foreground color. All modes in Sierra now have a brighter color to make linting easier.
* Revised `CursorLineNR` for all modes in Sierra. New color is Dune guifg=#dfdfaf ctermfg=187
### TODO ###
