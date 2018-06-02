
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Rhombus'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAwLjcwNzAzMSAyMCBMIDIwIDAuNzA3MDMxIEwgMzkuMjkyOTY5IDIwIEwgMjAgMzkuMjkyOTY5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAxLjQxNDA2MyBMIDM4LjU4NTkzOCAyMCBMIDIwIDM4LjU4NTkzOCBMIDEuNDE0MDYzIDIwIEwgMjAgMS40MTQwNjMgTSAyMCAwIEwgMCAyMCBMIDIwIDQwIEwgNDAgMjAgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}