-- 
-- --muda o terminal padrão para o powershell. // para comandos como :!ls
-- vim.o.shell = "C:\\Windows\\System32\\WindowsPowerShell\\v1.0\\powershell"
-- vim.o.shellcmdflag =
-- 	"-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command [Console]::InputEncoding=[Console]::OutputEncoding=[System.Text.Encoding]::UTF8;"
-- vim.o.shellredir = "2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode"
-- vim.o.shellpipe = "2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode"
-- vim.o.shellquote = ""
-- vim.o.shellxquote = ""
return {}
