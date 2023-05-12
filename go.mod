module odb_exporter

go 1.18

require github.com/rzetterberg/elmobd v0.0.0-20230404062119-0c28879a9b12

replace github.com/rzetterberg/elmobd => ./elmobd

require (
	github.com/pierreyves258/elmobd v1.1.1 // indirect
	github.com/tarm/serial v0.0.0-20180830185346-98f6abe2eb07 // indirect
	golang.org/x/sys v0.7.0 // indirect
)
