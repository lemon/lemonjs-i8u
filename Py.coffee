
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Py'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA0IDMzLjUgQyAzLjE3MTg3NSAzMy41IDIuNSAzMi44MjgxMjUgMi41IDMyIEwgMi41IDggQyAyLjUgNy4xNzE4NzUgMy4xNzE4NzUgNi41IDQgNi41IEwgMzYgNi41IEMgMzYuODI4MTI1IDYuNSAzNy41IDcuMTcxODc1IDM3LjUgOCBMIDM3LjUgMzIgQyAzNy41IDMyLjgyODEyNSAzNi44MjgxMjUgMzMuNSAzNiAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiA3IEMgMzYuNTUwNzgxIDcgMzcgNy40NDkyMTkgMzcgOCBMIDM3IDMyIEMgMzcgMzIuNTUwNzgxIDM2LjU1MDc4MSAzMyAzNiAzMyBMIDQgMzMgQyAzLjQ0OTIxOSAzMyAzIDMyLjU1MDc4MSAzIDMyIEwgMyA4IEMgMyA3LjQ0OTIxOSAzLjQ0OTIxOSA3IDQgNyBMIDM2IDcgTSAzNiA2IEwgNCA2IEMgMi44OTQ1MzEgNiAyIDYuODk0NTMxIDIgOCBMIDIgMzIgQyAyIDMzLjEwNTQ2OSAyLjg5NDUzMSAzNCA0IDM0IEwgMzYgMzQgQyAzNy4xMDU0NjkgMzQgMzggMzMuMTA1NDY5IDM4IDMyIEwgMzggOCBDIDM4IDYuODk0NTMxIDM3LjEwNTQ2OSA2IDM2IDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE0LjkyOTY4OCAxNS44NjMyODEgQyAxNS40MTAxNTYgMTUuNzYxNzE5IDE2LjA2MjUgMTUuNjk1MzEzIDE2LjcxMDkzOCAxNS42OTUzMTMgQyAxNy43MjY1NjMgMTUuNjk1MzEzIDE4LjUzMTI1IDE1LjgzOTg0NCAxOS4wODk4NDQgMTYuMzcxMDk0IEMgMTkuNjA5Mzc1IDE2LjgyODEyNSAxOS44NDM3NSAxNy41NTQ2ODggMTkuODQzNzUgMTguMjk2ODc1IEMgMTkuODQzNzUgMTkuMjQ2MDk0IDE5LjU1ODU5NCAxOS45MjE4NzUgMTkuMTAxNTYzIDIwLjQwMjM0NCBDIDE4LjU1ODU5NCAyMC45ODgyODEgMTcuNjg3NSAyMS4yNDYwOTQgMTYuOTcyNjU2IDIxLjI0NjA5NCBDIDE2Ljg1NTQ2OSAyMS4yNDYwOTQgMTYuNzUgMjEuMjQ2MDk0IDE2LjYzMjgxMyAyMS4yMzQzNzUgTCAxNi42MzI4MTMgMjQuNDk2MDk0IEwgMTQuOTI5Njg4IDI0LjQ5NjA5NCBaIE0gMTYuNjMyODEzIDE5Ljg1NTQ2OSBDIDE2LjcyMjY1NiAxOS44NzEwOTQgMTYuODE2NDA2IDE5Ljg3MTA5NCAxNi45MTc5NjkgMTkuODcxMDk0IEMgMTcuNzc3MzQ0IDE5Ljg3MTA5NCAxOC4xNTIzNDQgMTkuMjU3ODEzIDE4LjE1MjM0NCAxOC40Mzc1IEMgMTguMTUyMzQ0IDE3LjY3MTg3NSAxNy44NDM3NSAxNy4wNzQyMTkgMTcuMDUwNzgxIDE3LjA3NDIxOSBDIDE2Ljg5NDUzMSAxNy4wNzQyMTkgMTYuNzM4MjgxIDE3LjEwMTU2MyAxNi42MzI4MTMgMTcuMTQwNjI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMi4wMjczNDQgMjQuNDk2MDk0IEwgMjIuMDI3MzQ0IDIxLjE0NDUzMSBMIDIwLjEwMTU2MyAxNS43MzQzNzUgTCAyMS45MjE4NzUgMTUuNzM0Mzc1IEwgMjIuNTA3ODEzIDE3LjgyODEyNSBDIDIyLjY3NTc4MSAxOC4zOTA2MjUgMjIuODQ3NjU2IDE5LjAzOTA2MyAyMi45NzY1NjMgMTkuNjg3NSBMIDIzLjAwMzkwNiAxOS42ODc1IEMgMjMuMTA1NDY5IDE5LjA1MDc4MSAyMy4yNSAxOC40MTQwNjMgMjMuNDA2MjUgMTcuNzg5MDYzIEwgMjMuOTI1NzgxIDE1LjczNDM3NSBMIDI1LjY5MTQwNiAxNS43MzQzNzUgTCAyMy43MzA0NjkgMjEuMDc4MTI1IEwgMjMuNzMwNDY5IDI0LjUgTCAyMi4wMjczNDQgMjQuNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}