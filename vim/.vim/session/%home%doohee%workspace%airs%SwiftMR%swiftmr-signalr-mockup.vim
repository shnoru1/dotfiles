let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /tmp/vim-go5d5f415790e606749145966acb11d963cb1a5ff915a900fb3dcf8a6b546c65b7
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +30 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/Controllers/NotificationController.cs
badd +11 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/api/Notification.tsx
badd +60 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/App.tsx
badd +60 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/interfaces/interfaces.tsx
badd +2 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/interfaces/Axios.tsx
badd +1 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/api/index.ts
badd +10 client-app/src/components/NotificationBox/NotificationBox.tsx
badd +193 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/components/Boxes/NotificationBox.tsx
badd +3 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/components/Boxes/index.ts
badd +43 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/components/Boxes/StudyBox.tsx
badd +5 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/components/Boxes/Box.style.tsx
badd +21 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/App.css
badd +1 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/package.json
badd +1 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/api/Study.tsx
badd +1 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/api/Task.tsx
badd +2 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/Startup.cs
badd +24 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/docker-compose.yml
badd +1 term://.//68079:/home/doohee/dotfiles-doohee/vim/.vim/plugged/vim-doge/scripts/install.sh
badd +16 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/Hubs/Models/Message.cs
badd +1 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/Controllers/StudyController.cs
badd +18 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/Program.cs
badd +5 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/Hubs/NotificationHub.cs
badd +1 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/Controllers/TaskController.cs
argglobal
%argdel
edit ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/interfaces/interfaces.tsx
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
wincmd =
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 16 - ((11 * winheight(0) + 20) / 40)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 0
wincmd w
argglobal
if bufexists("~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/components/Boxes/NotificationBox.tsx") | buffer ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/components/Boxes/NotificationBox.tsx | else | edit ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/components/Boxes/NotificationBox.tsx | endif
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
29
normal! zo
37
normal! zo
53
normal! zo
60
normal! zo
67
normal! zo
74
normal! zo
81
normal! zo
88
normal! zo
95
normal! zo
102
normal! zo
109
normal! zo
116
normal! zo
123
normal! zo
130
normal! zo
137
normal! zo
145
normal! zo
146
normal! zo
let s:l = 242 - ((39 * winheight(0) + 20) / 40)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
242
normal! 0
wincmd w
wincmd =
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
let g:this_session = v:this_session
let g:this_obsession = v:this_session
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
