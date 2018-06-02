
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Stairs'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyLjUgMzcuNSBMIDIuNSAzMC41IEwgOS41IDMwLjUgTCA5LjUgMjMuNSBMIDE2LjUgMjMuNSBMIDE2LjUgMTYuNSBMIDIzLjUgMTYuNSBMIDIzLjUgOS41IEwgMzAuNSA5LjUgTCAzMC41IDIuNSBMIDM3LjUgMi41IEwgMzcuNSAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyAzIEwgMzcgMzcgTCAzIDM3IEwgMyAzMSBMIDEwIDMxIEwgMTAgMjQgTCAxNyAyNCBMIDE3IDE3IEwgMjQgMTcgTCAyNCAxMCBMIDMxIDEwIEwgMzEgMyBMIDM3IDMgTSAzOCAyIEwgMzAgMiBMIDMwIDkgTCAyMyA5IEwgMjMgMTYgTCAxNiAxNiBMIDE2IDIzIEwgOSAyMyBMIDkgMzAgTCAyIDMwIEwgMiAzOCBMIDM4IDM4IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}