
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'DoNotDisturb'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAzOC41IEMgOS44MDA3ODEgMzguNSAxLjUgMzAuMTk5MjE5IDEuNSAyMCBDIDEuNSA5LjgwMDc4MSA5LjgwMDc4MSAxLjUgMjAgMS41IEMgMzAuMTk5MjE5IDEuNSAzOC41IDkuODAwNzgxIDM4LjUgMjAgQyAzOC41IDMwLjE5OTIxOSAzMC4xOTkyMTkgMzguNSAyMCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjkuOTI1NzgxIDIgMzggMTAuMDc0MjE5IDM4IDIwIEMgMzggMjkuOTI1NzgxIDI5LjkyNTc4MSAzOCAyMCAzOCBDIDEwLjA3NDIxOSAzOCAyIDI5LjkyNTc4MSAyIDIwIEMgMiAxMC4wNzQyMTkgMTAuMDc0MjE5IDIgMjAgMiBNIDIwIDEgQyA5LjUwNzgxMyAxIDEgOS41MDc4MTMgMSAyMCBDIDEgMzAuNDkyMTg4IDkuNTA3ODEzIDM5IDIwIDM5IEMgMzAuNDkyMTg4IDM5IDM5IDMwLjQ5MjE4OCAzOSAyMCBDIDM5IDkuNTA3ODEzIDMwLjQ5MjE4OCAxIDIwIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDkgMTcgTCAzMSAxNyBMIDMxIDIzIEwgOSAyMyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}