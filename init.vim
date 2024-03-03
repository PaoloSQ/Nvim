" Activa la numeración de líneas
set number

" Activa la resaltado de sintaxis
syntax enable

" Habilita la identación automática
set autoindent

" Activa el uso de vim-plug
call plug#begin('~/.local/share/nvim/plugged')

" Aquí puedes añadir tus plugins, por ejemplo:
" Plug 'preservim/nerdtree'  " Ejemplo de plugin para un explorador de archivos

" Finaliza la lista de plugins
call plug#end()
