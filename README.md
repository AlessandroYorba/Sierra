Sierra
------

A Vim colorscheme. 

###### Enable sierra
```VimL
colorscheme sierra
```
![Screenshot Sierra](https://cloud.githubusercontent.com/assets/11221489/15807696/af9f38e2-2b19-11e6-916e-105d35414bd7.png)

###### Enable sierra Midnight mode
```VimL
let g:sierra_Midnight = 1              " Enable Even Darker Mode
colorscheme alduin
```
![Screenshots of Backgrounds](https://cloud.githubusercontent.com/assets/11221489/15807708/cc41b5ec-2b19-11e6-80d1-13485f79fb68.png)


Installation
---------------
There a few ways to install alduin. The first option is by using your favorite vim package manager. The second way is by manual download.

###### Package Manager Option
| Manager          |                 |                                                                           |
|------------------|-----------------|---------------------------------------------------------------------------|
| Vundle           | add to .vimrc:  | `Plugin 'alessandroyorba/sierra'`                                         |
| NeoBundle        | add to .vimrc:  | `NeoBundle 'alessandroyorba/sierra'`                                      |
| VimPlug          | add to .vimrc:  | `Plug 'alessandroyorba/sierra'`                                           |
| Pathogen         | from terminal:  | `cd ~/.vim/bundle && \ git clone git://github.com/alessandroyorba/sierra` |

###### Download Option
Download the .zip and copy `sierra.vim` to `~/.vim/colors` (on Windows `<your-vim-dir>\vimfiles\colors`). Or for global accessibility, `/usr/share/vim/vimfiles/colors`.

Sierra Settings
---------------
There are several options that you can enable for sierra. You can activate them by adding the following variables to your .vimrc. Just remember to place the variables before you declare `colorscheme sierra`.

```VimL
let g:sierra_Twilight = 1              " Enable Dark Mode
let g:sierra_Midnight = 1              " Enable Even Darker Mode
let g:sierra_Pitch = 1                 " Enable the Darkest Mode
let g:sierra_Campfire = 1              " Cycles thru darker modes after 5pm
let g:sierra_MatchParen_Underline = 1  " Underline Matching Parens
```

Moar Screenshots
----------------
[Screenshots](https://github.com/AlessandroYorba/Sierra/issues/1)

The screenshots of Sierra were made and tested using a default Vi IMproved 7.4 in [iTerm 3](https://www.iterm2.com) and the Vi IMproved 7.4 in the GUI MacVim app. Extended syntax for JavaScript provided by Jose Elera Campana's Plug-in [vim-javascript-syntax](https://github.com/jelera/vim-javascript-syntax). Enjoy!!

Related 
-------
Sierra is a derivative of Hans Fugal's [Desert](https://github.com/fugalh/desert.vim). 'Statements', 'Functions', and 'Variables' are colored in cooler hues while 'Constants', 'String', and 'Booleans' are set to warmer reds. Sierra comes with a range of settings which you can tailor to fit your needs.

Please note that sierra is still brand new and I'm certain it will evolve over time. I'd love to hear from you guys if you have any feedback, suggestions or issues that you encounter. Just open an Issue ticket for any bugs or suggestions; and if sierra made your day, please leave a star! Also, if you like Sierra you might want to check out my other Vim theme [Alduin](https://github.com/AlessandroYorba/Alduin)
