
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Facebook'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyNiAzNyBMIDI2IDI0IEwgMzAuOTI5Njg4IDI0IEwgMzEuNjI4OTA2IDE5IEwgMjYgMTkgTCAyNiAxNS42MTcxODggQyAyNiAxNC4wNDY4NzUgMjYuNzAzMTI1IDEyLjk4MDQ2OSAyOC45NDkyMTkgMTIuOTgwNDY5IEwgMzIgMTIuOTgwNDY5IEwgMzIgOC4yMjY1NjMgQyAzMS41MDM5MDYgOC4xNjAxNTYgMjkuNjE3MTg4IDguMDExNzE5IDI3LjY0MDYyNSA4LjAxMTcxOSBDIDIzLjUwMzkwNiA4LjAxMTcxOSAyMSAxMC41MzUxNTYgMjEgMTUuMTY3OTY5IEwgMjEgMTkgTCAxNiAxOSBMIDE2IDI0IEwgMjEgMjQgTCAyMSAzNyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}