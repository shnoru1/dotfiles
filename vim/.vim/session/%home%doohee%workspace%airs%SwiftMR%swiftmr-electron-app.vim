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
badd +52 src/components/search/Search.tsx
badd +39 src/components/table/Table.tsx
badd +1 src/themes/darktheme/index.ts
badd +417 src/routes/dashboard/DashBoard.tsx
badd +910 node_modules/@types/react/index.d.ts
badd +7 src/redux/index.ts
badd +40 src/redux/actions/Action.ts
badd +2 src/redux/modules/Module.ts
badd +132 src/redux/reducers/Reducer.ts
badd +3 src/utils/context/study/study.context.tsx
badd +22 src/utils/context/study/study.reducer.tsx
badd +1 src/utils/context/study/study.provider.tsx
badd +31 src/utils/context/ContextProvider.tsx
badd +23 src/routes/app/App.tsx
badd +1 src/routes/index.tsx
badd +2 src/utils/context/study/study.interface.ts
badd +69 src/components/setting/general/General.tsx
badd +863 src/components/setting/Setting.tsx
badd +1 src/utils/context/series/series.context.tsx
badd +1 src/utils/context/search/search.context.tsx
badd +1 src/utils/context/search/search.interface.tsx
badd +17 src/utils/context/series/series.interface.ts
badd +2 src/utils/context/notification/notification.interface.ts
badd +8 src/utils/context/search/search.provider.tsx
badd +1 src/utils/context/series/series.provider.tsx
badd +1 src/utils/context/search/search.reducer.tsx
badd +23 src/utils/context/series/series.reducer.tsx
badd +13 src/utils/context/notification/notification.context.tsx
badd +25 src/components/table/Table.style.ts
badd +2 src/utils/api/index.ts
badd +20 src/utils/api/routes/study.ts
badd +26 src/interfaces/Axios/study.ts
badd +1 src/utils/context/setting/setting.interface.ts
badd +56 src/components/header/Header.tsx
badd +40 src/utils/signalR/index.ts
badd +1 src/utils/context/error/error.interface.ts
badd +1 src/utils/context/alert/alert.context.tsx
badd +11 src/utils/context/health/health.context.tsx
badd +4 src/utils/context/health/health.interface.tsx
badd +1 src/utils/context/alert/alert.interface.tsx
badd +26 src/utils/context/health/health.provider.tsx
badd +5 src/utils/context/alert/alert.provider.tsx
badd +4 src/utils/context/health/health.reducer.tsx
badd +18 src/utils/api/routes/series.ts
badd +21 src/utils/api/routes/notification.ts
badd +26 src/utils/api/routes/setting.ts
badd +2 man://export(1p)
badd +32 src/electron/main.ts
badd +55 src/components/setting/information/Information.tsx
badd +48 src/electron/alert.ts
badd +22 src/components/alert/Alert.tsx
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
badd +41 src/utils/context/setting/setting.context.tsx
badd +90 src/components/setting/userManagemant/UserManagement.tsx
badd +1 src/components/setting/qc/QC.tsx
badd +71 src/components/setting/protocol/Protocol.tsx
badd +7 src/components/setting/profile/Profile.tsx
badd +33 src/components/setting/pacs/Pacs.tsx
badd +47 src/components/setting/device/Device.tsx
badd +71 src/components/setting/appearance/Appearance.tsx
badd +17 src/components/notification/Notification.tsx
badd +1 src/components/log/Log.tsx
badd +34 src/components/errorNotification/ErrorNotification.tsx
badd +1493 src/components/setting/Setting.style.ts
badd +27 src/interfaces/Axios/setting.ts
badd +11 src/utils/context/setting/setting.provider.tsx
badd +18 src/utils/context/setting/setting.reducer.tsx
badd +1 src/routes/dashboard/DashBoard.style.ts
badd +64 src/components/toastList/ToastList.tsx
badd +42 src/routes/signin/SignIn.tsx
badd +133 src/renderer/keycloak/useAuth.tsx
badd +45 src/renderer/keycloak/api.ts
badd +37 src/renderer/keycloak/protectedRoute.tsx
badd +20 src/renderer/keycloak/jwt.ts
badd +36 src/renderer/keycloak/payload.ts
badd +1 src/utils/setupTests.ts
badd +1 src/utils/formattings.ts
badd +2 node_modules/react-hook-form/dist/useForm.d.ts
badd +19 src/interfaces/Axios/series.ts
argglobal
%argdel
edit src/components/log/Log.tsx
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
19
normal! zo
32
normal! zo
33
normal! zo
37
normal! zo
37
normal! zo
41
normal! zo
54
normal! zo
71
normal! zo
82
normal! zo
82
normal! zo
96
normal! zo
111
normal! zo
119
normal! zo
128
normal! zo
133
normal! zo
135
normal! zo
136
normal! zo
145
normal! zo
172
normal! zo
189
normal! zo
207
normal! zo
191
normal! zo
221
normal! zo
224
normal! zo
115
normal! zo
116
normal! zo
131
normal! zo
140
normal! zo
142
normal! zo
151
normal! zo
156
normal! zo
158
normal! zo
159
normal! zo
168
normal! zo
195
normal! zo
212
normal! zo
142
normal! zo
151
normal! zo
156
normal! zo
158
normal! zo
159
normal! zo
168
normal! zo
169
normal! zo
let s:l = 1 - ((0 * winheight(0) + 20) / 40)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
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
let g:this_session = v:this_session
let g:this_obsession = v:this_session
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
