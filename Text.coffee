
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Text'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNi41IDM3LjUgTCAxNi41IDYuNSBMIDMuNSA2LjUgTCAzLjUgMi41IEwgMzYuNSAyLjUgTCAzNi41IDYuNSBMIDIzLjUgNi41IEwgMjMuNSAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiAzIEwgMzYgNiBMIDIzIDYgTCAyMyAzNyBMIDE3IDM3IEwgMTcgNiBMIDQgNiBMIDQgMyBMIDM2IDMgTSAzNyAyIEwgMyAyIEwgMyA3IEwgMTYgNyBMIDE2IDM4IEwgMjQgMzggTCAyNCA3IEwgMzcgNyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}