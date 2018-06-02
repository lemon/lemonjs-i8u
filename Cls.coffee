
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Cls'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA0IDMzLjUgQyAzLjE3MTg3NSAzMy41IDIuNSAzMi44MjgxMjUgMi41IDMyIEwgMi41IDggQyAyLjUgNy4xNzE4NzUgMy4xNzE4NzUgNi41IDQgNi41IEwgMzYgNi41IEMgMzYuODI4MTI1IDYuNSAzNy41IDcuMTcxODc1IDM3LjUgOCBMIDM3LjUgMzIgQyAzNy41IDMyLjgyODEyNSAzNi44MjgxMjUgMzMuNSAzNiAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiA3IEMgMzYuNTUwNzgxIDcgMzcgNy40NDkyMTkgMzcgOCBMIDM3IDMyIEMgMzcgMzIuNTUwNzgxIDM2LjU1MDc4MSAzMyAzNiAzMyBMIDQgMzMgQyAzLjQ0OTIxOSAzMyAzIDMyLjU1MDc4MSAzIDMyIEwgMyA4IEMgMyA3LjQ0OTIxOSAzLjQ0OTIxOSA3IDQgNyBMIDM2IDcgTSAzNiA2IEwgNCA2IEMgMi44OTQ1MzEgNiAyIDYuODk0NTMxIDIgOCBMIDIgMzIgQyAyIDMzLjEwNTQ2OSAyLjg5NDUzMSAzNCA0IDM0IEwgMzYgMzQgQyAzNy4xMDU0NjkgMzQgMzggMzMuMTA1NDY5IDM4IDMyIEwgMzggOCBDIDM4IDYuODk0NTMxIDM3LjEwNTQ2OSA2IDM2IDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2Ljg5NDUzMSAyNC41NjY0MDYgQyAxNi42NDg0MzggMjQuNjgzNTk0IDE2LjE2Nzk2OSAyNC43NzM0MzggMTUuNTgyMDMxIDI0Ljc3MzQzOCBDIDEzLjMzNTkzOCAyNC43NzM0MzggMTIuMjY5NTMxIDIyLjk0MTQwNiAxMi4yNjk1MzEgMjAuNDQ1MzEzIEMgMTIuMjY5NTMxIDE3LjE0NDUzMSAxNC4xMDE1NjMgMTUuODU1NDY5IDE1LjgwNDY4OCAxNS44NTU0NjkgQyAxNi40MDIzNDQgMTUuODU1NDY5IDE2LjgxNjQwNiAxNS45NzI2NTYgMTYuOTg4MjgxIDE2LjA4OTg0NCBMIDE2LjY5OTIxOSAxNy41MTk1MzEgQyAxNi41MDc4MTMgMTcuNDI5Njg4IDE2LjI4NTE1NiAxNy4zNTE1NjMgMTUuOTA2MjUgMTcuMzUxNTYzIEMgMTQuOTQ1MzEzIDE3LjM1MTU2MyAxNC4wNzQyMTkgMTguMTgzNTk0IDE0LjA3NDIxOSAyMC4zNTU0NjkgQyAxNC4wNzQyMTkgMjIuNDQ5MjE5IDE0Ljg2NzE4OCAyMy4yNjU2MjUgMTUuOTA2MjUgMjMuMjY1NjI1IEMgMTYuMTk1MzEzIDIzLjI2NTYyNSAxNi41MTk1MzEgMjMuMjAzMTI1IDE2LjcyNjU2MyAyMy4xMzY3MTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE4LjE1NjI1IDE1LjkzMzU5NCBMIDE5Ljg1OTM3NSAxNS45MzM1OTQgTCAxOS44NTkzNzUgMjMuMjUzOTA2IEwgMjIuMDk3NjU2IDIzLjI1MzkwNiBMIDIyLjA5NzY1NiAyNC42OTUzMTMgTCAxOC4xNTYyNSAyNC42OTUzMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzLjIyNjU2MyAyMi45NTMxMjUgQyAyMy41NzgxMjUgMjMuMTQ4NDM4IDI0LjE4NzUgMjMuMjkyOTY5IDI0LjY3MTg3NSAyMy4yOTI5NjkgQyAyNS40NjQ4NDQgMjMuMjkyOTY5IDI1Ljg2NzE4OCAyMi44Nzg5MDYgMjUuODY3MTg4IDIyLjMwNDY4OCBDIDI1Ljg2NzE4OCAyMS42Njc5NjkgMjUuNDc2NTYzIDIxLjM1NTQ2OSAyNC43MzQzNzUgMjAuODc1IEMgMjMuNTM5MDYzIDIwLjE0ODQzOCAyMy4wODU5MzggMTkuMjIyNjU2IDIzLjA4NTkzOCAxOC40Mjk2ODggQyAyMy4wODU5MzggMTcuMDI3MzQ0IDI0LjAxOTUzMSAxNS44NTU0NjkgMjUuODM5ODQ0IDE1Ljg1NTQ2OSBDIDI2LjQyNTc4MSAxNS44NTU0NjkgMjYuOTcyNjU2IDE2LjAxMTcxOSAyNy4yMTg3NSAxNi4xNjc5NjkgTCAyNi45NDUzMTMgMTcuNjM2NzE5IEMgMjYuNjk5MjE5IDE3LjQ4MDQ2OSAyNi4zMjAzMTMgMTcuMzM5ODQ0IDI1LjgzOTg0NCAxNy4zMzk4NDQgQyAyNS4xMTMyODEgMTcuMzM5ODQ0IDI0Ljc2MTcxOSAxNy43ODEyNSAyNC43NjE3MTkgMTguMjUgQyAyNC43NjE3MTkgMTguNzY5NTMxIDI1LjAxOTUzMSAxOS4wNDI5NjkgMjUuOTU3MDMxIDE5LjYxMzI4MSBDIDI3LjEyODkwNiAyMC4zMTY0MDYgMjcuNTQyOTY5IDIxLjE5OTIxOSAyNy41NDI5NjkgMjIuMTIxMDk0IEMgMjcuNTQyOTY5IDIzLjcyMjY1NiAyNi4zNTkzNzUgMjQuNzczNDM4IDI0LjY1NjI1IDI0Ljc3MzQzOCBDIDIzLjk1MzEyNSAyNC43NzM0MzggMjMuMjc3MzQ0IDI0LjU5Mzc1IDIyLjk4MDQ2OSAyNC40MjU3ODEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}