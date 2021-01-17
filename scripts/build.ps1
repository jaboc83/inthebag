$env:GOOS = "linux"
$env:CGO_ENABLED = "0"
$env:GOARCH = "amd64"
go build -o build/main cmd/main.go
~\Go\Bin\build-lambda-zip.exe -output build/main.zip build/main