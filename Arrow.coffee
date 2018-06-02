
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Arrow'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMy41IDI0LjUgTCAxLjUgMjQuNSBMIDEuNSAxNS41IEwgMjMuNSAxNS41IEwgMjMuNSA1LjIwNzAzMSBMIDM4LjI5Mjk2OSAyMCBMIDIzLjUgMzQuNzkyOTY5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCA2LjQxNDA2MyBMIDM3LjU4NTkzOCAyMCBMIDI0IDMzLjU4NTkzOCBMIDI0IDI0IEwgMiAyNCBMIDIgMTYgTCAyNCAxNiBMIDI0IDYuNDE0MDYzIE0gMjMgNCBMIDIzIDE1IEwgMSAxNSBMIDEgMjUgTCAyMyAyNSBMIDIzIDM2IEwgMzkgMjAgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}