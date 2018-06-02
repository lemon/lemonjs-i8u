
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CircledUpRight'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAzOC41IEMgOS44MDA3ODEgMzguNSAxLjUgMzAuMjAzMTI1IDEuNSAyMC4wMTE3MTkgQyAxLjUgOS44MTY0MDYgOS44MDA3ODEgMS41MTk1MzEgMjAgMS41MTk1MzEgQyAzMC4xOTkyMTkgMS41MTk1MzEgMzguNSA5LjgxMjUgMzguNSAyMC4wMTE3MTkgQyAzOC41IDMwLjIwNzAzMSAzMC4xOTkyMTkgMzguNSAyMCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyLjAxOTUzMSBDIDI5LjkyNTc4MSAyLjAxOTUzMSAzOCAxMC4wODk4NDQgMzggMjAuMDExNzE5IEMgMzggMjkuOTI5Njg4IDI5LjkyNTc4MSAzOCAyMCAzOCBDIDEwLjA3NDIxOSAzOCAyIDI5LjkyOTY4OCAyIDIwLjAxMTcxOSBDIDIgMTAuMDg5ODQ0IDEwLjA3NDIxOSAyLjAxOTUzMSAyMCAyLjAxOTUzMSBNIDIwIDEuMDE5NTMxIEMgOS41MDc4MTMgMS4wMTk1MzEgMSA5LjUyMzQzOCAxIDIwLjAxMTcxOSBDIDEgMzAuNDk2MDk0IDkuNTA3ODEzIDM5IDIwIDM5IEMgMzAuNDkyMTg4IDM5IDM5IDMwLjQ5NjA5NCAzOSAyMC4wMTE3MTkgQyAzOSA5LjUyMzQzOCAzMC40OTIxODggMS4wMTk1MzEgMjAgMS4wMTk1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDEwLjExNzE4OCAyNy4wNzQyMTkgTCAxMi45NDUzMTMgMjkuOTAyMzQ0IEwgMjUuNDMzNTk0IDE3LjQxNDA2MyBMIDI5IDIxLjAxOTUzMSBMIDI5IDExLjAxOTUzMSBMIDE5LjEwMTU2MyAxMS4wMTk1MzEgTCAyMi42MTcxODggMTQuNTc0MjE5IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}