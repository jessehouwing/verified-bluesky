module github.com/shared

go 1.25.0

replace github.com/s => ../shared

require (
	github.com/antchfx/htmlquery v1.3.6
	github.com/fermyon/spin/sdk/go/v2 v2.2.0
)

require (
	github.com/antchfx/xpath v1.3.6 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/julienschmidt/httprouter v1.3.0 // indirect
	golang.org/x/net v0.55.0 // indirect
	golang.org/x/text v0.37.0 // indirect
)
