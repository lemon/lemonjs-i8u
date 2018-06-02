
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Percentage2'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyNi41ODU5MzggOSBMIDExLjY5MTQwNiAzMSBMIDE0LjEwOTM3NSAzMSBMIDI5IDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI2LjUgMjUgQyAyNy4zMjgxMjUgMjUgMjggMjUuNjcxODc1IDI4IDI2LjUgTCAyOCAyNy41IEMgMjggMjguMzI4MTI1IDI3LjMyODEyNSAyOSAyNi41IDI5IEMgMjUuNjcxODc1IDI5IDI1IDI4LjMyODEyNSAyNSAyNy41IEwgMjUgMjYuNSBDIDI1IDI1LjY3MTg3NSAyNS42NzE4NzUgMjUgMjYuNSAyNSBNIDI2LjUgMjMgQyAyNC41NzQyMTkgMjMgMjMgMjQuNTc0MjE5IDIzIDI2LjUgTCAyMyAyNy41IEMgMjMgMjkuNDI1NzgxIDI0LjU3NDIxOSAzMSAyNi41IDMxIEMgMjguNDI1NzgxIDMxIDMwIDI5LjQyNTc4MSAzMCAyNy41IEwgMzAgMjYuNSBDIDMwIDI0LjU3NDIxOSAyOC40MjU3ODEgMjMgMjYuNSAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTMuNSAxMSBDIDE0LjMyODEyNSAxMSAxNSAxMS42NzE4NzUgMTUgMTIuNSBMIDE1IDEzLjUgQyAxNSAxNC4zMjgxMjUgMTQuMzI4MTI1IDE1IDEzLjUgMTUgQyAxMi42NzE4NzUgMTUgMTIgMTQuMzI4MTI1IDEyIDEzLjUgTCAxMiAxMi41IEMgMTIgMTEuNjcxODc1IDEyLjY3MTg3NSAxMSAxMy41IDExIE0gMTMuNSA5IEMgMTEuNTc0MjE5IDkgMTAgMTAuNTc0MjE5IDEwIDEyLjUgTCAxMCAxMy41IEMgMTAgMTUuNDI1NzgxIDExLjU3NDIxOSAxNyAxMy41IDE3IEMgMTUuNDI1NzgxIDE3IDE3IDE1LjQyNTc4MSAxNyAxMy41IEwgMTcgMTIuNSBDIDE3IDEwLjU3NDIxOSAxNS40MjU3ODEgOSAxMy41IDkgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}