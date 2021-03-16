let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/workspace/airs/SwiftMR/swiftmr-electron-app
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +105 package.json
badd +112 src/components/search/Search.tsx
badd +32 src/components/table/Table.tsx
badd +1 src/themes/darktheme/index.ts
badd +39 src/routes/dashboard/DashBoard.tsx
badd +910 node_modules/@types/react/index.d.ts
badd +7 src/redux/index.ts
badd +1 src/redux/actions/Action.ts
badd +1 src/redux/modules/Module.ts
badd +1 src/redux/reducers/Reducer.ts
badd +1 src/utils/context/study/study.context.tsx
badd +29 src/utils/context/study/study.reducer.tsx
badd +1 src/utils/context/study/study.provider.tsx
badd +31 src/utils/context/ContextProvider.tsx
badd +110 src/routes/app/App.tsx
badd +1 src/routes/index.tsx
badd +6 src/utils/context/study/study.interface.ts
badd +40 src/components/setting/general/General.tsx
badd +544 src/components/setting/Setting.tsx
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
badd +7 src/utils/api/routes/study.ts
badd +3 src/interfaces/Axios/study.ts
badd +35 src/utils/context/setting/setting.interface.ts
badd +84 src/components/header/Header.tsx
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
badd +25 src/electron/main.ts
badd +85 src/components/setting/information/Information.tsx
badd +48 src/electron/alert.ts
badd +74 src/components/alert/Alert.tsx
badd +59 src/electron/error.ts
badd +15 src/electron/toast.ts
badd +1 src/routes/alert/index.tsx
badd +22 src/routes/toast/index.tsx
badd +109 node_modules/electron-updater/out/AppUpdater.d.ts
badd +1 electron-builder.json
badd +1 src/components/alert/Alert.style.ts
badd +23 src/interfaces/Axios/notification.ts
badd +1 src/interfaces/Axios/message.ts
badd +1 renderer/global.d.ts
badd +3 renderer/src/routes/dashboard/DashBoard.tsx
badd +1 src/utils/context/setting/setting.context.tsx
badd +11 src/components/setting/userManagemant/UserManagement.tsx
badd +1 src/components/setting/qc/QC.tsx
badd +71 src/components/setting/protocol/Protocol.tsx
badd +7 src/components/setting/profile/Profile.tsx
badd +49 src/components/setting/pacs/Pacs.tsx
badd +77 src/components/setting/device/Device.tsx
badd +71 src/components/setting/appearance/Appearance.tsx
badd +17 src/components/notification/Notification.tsx
badd +34 src/components/log/Log.tsx
badd +34 src/components/errorNotification/ErrorNotification.tsx
badd +1 src/components/setting/Setting.style.ts
argglobal
%argdel
edit src/components/setting/Setting.tsx
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
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
380
normal! zo
558
normal! zo
581
normal! zo
598
normal! zo
607
normal! zo
618
normal! zo
629
normal! zo
666
normal! zo
671
normal! zo
672
normal! zo
685
normal! zo
706
normal! zo
707
normal! zo
711
normal! zo
715
normal! zo
717
normal! zo
730
normal! zo
771
normal! zo
776
normal! zo
797
normal! zo
819
normal! zo
824
normal! zo
825
normal! zo
837
normal! zo
859
normal! zo
872
normal! zo
873
normal! zo
903
normal! zo
912
normal! zo
938
normal! zo
957
normal! zo
977
normal! zo
1004
normal! zo
1005
normal! zo
1025
normal! zo
1040
normal! zo
1060
normal! zo
1087
normal! zo
1103
normal! zo
1129
normal! zo
let s:l = 534 - ((0 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
534
normal! 03|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 40 + 95) / 191)
exe 'vert 2resize ' . ((&columns * 150 + 95) / 191)
if exists(':tcd') == 2 | tcd ~/workspace/airs/SwiftMR/swiftmr-electron-app/src/components/setting | endif
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
