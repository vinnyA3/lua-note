fun! FirstPlugin()
  " don't forget to remove this after local development
  lua for k in pairs(package.loaded) do if k:match("^lua%-note") then package.loaded[k] = nil end end
  lua require("lua-note").printWindowSize()
endfun

augroup init
  autocmd!
augroup END
