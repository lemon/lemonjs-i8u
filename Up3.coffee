
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Up3'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzOC41IDM1LjQ5NjA5NCBDIDIyLjE5NTMxMyAzNS4zMTY0MDYgOS41IDI2LjM3ODkwNiA5LjUgMTUgTCA5LjUgMTQuNSBMIDIuMjA3MDMxIDE0LjUgTCAxMiA0LjcwNzAzMSBMIDIxLjc5Mjk2OSAxNC41IEwgMTQuNSAxNC41IEwgMTQuNSAxNSBDIDE0LjUgMjMuMjk2ODc1IDI1LjQzNzUgMzAuMzIwMzEzIDM4LjUgMzAuNDk2MDk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMiA1LjQxNDA2MyBMIDIwLjU4NTkzOCAxNCBMIDE0IDE0IEwgMTQgMTUgQyAxNCAyMy40NjA5MzggMjQuODkwNjI1IDMwLjYzNjcxOSAzOCAzMC45ODgyODEgTCAzOCAzNC45ODgyODEgQyAyMi4yMTg3NSAzNC42MzY3MTkgMTAgMjUuOTg0Mzc1IDEwIDE1IEwgMTAgMTQgTCAzLjQxNDA2MyAxNCBMIDEyIDUuNDE0MDYzIE0gMTIgNCBMIDEgMTUgTCA5IDE1IEMgOSAyNi43NzczNDQgMjIuMTc5Njg4IDM2IDM5IDM2IEwgMzkgMzAgQyAyNS45OTIxODggMzAgMTUgMjMuMTMyODEzIDE1IDE1IEwgMjMgMTUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}