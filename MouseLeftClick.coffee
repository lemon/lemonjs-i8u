
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MouseLeftClick'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA5LjUgMjAuNSBMIDkuNSAxNCBDIDkuNSA4Ljc2MTcxOSAxMy43NjE3MTkgNC41IDE5IDQuNSBMIDIzIDQuNSBDIDI4LjIzODI4MSA0LjUgMzIuNSA4Ljc2MTcxOSAzMi41IDE0IEwgMzIuNSAyMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMyA1IEMgMjcuOTY0ODQ0IDUgMzIgOS4wMzUxNTYgMzIgMTQgTCAzMiAyMCBMIDEwIDIwIEwgMTAgMTQgQyAxMCA5LjAzNTE1NiAxNC4wMzUxNTYgNSAxOSA1IEwgMjMgNSBNIDIzIDQgTCAxOSA0IEMgMTMuNDc2NTYzIDQgOSA4LjQ3NjU2MyA5IDE0IEwgOSAyMSBMIDMzIDIxIEwgMzMgMTQgQyAzMyA4LjQ3NjU2MyAyOC41MjM0MzggNCAyMyA0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA5LjUgMjAuNSBMIDkuNSAxNCBDIDkuNSA4Ljc2MTcxOSAxMy43NjE3MTkgNC41IDE5IDQuNSBMIDIwLjUgNC41IEwgMjAuNSAyMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCA1IEwgMjAgMjAgTCAxMCAyMCBMIDEwIDE0IEMgMTAgOS4wMzUxNTYgMTQuMDM1MTU2IDUgMTkgNSBMIDIwIDUgTSAyMSA0IEwgMTkgNCBDIDEzLjQ3NjU2MyA0IDkgOC40NzY1NjMgOSAxNCBMIDkgMjEgTCAyMSAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTkgNSBMIDIxIDUgTCAyMSAyMiBMIDE5IDIyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxOSAzOC41IEMgMTMuNzYxNzE5IDM4LjUgOS41IDM0LjIzODI4MSA5LjUgMjkgTCA5LjUgMTkuNSBMIDMyLjUgMTkuNSBMIDMyLjUgMjkgQyAzMi41IDM0LjIzODI4MSAyOC4yMzgyODEgMzguNSAyMyAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMiAyMCBMIDMyIDI5IEMgMzIgMzMuOTY0ODQ0IDI3Ljk2NDg0NCAzOCAyMyAzOCBMIDE5IDM4IEMgMTQuMDM1MTU2IDM4IDEwIDMzLjk2NDg0NCAxMCAyOSBMIDEwIDIwIEwgMzIgMjAgTSAzMyAxOSBMIDkgMTkgTCA5IDI5IEMgOSAzNC41MjM0MzggMTMuNDc2NTYzIDM5IDE5IDM5IEwgMjMgMzkgQyAyOC41MjM0MzggMzkgMzMgMzQuNTIzNDM4IDMzIDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMS41IDE3IEwgMjAuNSAxNyBDIDE5LjY3MTg3NSAxNyAxOSAxNi4zMjgxMjUgMTkgMTUuNSBMIDE5IDguNSBDIDE5IDcuNjcxODc1IDE5LjY3MTg3NSA3IDIwLjUgNyBMIDIxLjUgNyBDIDIyLjMyODEyNSA3IDIzIDcuNjcxODc1IDIzIDguNSBMIDIzIDE1LjUgQyAyMyAxNi4zMjgxMjUgMjIuMzI4MTI1IDE3IDIxLjUgMTcgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MjtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTUgMSBDIDkuNjAxNTYzIDEgNSA1LjI3NzM0NCA1IDEyICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}