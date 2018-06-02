
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Sensor'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMyAyMCBDIDIzIDIxLjY1NjI1IDIxLjY1NjI1IDIzIDIwIDIzIEMgMTguMzQzNzUgMjMgMTcgMjEuNjU2MjUgMTcgMjAgQyAxNyAxOC4zNDM3NSAxOC4zNDM3NSAxNyAyMCAxNyBDIDIxLjY1NjI1IDE3IDIzIDE4LjM0Mzc1IDIzIDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAxMyBDIDIzLjg1OTM3NSAxMyAyNyAxNi4xNDA2MjUgMjcgMjAgQyAyNyAyMy44NTkzNzUgMjMuODU5Mzc1IDI3IDIwIDI3IEMgMTYuMTQwNjI1IDI3IDEzIDIzLjg1OTM3NSAxMyAyMCBDIDEzIDE2LjE0MDYyNSAxNi4xNDA2MjUgMTMgMjAgMTMgTSAyMCAxMSBDIDE1LjAzNTE1NiAxMSAxMSAxNS4wMzUxNTYgMTEgMjAgQyAxMSAyNC45NjQ4NDQgMTUuMDM1MTU2IDI5IDIwIDI5IEMgMjQuOTY0ODQ0IDI5IDI5IDI0Ljk2NDg0NCAyOSAyMCBDIDI5IDE1LjAzNTE1NiAyNC45NjQ4NDQgMTEgMjAgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIwIDggQyAyNi42MTcxODggOCAzMiAxMy4zODI4MTMgMzIgMjAgQyAzMiAyNi42MTcxODggMjYuNjE3MTg4IDMyIDIwIDMyIEMgMTMuMzgyODEzIDMyIDggMjYuNjE3MTg4IDggMjAgQyA4IDEzLjM4MjgxMyAxMy4zODI4MTMgOCAyMCA4IE0gMjAgNiBDIDEyLjI4MTI1IDYgNiAxMi4yODEyNSA2IDIwIEMgNiAyNy43MTg3NSAxMi4yODEyNSAzNCAyMCAzNCBDIDI3LjcxODc1IDM0IDM0IDI3LjcxODc1IDM0IDIwIEMgMzQgMTIuMjgxMjUgMjcuNzE4NzUgNiAyMCA2IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}