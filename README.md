Sierra
------
###### Sierra version 4.0.0
![Screenshot](https://cloud.githubusercontent.com/assets/11221489/19173399/ff373be8-8bdb-11e6-9ef0-0ec46c7f0d5b.png)
![Screenshot](https://cloud.githubusercontent.com/assets/11221489/19276323/dfcbd766-8f8a-11e6-915f-d1b21772cd23.png)
![Screenshot](https://cloud.githubusercontent.com/assets/11221489/19276381/0944bb4e-8f8b-11e6-96a4-9112e85b43a7.png)
![Screenshot](https://cloud.githubusercontent.com/assets/11221489/19276444/25fb072a-8f8b-11e6-9014-dca82ba47170.png)
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
| light gray background              | `colorscheme sierra`                     | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/19173399/ff373be8-8bdb-11e6-9ef0-0ec46c7f0d5b.png)|
| medium gray background             | `let g:sierra_Sunset = 1`                | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/19276663/fad7efda-8f8b-11e6-8d55-12670f4621b0.png)|
| dark  gray background              | `let g:sierra_Twilight = 1`              | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/19276839/8d434784-8f8c-11e6-8e96-5e15cbb6f515.png)|
| almost black background            | `let g:sierra_Midnight = 1`              | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/19277107/72aebaa6-8f8d-11e6-9d4c-37a1dcbec21b.png)|
| black as pitch                     | `let g:sierra_Pitch = 1`                 | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/19277162/a602172c-8f8d-11e6-9e6d-8c0b10129d27.png)|
| Cycles thru modes after 5pm        | `let g:sierra_Campfire = 1`              | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/19277296/09904304-8f8e-11e6-86de-854dd5332f7a.png)|
| Underline Matching Parens          | `let g:sierra_Nevada = 1`                | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/19277491/b1a6934a-8f8e-11e6-9793-e443725ff3b7.png)|
| Removes CursorLine background      | `let g:sierra_Clear_Skies = 1`           | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/19277630/31721068-8f8f-11e6-87c8-df7bff06f482.png)| 

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
