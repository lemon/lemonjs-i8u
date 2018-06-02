
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Jsp'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA0IDMzLjUgQyAzLjE3MTg3NSAzMy41IDIuNSAzMi44MjgxMjUgMi41IDMyIEwgMi41IDggQyAyLjUgNy4xNzE4NzUgMy4xNzE4NzUgNi41IDQgNi41IEwgMzYgNi41IEMgMzYuODI4MTI1IDYuNSAzNy41IDcuMTcxODc1IDM3LjUgOCBMIDM3LjUgMzIgQyAzNy41IDMyLjgyODEyNSAzNi44MjgxMjUgMzMuNSAzNiAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiA3IEMgMzYuNTUwNzgxIDcgMzcgNy40NDkyMTkgMzcgOCBMIDM3IDMyIEMgMzcgMzIuNTUwNzgxIDM2LjU1MDc4MSAzMyAzNiAzMyBMIDQgMzMgQyAzLjQ0OTIxOSAzMyAzIDMyLjU1MDc4MSAzIDMyIEwgMyA4IEMgMyA3LjQ0OTIxOSAzLjQ0OTIxOSA3IDQgNyBMIDM2IDcgTSAzNiA2IEwgNCA2IEMgMi44OTQ1MzEgNiAyIDYuODk0NTMxIDIgOCBMIDIgMzIgQyAyIDMzLjEwNTQ2OSAyLjg5NDUzMSAzNCA0IDM0IEwgMzYgMzQgQyAzNy4xMDU0NjkgMzQgMzggMzMuMTA1NDY5IDM4IDMyIEwgMzggOCBDIDM4IDYuODk0NTMxIDM3LjEwNTQ2OSA2IDM2IDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE0LjI2OTUzMSAxNS43NTc4MTMgTCAxNS45NzI2NTYgMTUuNzU3ODEzIEwgMTUuOTcyNjU2IDIxLjcyNjU2MyBDIDE1Ljk3MjY1NiAyNC4yNDYwOTQgMTQuNzUgMjQuNjI1IDEzLjUxNTYyNSAyNC42MjUgQyAxMy4xNjQwNjMgMjQuNjI1IDEyLjgzOTg0NCAyNC41NzQyMTkgMTIuNjU2MjUgMjQuNDk2MDk0IEwgMTIuODAwNzgxIDIzLjA2NjQwNiBDIDEyLjk1NzAzMSAyMy4xMTcxODggMTMuMTM2NzE5IDIzLjEyODkwNiAxMy4zNTkzNzUgMjMuMTI4OTA2IEMgMTMuODUxNTYzIDIzLjEyODkwNiAxNC4yNjk1MzEgMjIuOTMzNTk0IDE0LjI2OTUzMSAyMS44MDQ2ODggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE3Ljc2NTYyNSAyMi43NzczNDQgQyAxOC4xMTcxODggMjIuOTcyNjU2IDE4LjcyNjU2MyAyMy4xMTcxODggMTkuMjA3MDMxIDIzLjExNzE4OCBDIDIwIDIzLjExNzE4OCAyMC40MDIzNDQgMjIuNjk5MjE5IDIwLjQwMjM0NCAyMi4xMjg5MDYgQyAyMC40MDIzNDQgMjEuNDkyMTg4IDIwLjAxMTcxOSAyMS4xNzk2ODggMTkuMjczNDM4IDIwLjY5OTIxOSBDIDE4LjA3ODEyNSAxOS45NzI2NTYgMTcuNjIxMDk0IDE5LjA0Njg3NSAxNy42MjEwOTQgMTguMjUzOTA2IEMgMTcuNjIxMDk0IDE2Ljg1MTU2MyAxOC41NTg1OTQgMTUuNjc5Njg4IDIwLjM3ODkwNiAxNS42Nzk2ODggQyAyMC45NjQ4NDQgMTUuNjc5Njg4IDIxLjUwNzgxMyAxNS44MzU5MzggMjEuNzU3ODEzIDE1Ljk5MjE4OCBMIDIxLjQ4NDM3NSAxNy40NjQ4NDQgQyAyMS4yMzgyODEgMTcuMzA4NTk0IDIwLjg1OTM3NSAxNy4xNjQwNjMgMjAuMzc4OTA2IDE3LjE2NDA2MyBDIDE5LjY1MjM0NCAxNy4xNjQwNjMgMTkuMzAwNzgxIDE3LjYwNTQ2OSAxOS4zMDA3ODEgMTguMDc0MjE5IEMgMTkuMzAwNzgxIDE4LjU5Mzc1IDE5LjU1ODU5NCAxOC44NjcxODggMjAuNDk2MDk0IDE5LjQzNzUgQyAyMS42NjQwNjMgMjAuMTQwNjI1IDIyLjA4MjAzMSAyMS4wMjM0MzggMjIuMDgyMDMxIDIxLjk0OTIxOSBDIDIyLjA4MjAzMSAyMy41NDY4NzUgMjAuODk4NDM4IDI0LjYwMTU2MyAxOS4xOTUzMTMgMjQuNjAxNTYzIEMgMTguNDkyMTg4IDI0LjYwMTU2MyAxNy44MTY0MDYgMjQuNDE3OTY5IDE3LjUxOTUzMSAyNC4yNDYwOTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzLjQwNjI1IDE1Ljg5MDYyNSBDIDIzLjg4NjcxOSAxNS43ODUxNTYgMjQuNTM5MDYzIDE1LjcxODc1IDI1LjE4NzUgMTUuNzE4NzUgQyAyNi4yMDMxMjUgMTUuNzE4NzUgMjcuMDA3ODEzIDE1Ljg2MzI4MSAyNy41NjY0MDYgMTYuMzk4NDM4IEMgMjguMDg1OTM4IDE2Ljg1MTU2MyAyOC4zMjAzMTMgMTcuNTc4MTI1IDI4LjMyMDMxMyAxOC4zMjAzMTMgQyAyOC4zMjAzMTMgMTkuMjY5NTMxIDI4LjAzNTE1NiAxOS45NDUzMTMgMjcuNTc4MTI1IDIwLjQyNTc4MSBDIDI3LjAzNTE1NiAyMS4wMTE3MTkgMjYuMTY0MDYzIDIxLjI3MzQzOCAyNS40NDUzMTMgMjEuMjczNDM4IEMgMjUuMzMyMDMxIDIxLjI3MzQzOCAyNS4yMjY1NjMgMjEuMjczNDM4IDI1LjEwOTM3NSAyMS4yNTc4MTMgTCAyNS4xMDkzNzUgMjQuNTIzNDM4IEwgMjMuNDA2MjUgMjQuNTIzNDM4IFogTSAyNS4xMDkzNzUgMTkuODc4OTA2IEMgMjUuMTk5MjE5IDE5Ljg5NDUzMSAyNS4yOTI5NjkgMTkuODk0NTMxIDI1LjM5NDUzMSAxOS44OTQ1MzEgQyAyNi4yNTM5MDYgMTkuODk0NTMxIDI2LjYyODkwNiAxOS4yODEyNSAyNi42Mjg5MDYgMTguNDY0ODQ0IEMgMjYuNjI4OTA2IDE3LjY5NTMxMyAyNi4zMTY0MDYgMTcuMDk3NjU2IDI1LjUyMzQzOCAxNy4wOTc2NTYgQyAyNS4zNzEwOTQgMTcuMDk3NjU2IDI1LjIxNDg0NCAxNy4xMjUgMjUuMTA5Mzc1IDE3LjE2NDA2MyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}