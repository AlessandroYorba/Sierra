![Screenshot Sierra](https://cloud.githubusercontent.com/assets/11221489/12998696/988748a2-d0fb-11e5-8a21-5ed1cb4f713b.jpg)
![Screenshots of Backgrounds](https://cloud.githubusercontent.com/assets/11221489/12998707/c49087ce-d0fb-11e5-9cfd-63ecd78544c6.png)

Sierra
------

A Vim colorscheme for Terminal Vim and GUI Vim. 

Inspiration
-----------

Sierra is a derivative of Hans Fugal's [Desert](https://github.com/fugalh/desert.vim). 'Statements', 'Functions', and 'Variables' are colored in cooler hues while 'Constants', 'String', and 'Booleans' are set to warmer reds. Sierra comes with a range of settings which you can tailor to fit your needs.

Sierra Settings
---------------

#### Day ####
To make sierra your default colorscheme add this to your .vimrc: 

    colorscheme sierra

#### Twilight ####
Add the following to your .vimrc to enable a dark version of Sierra:

    " Sierra Dark
    let g:sierra_Twilight = 1
    colorscheme sierra

#### Midnight ####
Add the following to your .vimrc for an even darker version of Sierra:

    " Sierra Darker
    let g:sierra_Midnight = 1
    colorscheme sierra

#### Pitch ####
Add the following to your .vimrc for the darkest version of Sierra:

    " Sierra Darkest
    let g:sierra_Pitch = 1
    colorscheme sierra

#### Campfire ####
This option was designed so that you do not have to change your vimrc throughout the day when you want a darker version of sierra. Sierra will now automatically cycle through each of it's modes as the sun sets. With Campfire, when you launch Vim between 7am and 5pm the default Day mode will be the active setting. After 5pm, Twilight mode is scheduled to run. At 10pm. Midnight mode takes effect and then Pitch Mode after 2am. **Please note that this is experimental.

    " Automatically Cycle thru Sierra
    let g:sierra_Campfire = 1
    colorscheme sierra


Moar Screenshots
----------------
[Screenshots](https://github.com/AlessandroYorba/Sierra/issues/1)

The screenshots of Sierra were made and tested using a default Vi IMproved 7.3 in [iTerm 2.1.4](https://www.iterm2.com) and the Vi IMproved 7.4 in the GUI MacVim app. Extended syntax for JavaScript provided by Jose Elera Campana's Plug-in [vim-javascript-syntax](https://github.com/jelera/vim-javascript-syntax). Enjoy!!

Related 
-------
Please note that sierra is still brand new and I'm certain it will evolve over time. I'd love to hear from you guys if you have any feedback, suggestions or issues that you encounter. Just open an Issue ticket for any bugs or suggestions; and if sierra made your day, please leave a star! Also, if you like Sierra you might want to check out my other Vim theme [Alduin](https://github.com/AlessandroYorba/Alduin)
