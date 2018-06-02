
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PlusMath'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNy41IDM3LjUgTCAxNy41IDIyLjUgTCAyLjUgMjIuNSBMIDIuNSAxNy41IEwgMTcuNSAxNy41IEwgMTcuNSAyLjUgTCAyMi41IDIuNSBMIDIyLjUgMTcuNSBMIDM3LjUgMTcuNSBMIDM3LjUgMjIuNSBMIDIyLjUgMjIuNSBMIDIyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIgMyBMIDIyIDE4IEwgMzcgMTggTCAzNyAyMiBMIDIyIDIyIEwgMjIgMzcgTCAxOCAzNyBMIDE4IDIyIEwgMyAyMiBMIDMgMTggTCAxOCAxOCBMIDE4IDMgTCAyMiAzIE0gMjMgMiBMIDE3IDIgTCAxNyAxNyBMIDIgMTcgTCAyIDIzIEwgMTcgMjMgTCAxNyAzOCBMIDIzIDM4IEwgMjMgMjMgTCAzOCAyMyBMIDM4IDE3IEwgMjMgMTcgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}