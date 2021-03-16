let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/workspace/airs/SwiftMR/swiftmr-electron-app
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +97 package.json
badd +26 src/components/search/Search.tsx
badd +33 src/components/table/Table.tsx
badd +1 src/themes/darktheme/index.ts
badd +37 src/routes/dashboard/DashBoard.tsx
badd +910 node_modules/@types/react/index.d.ts
badd +7 src/redux/index.ts
badd +1 src/redux/actions/Action.ts
badd +1 src/redux/modules/Module.ts
badd +1 src/redux/reducers/Reducer.ts
badd +1 src/utils/context/study/study.context.tsx
badd +17 src/utils/context/study/study.reducer.tsx
badd +1 src/utils/context/study/study.provider.tsx
badd +30 src/utils/context/ContextProvider.tsx
badd +5 src/routes/app/App.tsx
badd +2 src/routes/index.tsx
badd +30 src/utils/context/study/study.interface.ts
badd +55 src/components/setting/general/General.tsx
badd +550 src/components/setting/Setting.tsx
badd +1 src/utils/context/series/series.context.tsx
badd +2 src/utils/context/search/search.context.tsx
badd +8 src/utils/context/search/search.interface.tsx
badd +1 src/utils/context/series/series.interface.ts
badd +2 src/utils/context/notification/notification.interface.ts
badd +2 src/utils/context/search/search.provider.tsx
badd +1 src/utils/context/series/series.provider.tsx
badd +2 src/utils/context/search/search.reducer.tsx
badd +1 src/utils/context/series/series.reducer.tsx
badd +13 src/utils/context/notification/notification.context.tsx
badd +25 src/components/table/Table.style.ts
badd +6 src/utils/api/index.ts
badd +24 src/utils/api/routes/study.ts
badd +42 src/interfaces/Axios/study.ts
badd +22 src/utils/context/setting/setting.interface.ts
badd +31 src/components/header/Header.tsx
badd +9 src/utils/signalR/index.ts
badd +1 src/utils/context/error/error.interface.ts
badd +1 src/utils/context/alert/alert.context.tsx
badd +11 src/utils/context/health/health.context.tsx
badd +4 src/utils/context/health/health.interface.tsx
badd +1 src/utils/context/alert/alert.interface.tsx
badd +26 src/utils/context/health/health.provider.tsx
badd +5 src/utils/context/alert/alert.provider.tsx
badd +4 src/utils/context/health/health.reducer.tsx
badd +25 src/utils/api/routes/series.ts
badd +21 src/utils/api/routes/notification.ts
badd +43 src/utils/api/routes/setting.ts
badd +2 man://export(1p)
badd +42 src/electron/main.ts
badd +41 src/components/setting/information/Information.tsx
badd +48 src/electron/alert.ts
badd +22 src/components/alert/Alert.tsx
badd +59 src/electron/error.ts
badd +15 src/electron/toast.ts
badd +1 ~/workspace/airs/SwiftMR/swiftmr-electron-app/src/routes/alert/index.tsx
badd +22 ~/workspace/airs/SwiftMR/swiftmr-electron-app/src/routes/toast/index.tsx
badd +109 node_modules/electron-updater/out/AppUpdater.d.ts
argglobal
%argdel
edit package.json
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
1
normal! zo
8
normal! zo
let s:l = 29 - ((28 * winheight(0) + 43) / 87)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 05|
wincmd w
2wincmd w
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
