source $HOME/.config/nvim/vim-plug/plugins.vim

set title  " Muestra el nombre del archivo en la ventana de la terminal
set number  " Muestra los números de las líneas
set mouse=a  " Permite la integración del mouse (seleccionar texto, mover el cursor)
set clipboard=unnamed
set nowrap  " No dividir la línea si es muy larga
syntax enable
"set cursorline  " Resalta la línea actual
"set colorcolumn=120  " Muestra la columna límite a 120 caracteres

set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode

" Indentación a 2 espacios
"set tabstop=2
"set shiftwidth=2
"set softtabstop=2
"set shiftround
"set expandtab  " Insertar espacios en lugar de <Tab>s

set hidden  " Permitir cambiar de buffers sin tener que guardarlos

set ignorecase  " Ignorar mayúsculas al hacer una búsqueda
set smartcase  " No ignorar mayúsculas si la palabra a buscar contiene mayúsculas

set spelllang=en,es  " Corregir palabras usando diccionarios en inglés y español

"set termguicolors  " Activa true colors en la terminal
"set background= dark  " Fondo del tema: light o dark
colorscheme gruvbox  " Nombre del tema
let g:gruvbox_contrast_dark = "hard"
let NERDTreeQuitOnOpen=1

let g:mapleader = ' '  " Definir espacio como la tecla líder

nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>b <Plug>(easymotion-s2)
nnoremap <leader>w :w<CR>  " Guardar con <líder> + w
nmap <leader>q :q<CR>  " Salir con <lider> + q
nnoremap <leader>e :e $MYVIMRC<CR>  " Abrir el archivo init.vim con <líder> + e

" Usar <líder> + y para copiar al portapapeles
vnoremap <leader>y "+y
nnoremap <leader>y "+y

" Usar <líder> + d para cortar al portapapeles
vnoremap <leader>d "+d
nnoremap <leader>d "+d

" Usar <líder> + p para pegar desde el portapapeles
nnoremap <leader>p "+p
vnoremap <leader>p "+p
nnoremap <leader>P "+P
vnoremap <leader>P "+P

" Moverse al buffer siguiente con <líder> + l
nnoremap <leader>l :bnext<CR>

" Moverse al buffer anterior con <líder> + j
nnoremap <leader>j :bprevious<CR>

" Cerrar el buffer actual con <líder> + q
nnoremap <leader>qt :bdelete<CR>

