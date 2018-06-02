
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MultipleDevices'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNCAyMC41IEMgMTIuNjIxMDk0IDIwLjUgMTEuNSAxOS4zNzg5MDYgMTEuNSAxOCBMIDExLjUgNCBDIDExLjUgMi42MjEwOTQgMTIuNjIxMDk0IDEuNSAxNCAxLjUgTCAzNSAxLjUgQyAzNi4zNzg5MDYgMS41IDM3LjUgMi42MjEwOTQgMzcuNSA0IEwgMzcuNSAxOCBDIDM3LjUgMTkuMzc4OTA2IDM2LjM3ODkwNiAyMC41IDM1IDIwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDIgQyAzNi4xMDE1NjMgMiAzNyAyLjg5ODQzOCAzNyA0IEwgMzcgMTggQyAzNyAxOS4xMDE1NjMgMzYuMTAxNTYzIDIwIDM1IDIwIEwgMTQgMjAgQyAxMi44OTg0MzggMjAgMTIgMTkuMTAxNTYzIDEyIDE4IEwgMTIgNCBDIDEyIDIuODk4NDM4IDEyLjg5ODQzOCAyIDE0IDIgTCAzNSAyIE0gMzUgMSBMIDE0IDEgQyAxMi4zNDM3NSAxIDExIDIuMzQzNzUgMTEgNCBMIDExIDE4IEMgMTEgMTkuNjU2MjUgMTIuMzQzNzUgMjEgMTQgMjEgTCAzNSAyMSBDIDM2LjY1NjI1IDIxIDM4IDE5LjY1NjI1IDM4IDE4IEwgMzggNCBDIDM4IDIuMzQzNzUgMzYuNjU2MjUgMSAzNSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOCAyMiBMIDM4IDIyIEMgMzkuMTA1NDY5IDIyIDQwIDIxLjEwNTQ2OSA0MCAyMCBMIDE2IDIwIEMgMTYgMjEuMTA1NDY5IDE2Ljg5NDUzMSAyMiAxOCAyMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gOCAzMi41IEMgNy4xNzE4NzUgMzIuNSA2LjUgMzEuODI4MTI1IDYuNSAzMSBMIDYuNSAxMSBDIDYuNSAxMC4xNzE4NzUgNy4xNzE4NzUgOS41IDggOS41IEwgMjMgOS41IEMgMjMuODI4MTI1IDkuNSAyNC41IDEwLjE3MTg3NSAyNC41IDExIEwgMjQuNSAzMSBDIDI0LjUgMzEuODI4MTI1IDIzLjgyODEyNSAzMi41IDIzIDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDEwIEMgMjMuNTUwNzgxIDEwIDI0IDEwLjQ0OTIxOSAyNCAxMSBMIDI0IDMxIEMgMjQgMzEuNTUwNzgxIDIzLjU1MDc4MSAzMiAyMyAzMiBMIDggMzIgQyA3LjQ0OTIxOSAzMiA3IDMxLjU1MDc4MSA3IDMxIEwgNyAxMSBDIDcgMTAuNDQ5MjE5IDcuNDQ5MjE5IDEwIDggMTAgTCAyMyAxMCBNIDIzIDkgTCA4IDkgQyA2Ljg5NDUzMSA5IDYgOS44OTQ1MzEgNiAxMSBMIDYgMzEgQyA2IDMyLjEwNTQ2OSA2Ljg5NDUzMSAzMyA4IDMzIEwgMjMgMzMgQyAyNC4xMDU0NjkgMzMgMjUgMzIuMTA1NDY5IDI1IDMxIEwgMjUgMTEgQyAyNSA5Ljg5NDUzMSAyNC4xMDU0NjkgOSAyMyA5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA5LjUgMTIuNSBMIDIxLjUgMTIuNSBMIDIxLjUgMjkuNSBMIDkuNSAyOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMSAxMyBMIDIxIDI5IEwgMTAgMjkgTCAxMCAxMyBMIDIxIDEzIE0gMjIgMTIgTCA5IDEyIEwgOSAzMCBMIDIyIDMwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyLjUgMzguNSBDIDEuOTQ5MjE5IDM4LjUgMS41IDM4LjA1MDc4MSAxLjUgMzcuNSBMIDEuNSAyMC41IEMgMS41IDE5Ljk0OTIxOSAxLjk0OTIxOSAxOS41IDIuNSAxOS41IEwgMTEuNSAxOS41IEMgMTIuMDUwNzgxIDE5LjUgMTIuNSAxOS45NDkyMTkgMTIuNSAyMC41IEwgMTIuNSAzNy41IEMgMTIuNSAzOC4wNTA3ODEgMTIuMDUwNzgxIDM4LjUgMTEuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMS41IDIwIEMgMTEuNzc3MzQ0IDIwIDEyIDIwLjIyMjY1NiAxMiAyMC41IEwgMTIgMzcuNSBDIDEyIDM3Ljc3NzM0NCAxMS43NzczNDQgMzggMTEuNSAzOCBMIDIuNSAzOCBDIDIuMjIyNjU2IDM4IDIgMzcuNzc3MzQ0IDIgMzcuNSBMIDIgMjAuNSBDIDIgMjAuMjIyNjU2IDIuMjIyNjU2IDIwIDIuNSAyMCBMIDExLjUgMjAgTSAxMS41IDE5IEwgMi41IDE5IEMgMS42NzE4NzUgMTkgMSAxOS42NzE4NzUgMSAyMC41IEwgMSAzNy41IEMgMSAzOC4zMjgxMjUgMS42NzE4NzUgMzkgMi41IDM5IEwgMTEuNSAzOSBDIDEyLjMyODEyNSAzOSAxMyAzOC4zMjgxMjUgMTMgMzcuNSBMIDEzIDIwLjUgQyAxMyAxOS42NzE4NzUgMTIuMzI4MTI1IDE5IDExLjUgMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEuNSAyMi41IEwgMTIuNSAyMi41IEwgMTIuNSAzNS41IEwgMS41IDM1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyIDIzIEwgMTIgMzUgTCAyIDM1IEwgMiAyMyBMIDEyIDIzIE0gMTMgMjIgTCAxIDIyIEwgMSAzNiBMIDEzIDM2IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}