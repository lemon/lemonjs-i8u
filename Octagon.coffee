
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Octagon'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMi43NSAzNy41IEwgMi41IDI3LjI1IEwgMi41IDEyLjc1IEwgMTIuNzUgMi41IEwgMjcuMjUgMi41IEwgMzcuNSAxMi43NSBMIDM3LjUgMjcuMjUgTCAyNy4yNSAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNy4wNDI5NjkgMyBMIDM3IDEyLjk1NzAzMSBMIDM3IDI3LjAzOTA2MyBMIDI3LjA0Mjk2OSAzNyBMIDEyLjk1NzAzMSAzNyBMIDMgMjcuMDQyOTY5IEwgMyAxMi45NTcwMzEgTCAxMi45NTcwMzEgMyBMIDI3LjA0Mjk2OSAzIE0gMjcuNDU3MDMxIDIgTCAxMi41NDI5NjkgMiBMIDIgMTIuNTQyOTY5IEwgMiAyNy40NTcwMzEgTCAxMi41NDI5NjkgMzggTCAyNy40NTcwMzEgMzggTCAzOCAyNy40NTcwMzEgTCAzOCAxMi41NDI5NjkgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}