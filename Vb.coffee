
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Vb'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA0IDMzLjUgQyAzLjE3MTg3NSAzMy41IDIuNSAzMi44MjgxMjUgMi41IDMyIEwgMi41IDggQyAyLjUgNy4xNzE4NzUgMy4xNzE4NzUgNi41IDQgNi41IEwgMzYgNi41IEMgMzYuODI4MTI1IDYuNSAzNy41IDcuMTcxODc1IDM3LjUgOCBMIDM3LjUgMzIgQyAzNy41IDMyLjgyODEyNSAzNi44MjgxMjUgMzMuNSAzNiAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiA3IEMgMzYuNTUwNzgxIDcgMzcgNy40NDkyMTkgMzcgOCBMIDM3IDMyIEMgMzcgMzIuNTUwNzgxIDM2LjU1MDc4MSAzMyAzNiAzMyBMIDQgMzMgQyAzLjQ0OTIxOSAzMyAzIDMyLjU1MDc4MSAzIDMyIEwgMyA4IEMgMyA3LjQ0OTIxOSAzLjQ0OTIxOSA3IDQgNyBMIDM2IDcgTSAzNiA2IEwgNCA2IEMgMi44OTQ1MzEgNiAyIDYuODk0NTMxIDIgOCBMIDIgMzIgQyAyIDMzLjEwNTQ2OSAyLjg5NDUzMSAzNCA0IDM0IEwgMzYgMzQgQyAzNy4xMDU0NjkgMzQgMzggMzMuMTA1NDY5IDM4IDMyIEwgMzggOCBDIDM4IDYuODk0NTMxIDM3LjEwNTQ2OSA2IDM2IDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1Ljc2OTUzMSAyNC41IEwgMTMuODIwMzEzIDE1LjczODI4MSBMIDE1LjcwMzEyNSAxNS43MzgyODEgTCAxNi4zMjgxMjUgMTkuNTE5NTMxIEMgMTYuNDcyNjU2IDIwLjQ2ODc1IDE2LjY1MjM0NCAyMS41MzUxNTYgMTYuNzY5NTMxIDIyLjU2MjUgTCAxNi43OTY4NzUgMjIuNTYyNSBDIDE2LjkxNDA2MyAyMS41MjM0MzggMTcuMDU0Njg4IDIwLjQ2ODc1IDE3LjIxMDkzOCAxOS40ODA0NjkgTCAxNy44MDg1OTQgMTUuNzM4MjgxIEwgMTkuNjgzNTk0IDE1LjczODI4MSBMIDE3LjY3OTY4OCAyNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMC41NTQ2ODggMTUuODY3MTg4IEMgMjEuMDc0MjE5IDE1Ljc1IDIxLjc2MTcxOSAxNS42OTkyMTkgMjIuNDg4MjgxIDE1LjY5OTIxOSBDIDIzLjMwODU5NCAxNS42OTkyMTkgMjQuMTAxNTYzIDE1LjgwMDc4MSAyNC43MTQ4NDQgMTYuMzIwMzEzIEMgMjUuMTc5Njg4IDE2LjcxNDg0NCAyNS4zNzUgMTcuMjk2ODc1IDI1LjM3NSAxNy45MTAxNTYgQyAyNS4zNzUgMTguNjg3NSAyNC45NzI2NTYgMTkuNDQxNDA2IDI0LjExMzI4MSAxOS44MjAzMTMgTCAyNC4xMTMyODEgMTkuODcxMDk0IEMgMjUuMTI4OTA2IDIwLjE1NjI1IDI1LjY2MDE1NiAyMC45ODgyODEgMjUuNjYwMTU2IDIxLjk2NDg0NCBDIDI1LjY2MDE1NiAyMi42Nzk2ODggMjUuNDI5Njg4IDIzLjI1MzkwNiAyNS4wMTE3MTkgMjMuNjc5Njg4IEMgMjQuNDkyMTg4IDI0LjI1MzkwNiAyMy42MDkzNzUgMjQuNTY2NDA2IDIyLjEzNjcxOSAyNC41NjY0MDYgQyAyMS40ODgyODEgMjQuNTY2NDA2IDIwLjk0MTQwNiAyNC41MjczNDQgMjAuNTUwNzgxIDI0LjQ2MDkzOCBMIDIwLjU1MDc4MSAxNS44NjcxODggWiBNIDIyLjI1NzgxMyAxOS4zMzk4NDQgTCAyMi42MjEwOTQgMTkuMzM5ODQ0IEMgMjMuMjMwNDY5IDE5LjMzOTg0NCAyMy42OTkyMTkgMTguODE2NDA2IDIzLjY5OTIxOSAxOC4xMDU0NjkgQyAyMy42OTkyMTkgMTcuNDY4NzUgMjMuMzk4NDM4IDE2Ljk3MjY1NiAyMi43MTA5MzggMTYuOTcyNjU2IEMgMjIuNTE1NjI1IDE2Ljk3MjY1NiAyMi4zNTkzNzUgMTYuOTg0Mzc1IDIyLjI1NzgxMyAxNy4wMjM0MzggWiBNIDIyLjI1NzgxMyAyMy4yMjY1NjMgQyAyMi4zNTkzNzUgMjMuMjUzOTA2IDIyLjQ4ODI4MSAyMy4yNTM5MDYgMjIuNjMyODEzIDIzLjI1MzkwNiBDIDIzLjMzNTkzOCAyMy4yNTM5MDYgMjMuODk0NTMxIDIyLjgyNDIxOSAyMy44OTQ1MzEgMjEuOTM3NSBDIDIzLjg5NDUzMSAyMS4wNTQ2ODggMjMuMjk2ODc1IDIwLjYwMTU2MyAyMi42MjEwOTQgMjAuNjAxNTYzIEwgMjIuMjU3ODEzIDIwLjYwMTU2MyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}