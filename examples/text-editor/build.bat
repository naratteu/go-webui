rem choco install golang mingw winrar -y
go build -ldflags="-w -extldflags=-static -H windowsgui" ./main.go
"C:\Program Files\WinRAR\rar" a -r -sfx -z"config.txt" text-editor.exe main.exe ui\