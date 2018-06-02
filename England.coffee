
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'England'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAwLjUgNS41IEwgMzkuNSA1LjUgTCAzOS41IDM0LjUgTCAwLjUgMzQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzkgNiBMIDM5IDM0IEwgMSAzNCBMIDEgNiBMIDM5IDYgTSA0MCA1IEwgMCA1IEwgMCAzNSBMIDQwIDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMyAxNyBMIDIzIDYgTCAxNyA2IEwgMTcgMTcgTCAxIDE3IEwgMSAyMyBMIDE3IDIzIEwgMTcgMzQgTCAyMyAzNCBMIDIzIDIzIEwgMzkgMjMgTCAzOSAxNyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}