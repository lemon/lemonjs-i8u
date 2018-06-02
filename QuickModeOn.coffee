
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'QuickModeOn'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNS42MDE1NjMgMzguNSBMIDE4LjYwMTU2MyAyMi41IEwgOC45ODA0NjkgMjIuNSBMIDI0LjI1MzkwNiAxLjUgTCAyNC4zOTA2MjUgMS41IEwgMjEuMzkwNjI1IDE2LjUgTCAzMS4wNDI5NjkgMTYuNSBMIDE1LjczODI4MSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMy41MDM5MDYgMy4zODI4MTMgTCAyMS4wMTk1MzEgMTUuODA0Njg4IEwgMjAuNzgxMjUgMTcgTCAzMC4wODU5MzggMTcgTCAxNi40NzI2NTYgMzYuNTY2NDA2IEwgMTguOTg0Mzc1IDIzLjE4MzU5NCBMIDE5LjIwMzEyNSAyMiBMIDkuOTY0ODQ0IDIyIEwgMjMuNTAzOTA2IDMuMzgyODEzIE0gMjUgMSBMIDI0IDEgTCA4IDIzIEwgMTggMjMgTCAxNSAzOSBMIDE2IDM5IEwgMzIgMTYgTCAyMiAxNiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}