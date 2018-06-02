
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Calendar27'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDcuNSBMIDIuNSA3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDMgTCAzNyA3IEwgMyA3IEwgMyAzIEwgMzcgMyBNIDM4IDIgTCAyIDIgTCAyIDggTCAzOCA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzIDM0IEwgMzcgMzQgTCAzNyAzNyBMIDMgMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE4Ljg3NSAyNy42MzI4MTMgTCAxMC45NjQ4NDQgMjcuNjMyODEzIEwgMTAuOTY0ODQ0IDI2LjY1NjI1IEMgMTAuOTY0ODQ0IDI2LjI2MTcxOSAxMS4wMTk1MzEgMjUuODg2NzE5IDExLjEzMjgxMyAyNS41MzUxNTYgQyAxMS4yNDIxODggMjUuMTg3NSAxMS4zOTQ1MzEgMjQuODU5Mzc1IDExLjU3ODEyNSAyNC41NTQ2ODggQyAxMS43NjU2MjUgMjQuMjQ2MDk0IDExLjk4ODI4MSAyMy45NTMxMjUgMTIuMjM4MjgxIDIzLjY4MzU5NCBDIDEyLjQ5MjE4OCAyMy40MTAxNTYgMTIuNzYxNzE5IDIzLjE0ODQzOCAxMy4wNDY4NzUgMjIuODkwNjI1IEMgMTMuMzM1OTM4IDIyLjYzNjcxOSAxMy42Mjg5MDYgMjIuMzkwNjI1IDEzLjkyNTc4MSAyMi4xNTIzNDQgQyAxNC4yMjY1NjMgMjEuOTE3OTY5IDE0LjUxOTUzMSAyMS42Nzk2ODggMTQuODA0Njg4IDIxLjQzNzUgQyAxNS4wNzQyMTkgMjEuMjEwOTM4IDE1LjMyMDMxMyAyMC45ODQzNzUgMTUuNTQyOTY5IDIwLjc2NTYyNSBDIDE1Ljc2NTYyNSAyMC41NDY4NzUgMTUuOTU3MDMxIDIwLjMyMDMxMyAxNi4xMTMyODEgMjAuMDg1OTM4IEMgMTYuMjczNDM4IDE5Ljg1MTU2MyAxNi4zOTQ1MzEgMTkuNjAxNTYzIDE2LjQ4NDM3NSAxOS4zNDM3NSBDIDE2LjU3MDMxMyAxOS4wODIwMzEgMTYuNjE3MTg4IDE4LjgwMDc4MSAxNi42MTcxODggMTguNDkyMTg4IEMgMTYuNjE3MTg4IDE4LjE2MDE1NiAxNi41NjY0MDYgMTcuODY3MTg4IDE2LjQ2MDkzOCAxNy42MTcxODggQyAxNi4zNTkzNzUgMTcuMzY3MTg4IDE2LjIxNDg0NCAxNy4xNjAxNTYgMTYuMDMxMjUgMTYuOTk2MDk0IEMgMTUuODQ3NjU2IDE2LjgyODEyNSAxNS42Mjg5MDYgMTYuNzAzMTI1IDE1LjM3NSAxNi42MTcxODggQyAxNS4xMjUgMTYuNTMxMjUgMTQuODQ3NjU2IDE2LjQ4ODI4MSAxNC41NTA3ODEgMTYuNDg4MjgxIEMgMTQuMDM1MTU2IDE2LjQ4ODI4MSAxMy41MTE3MTkgMTYuNjA5Mzc1IDEyLjk3NjU2MyAxNi44NTE1NjMgQyAxMi40NDUzMTMgMTcuMDg5ODQ0IDExLjkyOTY4OCAxNy40NDkyMTkgMTEuNDM3NSAxNy45Mjk2ODggTCAxMS40Mzc1IDE1Ljk3MjY1NiBDIDExLjY5NTMxMyAxNS43NzczNDQgMTEuOTU3MDMxIDE1LjYwOTM3NSAxMi4yMjI2NTYgMTUuNDY0ODQ0IEMgMTIuNDg0Mzc1IDE1LjMyNDIxOSAxMi43NTc4MTMgMTUuMjAzMTI1IDEzLjAzOTA2MyAxNS4xMDU0NjkgQyAxMy4zMjAzMTMgMTUuMDExNzE5IDEzLjYxMzI4MSAxNC45Mzc1IDEzLjkyNTc4MSAxNC44OTA2MjUgQyAxNC4yMzgyODEgMTQuODQzNzUgMTQuNTY2NDA2IDE0LjgyMDMxMyAxNC45MTc5NjkgMTQuODIwMzEzIEMgMTUuNDg4MjgxIDE0LjgyMDMxMyAxNi4wMDM5MDYgMTQuODk0NTMxIDE2LjQ2NDg0NCAxNS4wNDY4NzUgQyAxNi45Mjk2ODggMTUuMTk1MzEzIDE3LjMyNDIxOSAxNS40MTQwNjMgMTcuNjUyMzQ0IDE1LjcwMzEyNSBDIDE3Ljk4MDQ2OSAxNS45OTIxODggMTguMjM0Mzc1IDE2LjM1NTQ2OSAxOC40MTQwNjMgMTYuNzg5MDYzIEMgMTguNTg5ODQ0IDE3LjIyMjY1NiAxOC42Nzk2ODggMTcuNzIyNjU2IDE4LjY3OTY4OCAxOC4yODEyNSBDIDE4LjY3OTY4OCAxOC43OTI5NjkgMTguNjE3MTg4IDE5LjI1IDE4LjQ5MjE4OCAxOS42NTYyNSBDIDE4LjM2NzE4OCAyMC4wNjY0MDYgMTguMTg3NSAyMC40NDUzMTMgMTcuOTU3MDMxIDIwLjc5Njg3NSBDIDE3LjcyNjU2MyAyMS4xNDg0MzggMTcuNDQ1MzEzIDIxLjQ4MDQ2OSAxNy4xMTcxODggMjEuNzk2ODc1IEMgMTYuNzg5MDYzIDIyLjExMzI4MSAxNi40MjE4NzUgMjIuNDQxNDA2IDE2LjAxOTUzMSAyMi43NzM0MzggQyAxNS42Nzk2ODggMjMuMDUwNzgxIDE1LjMzOTg0NCAyMy4zMTY0MDYgMTUuMDAzOTA2IDIzLjU3ODEyNSBDIDE0LjY2NDA2MyAyMy44Mzk4NDQgMTQuMzYzMjgxIDI0LjA5Mzc1IDE0LjA5Mzc1IDI0LjM0Mzc1IEMgMTMuODI0MjE5IDI0LjU5Mzc1IDEzLjYwNTQ2OSAyNC44Mzk4NDQgMTMuNDM3NSAyNS4wODk4NDQgQyAxMy4yNjk1MzEgMjUuMzM5ODQ0IDEzLjE4NzUgMjUuNTg5ODQ0IDEzLjE4NzUgMjUuODM5ODQ0IEwgMTMuMTg3NSAyNS44ODY3MTkgTCAxOC44NzUgMjUuODg2NzE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOS4xMzI4MTMgMTYuMDUwNzgxIEMgMjguNjA1NDY5IDE3LjAxNTYyNSAyOC4xMDU0NjkgMTcuOTcyNjU2IDI3LjYzNjcxOSAxOC45MjE4NzUgQyAyNy4xNjc5NjkgMTkuODY3MTg4IDI2Ljc0MjE4OCAyMC44MTY0MDYgMjYuMzYzMjgxIDIxLjc3MzQzOCBDIDI1Ljk4NDM3NSAyMi43MjY1NjMgMjUuNjUyMzQ0IDIzLjY4NzUgMjUuMzcxMDk0IDI0LjY2MDE1NiBDIDI1LjA4OTg0NCAyNS42Mjg5MDYgMjQuODcxMDk0IDI2LjYyMTA5NCAyNC43MTg3NSAyNy42MzI4MTMgTCAyMi41ODU5MzggMjcuNjMyODEzIEMgMjIuNzI2NTYzIDI2LjczMDQ2OSAyMi45MjU3ODEgMjUuODMyMDMxIDIzLjE4NzUgMjQuOTI5Njg4IEMgMjMuNDQ1MzEzIDI0LjAzMTI1IDIzLjc1MzkwNiAyMy4xMzI4MTMgMjQuMTA1NDY5IDIyLjIzNDM3NSBDIDI0LjQ1MzEyNSAyMS4zMzU5MzggMjQuODUxNTYzIDIwLjQyOTY4OCAyNS4yODUxNTYgMTkuNTIzNDM4IEMgMjUuNzIyNjU2IDE4LjYxMzI4MSAyNi4xODc1IDE3LjY5NTMxMyAyNi42Nzk2ODggMTYuNzY5NTMxIEwgMjAuNzEwOTM4IDE2Ljc2OTUzMSBMIDIwLjcxMDkzOCAxNS4wMzEyNSBMIDI5LjEzMjgxMyAxNS4wMzEyNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}