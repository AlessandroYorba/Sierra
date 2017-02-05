Sierra
------
###### Sierra version 4.0.0
![Screenshot](https://cloud.githubusercontent.com/assets/11221489/22623064/a2b658d2-eb02-11e6-90a5-143d52c1e837.png)


:rocket: Setup
---------------
There are several options that you can enable for sierra. You can activate them by adding each of the following variables to your .vimrc. Remember to place the variables before declaring `colorscheme sierra`.

| Description                        | Add to .vimrc                            | Screenshot                                                                |
|------------------------------------|------------------------------------------|---------------------------------------------------------------------------|
| light gray background              | `colorscheme sierra`                     | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/21464772/1a31fa2a-c93d-11e6-91c5-94dd23bfb4fe.png)|
| medium gray background             | `let g:sierra_Sunset = 1`                | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/21464774/210b5f9e-c93d-11e6-8c22-7b265c39724d.png)|
| dark  gray background              | `let g:sierra_Twilight = 1`              | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/21464777/352b41e2-c93d-11e6-90be-0f6ca1a0038e.png)|
| almost black background            | `let g:sierra_Midnight = 1`              | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/21464780/3ce0cff6-c93d-11e6-8835-1d312f75efde.png)|
| black as pitch                     | `let g:sierra_Pitch = 1`                 | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/21464782/48c28198-c93d-11e6-953f-3d96bf56ed80.png)|

```VimL
colorscheme sierra
```

:open_file_folder: Installation
---------------

###### Package Manager Option
| Manager          |                 |                                                                           |
|------------------|-----------------|---------------------------------------------------------------------------|
| Vundle           | add to .vimrc:  | `Plugin 'alessandroyorba/sierra'`                                         |
| NeoBundle        | add to .vimrc:  | `NeoBundle 'alessandroyorba/sierra'`                                      |
| VimPlug          | add to .vimrc:  | `Plug 'alessandroyorba/sierra'`                                           |
| Pathogen         | from terminal:  | `cd ~/.vim/bundle && \ git clone git://github.com/alessandroyorba/sierra` |

###### Download Option
Download the .zip and copy `sierra.vim` to `~/.vim/colors` (on Windows `<your-vim-dir>\vimfiles\colors`). Or for global accessibility, `/usr/share/vim/vimfiles/colors`.


:octopus: Related
-------
Feedback, issues or suggestions?. Open an Issue [Sierra Issues](https://github.com/AlessandroYorba/Sierra/issues)! Also, if you like Sierra you might want to check out some of the other Vim themes that I'm working on:

Alduin  
[![alduinScreenshot](https://cloud.githubusercontent.com/assets/11221489/22623051/65f8a6d4-eb02-11e6-9fb4-9145ccb3e0fd.png)](https://github.com/AlessandroYorba/Alduin) 

Despacio    
[![despacioScreenshot](https://cloud.githubusercontent.com/assets/11221489/22623053/75f7de88-eb02-11e6-8734-013212fdbd39.png)](https://github.com/AlessandroYorba/Despacio)

Sidonia
[![sidoniaScreenshot](https://cloud.githubusercontent.com/assets/11221489/22623063/95879450-eb02-11e6-9a19-5ae5355cd66f.png)](https://github.com/AlessandroYorba/Sidonia)

Monrovia
[![monroviaScreenshot](https://cloud.githubusercontent.com/assets/11221489/22623056/83c92602-eb02-11e6-841d-c2567eed134d.png)](https://github.com/AlessandroYorba/Monrovia)
