Sierra
------
###### Sierra version 4.0.0
![Screenshot](https://cloud.githubusercontent.com/assets/11221489/21293512/c9a53816-c4db-11e6-818f-adb3cc83f0cf.png)
```VimL
colorscheme sierra
```


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

| Description                        | Add to .vimrc                            | Screenshot                                                                |
|------------------------------------|------------------------------------------|---------------------------------------------------------------------------|
| light gray background              | `colorscheme sierra`                     | [Screenshot]()|
| medium gray background             | `let g:sierra_Sunset = 1`                | [Screenshot]()|
| dark  gray background              | `let g:sierra_Twilight = 1`              | [Screenshot]()|
| almost black background            | `let g:sierra_Midnight = 1`              | [Screenshot]()|
| black as pitch                     | `let g:sierra_Pitch = 1`                 | [Screenshot]()|
| Cycles thru modes after 5pm        | `let g:sierra_Campfire = 1`              | [Screenshot]()|
| Underline Matching Parens          | `let g:sierra_Nevada = 1`                | [Screenshot]()|
| Removes CursorLine background      | `let g:sierra_Clear_Skies = 1`           | [Screenshot]()| 

TODO: Improvements currently in development
-----
* Setting to remove certain UI colors within Sierra for Terminals that support image backgrounds / transparency
* Rework Diff colors so that they are more inline with Sierra's palette 

Moar Screenshots
----------------
[Screenshots](https://github.com/AlessandroYorba/Sierra/issues/1)

The screenshots of Sierra were made and tested using a default Vi IMproved 7.4 in [iTerm 3](https://www.iterm2.com) and the Vi IMproved 7.4 in the GUI MacVim app. Extended syntax for JavaScript provided by Jose Elera Campana's Plug-in [vim-javascript-syntax](https://github.com/jelera/vim-javascript-syntax). Enjoy!!

Related 
-------
Feedback, issues or suggestions?. Open an Issue [Sierra Issues](https://github.com/AlessandroYorba/Sierra/issues)! Also, if you like Sierra you might want to check out some of the other Vim themes that I'm working on:
* [Alduin](https://github.com/AlessandroYorba/Alduin)
* [Despacio](https://github.com/AlessandroYorba/Despacio)
