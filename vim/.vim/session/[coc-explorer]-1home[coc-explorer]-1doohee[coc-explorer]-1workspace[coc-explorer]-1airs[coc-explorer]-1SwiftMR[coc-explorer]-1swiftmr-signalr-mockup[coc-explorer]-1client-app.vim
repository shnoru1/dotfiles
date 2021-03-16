let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +14 src/App.tsx
badd +3 src/interfaces/Axios.tsx
badd +23 src/interfaces/interfaces.tsx
badd +6 src/api/Notification.tsx
badd +41 package.json
badd +2 src/api/index.ts
badd +1 src/components/Sendbox.tsx
badd +25 tsconfig.json
badd +33 .eslintrc.json
badd +2 .prettierrc.json
badd +32 src/components/NotificationBox/NotificationBox.tsx
badd +2 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/api/Study.tsx
badd +25 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/components/Boxes/StudyBox.tsx
badd +31 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/components/Boxes/NotificationBox.tsx
argglobal
%argdel
edit src/interfaces/interfaces.tsx
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 40 + 191) / 383)
exe 'vert 2resize ' . ((&columns * 342 + 191) / 383)
argglobal
enew
file \[coc-explorer]-1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 52 - ((51 * winheight(0) + 44) / 88)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
52
normal! 050|
wincmd w
exe 'vert 1resize ' . ((&columns * 40 + 191) / 383)
exe 'vert 2resize ' . ((&columns * 342 + 191) / 383)
tabnext 1
if exists('s:wipebuf') && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 winminheight=1 winminwidth=1 shortmess=filnxtToOFA
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
