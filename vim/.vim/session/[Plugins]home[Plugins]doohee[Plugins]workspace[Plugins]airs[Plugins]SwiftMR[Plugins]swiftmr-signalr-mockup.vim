let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /tmp/vim-go5d5f415790e606749145966acb11d963cb1a5ff915a900fb3dcf8a6b546c65b7
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +28 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/Controllers/NotificationController.cs
badd +1 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/api/Notification.tsx
badd +60 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/App.tsx
badd +27 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/interfaces/interfaces.tsx
badd +2 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/interfaces/Axios.tsx
badd +1 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/api/index.ts
badd +10 client-app/src/components/NotificationBox/NotificationBox.tsx
badd +6 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/client-app/src/components/Boxes/NotificationBox.tsx
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
badd +19 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/Hubs/Models/Message.cs
badd +1 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/Controllers/StudyController.cs
badd +18 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/Program.cs
badd +2 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/Hubs/NotificationHub.cs
badd +1 ~/workspace/airs/SwiftMR/swiftmr-signalr-mockup/Controllers/TaskController.cs
argglobal
%argdel
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
enew
file \[Plugins]
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
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
