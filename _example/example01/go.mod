module example

go 1.22

require (
	github.com/golang-queue/contrib v0.0.1
	github.com/blazium-engine/go-queue v0.2.0
)

require (
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/rs/zerolog v1.26.1 // indirect
)

replace github.com/blazium-engine/go-queue => ../../
