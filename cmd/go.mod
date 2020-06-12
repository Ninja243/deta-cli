module github.com/deta/deta-cli/cmd

go 1.13

replace github.com/deta/deta-cli/auth => ../auth

replace github.com/deta/deta-cli/api => ../api

replace github.com/deta/deta-cli/runtime => ../runtime

require (
	github.com/deta/deta-cli/api v0.0.0-00010101000000-000000000000
	github.com/deta/deta-cli/auth v0.0.0-00010101000000-000000000000
	github.com/deta/deta-cli/runtime v0.0.0-00010101000000-000000000000
	github.com/fsnotify/fsnotify v1.4.9
	github.com/rjeczalik/notify v0.9.2
	github.com/spf13/cobra v1.0.0
	golang.org/x/sys v0.0.0-20200610111108-226ff32320da // indirect
)
