
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Plug1'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMS41IDEwLjUgTCAxNC41IDEwLjUgTCAxNC41IDE4LjUgTCAxMS41IDE4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE0IDExIEwgMTQgMTggTCAxMiAxOCBMIDEyIDExIEwgMTQgMTEgTSAxNSAxMCBMIDExIDEwIEwgMTEgMTkgTCAxNSAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjUuNSAxMC41IEwgMjguNSAxMC41IEwgMjguNSAxOC41IEwgMjUuNSAxOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAxMSBMIDI4IDE4IEwgMjYgMTggTCAyNiAxMSBMIDI4IDExIE0gMjkgMTAgTCAyNSAxMCBMIDI1IDE5IEwgMjkgMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE3LjUgMzAuNSBMIDE3LjUgMjggQyAxNy41IDI2LjYyMTA5NCAxOC42MjEwOTQgMjUuNSAyMCAyNS41IEMgMjEuMzc4OTA2IDI1LjUgMjIuNSAyNi42MjEwOTQgMjIuNSAyOCBMIDIyLjUgMzAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMjYgQyAyMS4xMDE1NjMgMjYgMjIgMjYuODk4NDM4IDIyIDI4IEwgMjIgMzAgTCAxOCAzMCBMIDE4IDI4IEMgMTggMjYuODk4NDM4IDE4Ljg5ODQzOCAyNiAyMCAyNiBNIDIwIDI1IEMgMTguMzQzNzUgMjUgMTcgMjYuMzQzNzUgMTcgMjggTCAxNyAzMSBMIDIzIDMxIEwgMjMgMjggQyAyMyAyNi4zNDM3NSAyMS42NTYyNSAyNSAyMCAyNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}