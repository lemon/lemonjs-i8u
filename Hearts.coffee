
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Hearts'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMC4wMjM0MzggMzUuMzc4OTA2IEMgMTcuNzMwNDY5IDMzLjUyMzQzOCAyLjUgMjAuOTMzNTk0IDIuNSAxMy43MzgyODEgQyAyLjUgOC42NDQ1MzEgNi42MjUgNC41IDExLjY5MTQwNiA0LjUgQyAxNC45NDE0MDYgNC41IDE3Ljg5MDYyNSA2LjE4MzU5NCAxOS41NzAzMTMgOC45OTYwOTQgTCAyMCA5LjcxODc1IEwgMjAuNDI5Njg4IDguOTk2MDk0IEMgMjIuMTA5Mzc1IDYuMTgzNTk0IDI1LjA1NDY4OCA0LjUgMjguMzA4NTk0IDQuNSBDIDMzLjM3ODkwNiA0LjUgMzcuNSA4LjY0NDUzMSAzNy41IDEzLjczODI4MSBDIDM3LjUgMjIuODU5Mzc1IDIyLjM2MzI4MSAzMy43NSAyMC4wMjM0MzggMzUuMzc4OTA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOC4zMDg1OTQgNSBDIDMzLjEwMTU2MyA1IDM3IDguOTIxODc1IDM3IDEzLjczODI4MSBDIDM3IDIyLjI4NTE1NiAyMy4xMTcxODggMzIuNTc4MTI1IDIwLjA0Mjk2OSAzNC43NTM5MDYgQyAxNC43ODkwNjMgMzAuNTExNzE5IDMgMTkuNzM0Mzc1IDMgMTMuNzM4MjgxIEMgMyA4LjkyMTg3NSA2Ljg5ODQzOCA1IDExLjY5MTQwNiA1IEMgMTQuNzY1NjI1IDUgMTcuNTUwNzgxIDYuNTg5ODQ0IDE5LjE0MDYyNSA5LjI1MzkwNiBMIDIwIDEwLjY5MTQwNiBMIDIwLjg1OTM3NSA5LjI1MzkwNiBDIDIyLjQ0OTIxOSA2LjU4OTg0NCAyNS4yMzQzNzUgNSAyOC4zMDg1OTQgNSBNIDI4LjMwODU5NCA0IEMgMjQuNzc3MzQ0IDQgMjEuNjk1MzEzIDUuOTA2MjUgMjAgOC43NDIxODggQyAxOC4zMDQ2ODggNS45MDYyNSAxNS4yMjI2NTYgNCAxMS42OTE0MDYgNCBDIDYuMzM5ODQ0IDQgMiA4LjM1OTM3NSAyIDEzLjczODI4MSBDIDIgMjEuODEyNSAyMCAzNiAyMCAzNiBDIDIwIDM2IDM4IDIzLjk1NzAzMSAzOCAxMy43MzgyODEgQyAzOCA4LjM1OTM3NSAzMy42NjAxNTYgNCAyOC4zMDg1OTQgNCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}