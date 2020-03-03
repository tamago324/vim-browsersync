if exists('g:loaded_browsersync')
  finish
endif
let g:loaded_browsersync = 1

command! BrowserSyncStart           call browsersync#start()
command! BrowserSyncStop            call browsersync#stop()
command! -nargs=? BrowserSyncOpen   call browsersync#open(<f-args>)
command! BrowserSyncOpenUI          call browsersync#open_ui()
