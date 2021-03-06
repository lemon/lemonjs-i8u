
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Redo'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMyAzNC41IEMgNi42NjAxNTYgMzQuNSAxLjUgMjkuMzM5ODQ0IDEuNSAyMyBDIDEuNSAxNi42NjAxNTYgNi42NjAxNTYgMTEuNSAxMyAxMS41IEwgMjkuNSAxMS41IEwgMjkuNSA1LjE2NDA2MyBMIDM4LjI3MzQzOCAxMy41IEwgMjkuNSAyMS44MzU5MzggTCAyOS41IDE1LjUgTCAxMyAxNS41IEMgOC44NjMyODEgMTUuNSA1LjUgMTguODYzMjgxIDUuNSAyMyBDIDUuNSAyNy4xMzY3MTkgOC44NjMyODEgMzAuNSAxMyAzMC41IEwgMTkuNSAzMC41IEwgMTkuNSAzNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMCA2LjMyODEyNSBMIDM3LjU0Njg3NSAxMy41IEwgMzAgMjAuNjcxODc1IEwgMzAgMTUgTCAxMyAxNSBDIDguNTg5ODQ0IDE1IDUgMTguNTg5ODQ0IDUgMjMgQyA1IDI3LjQxMDE1NiA4LjU4OTg0NCAzMSAxMyAzMSBMIDE5IDMxIEwgMTkgMzQgTCAxMyAzNCBDIDYuOTMzNTk0IDM0IDIgMjkuMDY2NDA2IDIgMjMgQyAyIDE2LjkzMzU5NCA2LjkzMzU5NCAxMiAxMyAxMiBMIDMwIDEyIEwgMzAgNi4zMjgxMjUgTSAyOSA0IEwgMjkgMTEgTCAxMyAxMSBDIDYuMzcxMDk0IDExIDEgMTYuMzcxMDk0IDEgMjMgQyAxIDI5LjYyODkwNiA2LjM3MTA5NCAzNSAxMyAzNSBMIDIwIDM1IEwgMjAgMzAgTCAxMyAzMCBDIDkuMTMyODEzIDMwIDYgMjYuODY3MTg4IDYgMjMgQyA2IDE5LjEzMjgxMyA5LjEzMjgxMyAxNiAxMyAxNiBMIDI5IDE2IEwgMjkgMjMgTCAzOSAxMy41IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}