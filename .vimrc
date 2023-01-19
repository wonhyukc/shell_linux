" st 'selection', 'selectmode', 'mousemodel' and 'keymodel' for MS-Windows
behave mswin

" backspace and cursor keys wrap to previous/next line
set backspace=indent,eol,start whichwrap+=<,>,[,]

" backspace in Visual mode deletes selection
vnoremap <BS> d

" CTRL-X and SHIFT-Del are Cut
vnoremap <C-X> "+x
vnoremap <S-Del> "+x

" CTRL-C and CTRL-Insert are Copy
vnoremap <C-C> "+y
vnoremap <C-Insert> "+y

" CTRL-V and SHIFT-Insert are Paste
map <C-V>		"+gP
map <S-Insert>		"+gP

cmap <C-V>		<C-R>+
cmap <S-Insert>		<C-R>+

" Pasting blockwise and linewise selections is not possible in Insert and
" Visual mode without the +virtualedit feature.  They are pasted as if they
" were characterwise instead.
" Uses the paste.vim autoload script.
" Use CTRL-G u to have CTRL-Z only undo the paste.

exe 'inoremap <script> <C-V> <C-G>u' . paste#paste_cmd['i']
exe 'vnoremap <script> <C-V> ' . paste#paste_cmd['v']

imap <S-Insert>		<C-V>
vmap <S-Insert>		<C-V>

" Use CTRL-Q to do what CTRL-V used to do
noremap <C-Q>		<C-V>

" Use CTRL-S for saving, also in Insert mode
noremap <C-S>		:update<CR>
vnoremap <C-S>		<C-C>:update<CR>
inoremap <C-S>		<C-O>:update<CR>

" For CTRL-V to work autoselect must be off.
" On Unix we have two selections, autoselect can be used.
if !has("unix")
  set guioptions-=a
endif

" CTRL-Z is Undo; not in cmdline though
noremap <C-Z> u
inoremap <C-Z> <C-O>u

" CTRL-Y is Redo (although not repeat); not in cmdline though
noremap <C-Y> <C-R>
inoremap <C-Y> <C-O><C-R>


" CTRL-A is Select all
noremap <C-A> gggH<C-O>G
inoremap <C-A> <C-O>gg<C-O>gH<C-O>G
cnoremap <C-A> <C-C>gggH<C-O>G
onoremap <C-A> <C-C>gggH<C-O>G
snoremap <C-A> <C-C>gggH<C-O>G
xnoremap <C-A> <C-C>ggVG

" CTRL-Tab is Next window
noremap <C-Tab> <C-W>w
inoremap <C-Tab> <C-O><C-W>w
cnoremap <C-Tab> <C-C><C-W>w
onoremap <C-Tab> <C-C><C-W>w

" CTRL-F4 is Close window
noremap <C-F4> <C-W>c
inoremap <C-F4> <C-O><C-W>c
cnoremap <C-F4> <C-C><C-W>c
onoremap <C-F4> <C-C><C-W>c


""""""""""""""""""""""""""""""""""""""""""""""""
" VI 기본 설정
""""""""""""""""""""""""""""""""""""""""""""""""
set nobackup	" 백업 파일을 만들지 않습니다.
"set et	" 탭을 스페이스로 대체합니다.
set cindent			" C의 구문에 맞게 들여쓰기 합니다
set nu				" 라인수를 표시해 줍니다
set history=100		" 파일 편집시 undo 할수 있는 최대 횟수 설정
set sm				" 함수 닫기표시
"set mousehide		" 타이핑시 마우스 커서 감추기
set scrolloff=2		" 최소한 2줄 이하로는 자동 스크롤
"colors desert		" 정의되어진 색상을 선택해서 보여줍니다
syntax on              " 언어에 따른 자동 문법, 구문의 색을 다르게 표시
filetype on            " 파일 종류를 자동으로 인식
colorscheme torte      " 컬러스킴을 변경
set ru                 " 화면 우측 하단에 현재 커서의 위치(줄,칸)를 표시 (ruler)
set sc                 " 완성중인 명령을 표시
set vb                 " 키를 잘못눌렀을 때 삑 소리를 내는 대신 번쩍임 (visualbell)
set hls                " 검색된 스트링의 하이라이트 (hlsearch)
set ci                 " C 형태의 들여쓰기 (cindent)
set ai                 " 자동 들여쓰기 (autoindent)
set si                 " 좀더 똑똑한 들여쓰기 (smartindent)
set sw=4               " 자동들여쓰기를 4칸으로 설정 (shift width)
set ts=4               " TAB 간격을 4칸으로 설정 (tab stop)
"set scs                " 똑똑한 대소문자 구별 기능 사용
set ic!                " 대소문자 구별 기능 사용 안 함
set cul                " 커서가 있는 라인 하이라이트
