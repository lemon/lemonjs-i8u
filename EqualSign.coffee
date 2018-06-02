
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'EqualSign'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyLjUgMTIuNSBMIDM3LjUgMTIuNSBMIDM3LjUgMTcuNSBMIDIuNSAxNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyAxMyBMIDM3IDE3IEwgMyAxNyBMIDMgMTMgTCAzNyAxMyBNIDM4IDEyIEwgMiAxMiBMIDIgMTggTCAzOCAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMi41IDIyLjUgTCAzNy41IDIyLjUgTCAzNy41IDI3LjUgTCAyLjUgMjcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMjMgTCAzNyAyNyBMIDMgMjcgTCAzIDIzIEwgMzcgMjMgTSAzOCAyMiBMIDIgMjIgTCAyIDI4IEwgMzggMjggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}