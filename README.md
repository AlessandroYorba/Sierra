Sierra
------

A Vim colorscheme. 
![Screenshot](http://bit.ly/1OcsXoW)

Installation
---------------
There are a few ways to install sierra. The first option is by using your favorite vim package manager and the second is by manual download.

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
There are several options that you can enable for sierra. You can activate them by adding each of the following variables to your .vimrc. Remember to place the variables before declaring `colorscheme sierra`.

| Background Colors                  | Add to .vimrc                            | Screenshot                                                                |
|------------------------------------|------------------------------------------|---------------------------------------------------------------------------|
| ![](http://bit.ly/28YzZOF)         | `colorscheme sierra`                     | [example](http://bit.ly/1OcsXoW)|
| ![](http://bit.ly/28YAo3o)         | `let g:sierra_Sundown = 1`               | [example](http://bit.ly/28Vckeo)|
| ![](http://bit.ly/28WuA8s)         | `let g:sierra_Twilight = 1`              | [example](http://bit.ly/28iLTc7)|
| ![](http://bit.ly/28U8st4)         | `let g:sierra_Midnight = 1`              | [example](http://bit.ly/1YdvFN4)|
| ![](http://bit.ly/28VtEUF)         | `let g:sierra_Pitch = 1`                 | [example](http://bit.ly/1Ydv2Do)|
| Underline Matching Parens          | `let g:sierra_MatchParen_Underline = 1`  | [example](http://bit.ly/1TY28XX)|
| Cycles thru modes after 5pm        | `let g:sierra_Campfire = 1`              | [example](http://bit.ly/1Ydv2Do)|

Moar Screenshots
----------------
[Screenshots](https://github.com/AlessandroYorba/Sierra/issues/1)

The screenshots of Sierra were made and tested using a default Vi IMproved 7.4 in [iTerm 3](https://www.iterm2.com) and the Vi IMproved 7.4 in the GUI MacVim app. Extended syntax for JavaScript provided by Jose Elera Campana's Plug-in [vim-javascript-syntax](https://github.com/jelera/vim-javascript-syntax). Enjoy!!

Related 
-------
Sierra is a derivative of Hans Fugal's [Desert](https://github.com/fugalh/desert.vim). 'Statements', 'Functions', and 'Variables' are colored in cooler hues while 'Constants', 'String', and 'Booleans' are set to warmer reds. 

Please note that sierra is still brand new and I'm certain it will evolve over time. I'd love to hear from you guys if you have any feedback, suggestions or issues that you encounter. Just open an Issue ticket for any bugs or suggestions; and if sierra made your day, please leave a star! Also, if you like Sierra you might want to check out my other Vim theme [Alduin](https://github.com/AlessandroYorba/Alduin)
