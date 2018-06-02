
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Play'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMy41IDExLjg1NTQ2OSBMIDI3Ljk4MDQ2OSAyMCBMIDEzLjUgMjguMTQ0NTMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNCAxMi43MTA5MzggTCAyNi45NjA5MzggMjAgTCAxNCAyNy4yODkwNjMgTCAxNCAxMi43MTA5MzggTSAxMyAxMSBMIDEzIDI5IEwgMjkgMjAgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}