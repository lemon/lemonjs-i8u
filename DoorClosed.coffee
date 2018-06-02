
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'DoorClosed'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA2LjUgMi41IEwgMzMuNSAyLjUgTCAzMy41IDM3LjUgTCA2LjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzMgMyBMIDMzIDM3IEwgNyAzNyBMIDcgMyBMIDMzIDMgTSAzNCAyIEwgNiAyIEwgNiAzOCBMIDM0IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA5LjUgNS41IEwgMzAuNSA1LjUgTCAzMC41IDM3LjUgTCA5LjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAgNiBMIDMwIDM3IEwgMTAgMzcgTCAxMCA2IEwgMzAgNiBNIDMxIDUgTCA5IDUgTCA5IDM4IEwgMzEgMzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4IDIxIEMgMjggMjEuNTUwNzgxIDI3LjU1MDc4MSAyMiAyNyAyMiBDIDI2LjQ0OTIxOSAyMiAyNiAyMS41NTA3ODEgMjYgMjEgQyAyNiAyMC40NDkyMTkgMjYuNDQ5MjE5IDIwIDI3IDIwIEMgMjcuNTUwNzgxIDIwIDI4IDIwLjQ0OTIxOSAyOCAyMSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}