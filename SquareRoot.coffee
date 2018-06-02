
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SquareRoot'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMy4yNSAzNy41IEwgNy4yNzM0MzggMjIuNSBMIDIuNSAyMi41IEwgMi41IDE3LjUgTCAxMC42NjAxNTYgMTcuNSBMIDE1Ljc2NTYyNSAzMC41MjczNDQgTCAyNC4zNTkzNzUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDcuNSBMIDI4LjA1NDY4OCA3LjUgTCAxOC44NTkzNzUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDcgTCAyNy42ODM1OTQgNyBMIDI3LjQ2ODc1IDcuNzA3MDMxIEwgMTguNDg4MjgxIDM3IEwgMTMuNTg5ODQ0IDM3IEwgNy44NjMyODEgMjIuNjI4OTA2IEwgNy42MTMyODEgMjIgTCAzIDIyIEwgMyAxOCBMIDEwLjMxNjQwNiAxOCBMIDE0Ljc3NzM0NCAyOS4zNzg5MDYgTCAxNS44MjQyMTkgMzIuMDQ2ODc1IEwgMTYuNjY0MDYzIDI5LjMwNDY4OCBMIDI0LjcyNjU2MyAzIEwgMzcgMyBNIDM4IDIgTCAyMy45ODgyODEgMiBMIDE1LjcwNzAzMSAyOS4wMTE3MTkgTCAxMSAxNyBMIDIgMTcgTCAyIDIzIEwgNi45MzM1OTQgMjMgTCAxMi45MTAxNTYgMzggTCAxOS4yMzA0NjkgMzggTCAyOC40MjU3ODEgOCBMIDM4IDggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}