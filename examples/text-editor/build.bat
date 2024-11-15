go build -ldflags="-w -extldflags=-static" ./main.go
"C:\Program Files\WinRAR\rar" a -r -sfx -z"config.txt" text-editor.exe main.exe ui\
