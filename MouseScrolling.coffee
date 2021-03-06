
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MouseScrolling'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA5LjUgMTkuNSBMIDkuNSAxMyBDIDkuNSA3Ljc2MTcxOSAxMy43NjE3MTkgMy41IDE5IDMuNSBMIDIzIDMuNSBDIDI4LjIzODI4MSAzLjUgMzIuNSA3Ljc2MTcxOSAzMi41IDEzIEwgMzIuNSAxOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMyA0IEMgMjcuOTY0ODQ0IDQgMzIgOC4wMzUxNTYgMzIgMTMgTCAzMiAxOSBMIDEwIDE5IEwgMTAgMTMgQyAxMCA4LjAzNTE1NiAxNC4wMzUxNTYgNCAxOSA0IEwgMjMgNCBNIDIzIDMgTCAxOSAzIEMgMTMuNDc2NTYzIDMgOSA3LjQ3NjU2MyA5IDEzIEwgOSAyMCBMIDMzIDIwIEwgMzMgMTMgQyAzMyA3LjQ3NjU2MyAyOC41MjM0MzggMyAyMyAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxOSAzNy41IEMgMTMuNzYxNzE5IDM3LjUgOS41IDMzLjIzODI4MSA5LjUgMjggTCA5LjUgMTguNSBMIDMyLjUgMTguNSBMIDMyLjUgMjggQyAzMi41IDMzLjIzODI4MSAyOC4yMzgyODEgMzcuNSAyMyAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMiAxOSBMIDMyIDI4IEMgMzIgMzIuOTY0ODQ0IDI3Ljk2NDg0NCAzNyAyMyAzNyBMIDE5IDM3IEMgMTQuMDM1MTU2IDM3IDEwIDMyLjk2NDg0NCAxMCAyOCBMIDEwIDE5IEwgMzIgMTkgTSAzMyAxOCBMIDkgMTggTCA5IDI4IEMgOSAzMy41MjM0MzggMTMuNDc2NTYzIDM4IDE5IDM4IEwgMjMgMzggQyAyOC41MjM0MzggMzggMzMgMzMuNTIzNDM4IDMzIDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCA2LjAzMTI1IEwgMjIgNi4wMzEyNSBMIDIyIDE1LjAxOTUzMSBMIDIwIDE1LjAxOTUzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEgNC4wNDI5NjkgTCAxOCA4LjAxOTUzMSBMIDI0IDguMDE5NTMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMSAxOCBMIDE4IDE0LjAxOTUzMSBMIDI0IDE0LjAxOTUzMSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}