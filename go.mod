module github.com/datadata-team/starlark-playground

go 1.22.0

toolchain go1.22.2

require (
	github.com/datadata-team/dataframes v0.0.0-20240508012419-02390f2f4e0f
	github.com/sirupsen/logrus v1.9.3
	go.starlark.net v0.0.0-20240507195648-35fe9f26b4bc
)

require (
	github.com/jedib0t/go-pretty/v6 v6.5.9 // indirect
	github.com/mattn/go-runewidth v0.0.15 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	golang.org/x/sys v0.20.0 // indirect
)

replace go.starlark.net v0.0.0-20240507195648-35fe9f26b4bc => github.com/datadata-team/starlark-go v0.0.0-20240428024202-79eb6d81b3f8
