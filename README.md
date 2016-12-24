Sierra
------
###### Sierra version 4.0.0
![Screenshot](https://cloud.githubusercontent.com/assets/11221489/21464766/fee125b6-c93c-11e6-9d7f-69d53a875c05.png)
```VimL
colorscheme sierra
```
![Screenshot](https://cloud.githubusercontent.com/assets/11221489/21464772/1a31fa2a-c93d-11e6-91c5-94dd23bfb4fe.png)


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
| light gray background              | `colorscheme sierra`                     | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/21464772/1a31fa2a-c93d-11e6-91c5-94dd23bfb4fe.png)|
| medium gray background             | `let g:sierra_Sunset = 1`                | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/21464774/210b5f9e-c93d-11e6-8c22-7b265c39724d.png)|
| dark  gray background              | `let g:sierra_Twilight = 1`              | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/21464777/352b41e2-c93d-11e6-90be-0f6ca1a0038e.png)|
| almost black background            | `let g:sierra_Midnight = 1`              | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/21464780/3ce0cff6-c93d-11e6-8835-1d312f75efde.png)|
| black as pitch                     | `let g:sierra_Pitch = 1`                 | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/21464782/48c28198-c93d-11e6-953f-3d96bf56ed80.png)|

Moar Screenshots
----------------
[Screenshots](https://github.com/AlessandroYorba/Sierra/issues/1)

The screenshots of Sierra were made and tested using a default Vi IMproved 7.4 in [iTerm 3](https://www.iterm2.com) and the Vi IMproved 7.4 in the GUI MacVim app. Extended syntax for JavaScript provided by Jose Elera Campana's Plug-in [vim-javascript-syntax](https://github.com/jelera/vim-javascript-syntax). Enjoy!!

Related 
-------
Feedback, issues or suggestions?. Open an Issue [Sierra Issues](https://github.com/AlessandroYorba/Sierra/issues)! Also, if you like Sierra you might want to check out some of the other Vim themes that I'm working on:
* ![alduinPalette](https://cloud.githubusercontent.com/assets/11221489/21464767/068e591e-c93d-11e6-937d-113b2f24337e.png) [Alduin](https://github.com/AlessandroYorba/Alduin)
* ![despacioPalette](https://cloud.githubusercontent.com/assets/11221489/21464770/14f4e216-c93d-11e6-8389-1fae031d7c4f.png) [Despacio](https://github.com/AlessandroYorba/Despacio)
* ![arcadiaPalette](https://cloud.githubusercontent.com/assets/11221489/21464768/0b5fcfb8-c93d-11e6-94f2-8dd3f779e2bf.png) [Arcadia](https://github.com/AlessandroYorba/Arcadia)
