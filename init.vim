set number				" включить нумерацию
set smarttab			" умные проставление табов
set tabstop=4 			" размер таба в пробелах
set shiftwidth=4		" кол-во пробелов при сдвижении вправо или влево
set autoindent			" для автоматического отступа
set mouse				" включить мышь



" Нажатия
" Shift	- <S-...>
" Ctrl	- <C-...>
" Alt	- <A-...>
" Meta	- <M-...>

" Нажатие на Ctrl + j опустит  строку
map <C-J> :m +1 <Enter>	
" Нажатие на Ctrl + k поднимет строку
map <C-k> :m -2 <Enter>

" Нажатие на Enter вставит строку вниз без переключения режимов 
map <Enter> o <Esc> k
" Нажатие на Shift + Enter вставит строку вверх без переключения режимов 
map <S-Enter> O <Esc> k

nnoremap <leader>n	:NERDTreeFocus <Enter>
nnoremap <C-b>		:NERDTreeToggle <Enter>
nnoremap <C-t>		:NERDTree <Enter>
nnoremap <C-f>		:NERDTreeFind <Enter>


 
" Плагины
call plug#begin()

	" Открыть дерево файлов
	Plug 'https://github.com/preservim/nerdtree', { 'on': 'NERDTreeToggle' }
	" Дает иконки по расширению
	Plug 'https://github.com/ryanoasis/vim-devicons'

call plug#end()
 
