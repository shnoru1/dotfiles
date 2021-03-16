let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +30 Controllers/NotificationController.cs
badd +1 client-app/src/api/Notification.tsx
badd +60 client-app/src/App.tsx
badd +27 client-app/src/interfaces/interfaces.tsx
badd +2 client-app/src/interfaces/Axios.tsx
badd +1 client-app/src/api/index.ts
badd +10 client-app/src/components/NotificationBox/NotificationBox.tsx
badd +6 client-app/src/components/Boxes/NotificationBox.tsx
badd +3 client-app/src/components/Boxes/index.ts
badd +43 client-app/src/components/Boxes/StudyBox.tsx
badd +5 client-app/src/components/Boxes/Box.style.tsx
badd +21 client-app/src/App.css
badd +1 client-app/package.json
badd +1 client-app/src/api/Study.tsx
badd +1 client-app/src/api/Task.tsx
badd +2 Startup.cs
badd +24 docker-compose.yml
badd +1 term://.//68079:/home/doohee/dotfiles-doohee/vim/.vim/plugged/vim-doge/scripts/install.sh
badd +19 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/Hubs/Models/Message.cs
badd +1 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/Controllers/StudyController.cs
badd +0 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/Program.cs
argglobal
%argdel
edit ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/Program.cs
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
exe 'vert 1resize ' . ((&columns * 40 + 95) / 191)
exe 'vert 2resize ' . ((&columns * 150 + 95) / 191)
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
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 20) / 40)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 40 + 95) / 191)
exe 'vert 2resize ' . ((&columns * 150 + 95) / 191)
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
