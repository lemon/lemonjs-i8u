
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MinusMath'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyLjUgMTcuNSBMIDM3LjUgMTcuNSBMIDM3LjUgMjIuNSBMIDIuNSAyMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyAxOCBMIDM3IDIyIEwgMyAyMiBMIDMgMTggTCAzNyAxOCBNIDM4IDE3IEwgMiAxNyBMIDIgMjMgTCAzOCAyMyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}