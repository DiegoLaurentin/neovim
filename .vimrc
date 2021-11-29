"CONFIGURACIONES BASICAS

set number											" Muestra los numeros de cada linea en la parte izquierda
set mouse=a											" Permite la interaccion con el teclado
set numberwidth=1								" Tamaño de los numeros a la izquierda
set clipboard=unnamed						" Para poder utilizar el portapapeles del sistema operativo 'esto permite poder copiar y pegar desde cualquier parte a nvim y viceversa.
syntax enable										"	Activa el coloreado de sintaxis en algunos tipos de archivos como html, c, c++, JavaScript, etc
set showcmd											
set ruler
set nolist	
set cursorline
set encoding=UTF-8							" Formato de codificacion de caracteres
set showmatch										
set sw=2												" La identacion genera 2 espacios
set relativenumber
set laststatus=2
set noshowmode									" Me deja de mostrar el modo en el que estamos 'normal, insert, visual, etc
set noswapfile									"para evitar el mensaje que sale al abrir algunos archivos sobre swap.  

" Automatically wrap text that extends beyond the screen length
set nowrap

"autocomplete:

filetype plugin on
set omnifunc=syntaxcomplete#Complete

"LLAMADO A LOS PLUGINS Y MAPEADOS

so ~/.config/nvim/plugins.vim
so ~/.config/nvim/plugins-config.vim
so ~/.config/nvim/maps.vim
