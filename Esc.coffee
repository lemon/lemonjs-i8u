
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Esc'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA2IDM3LjUgQyA0LjA3MDMxMyAzNy41IDIuNSAzNS45Mjk2ODggMi41IDM0IEwgMi41IDYgQyAyLjUgNC4wNzAzMTMgNC4wNzAzMTMgMi41IDYgMi41IEwgMzQgMi41IEMgMzUuOTI5Njg4IDIuNSAzNy41IDQuMDcwMzEzIDM3LjUgNiBMIDM3LjUgMzQgQyAzNy41IDM1LjkyOTY4OCAzNS45Mjk2ODggMzcuNSAzNCAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNCAzIEMgMzUuNjUyMzQ0IDMgMzcgNC4zNDc2NTYgMzcgNiBMIDM3IDM0IEMgMzcgMzUuNjUyMzQ0IDM1LjY1MjM0NCAzNyAzNCAzNyBMIDYgMzcgQyA0LjM0NzY1NiAzNyAzIDM1LjY1MjM0NCAzIDM0IEwgMyA2IEMgMyA0LjM0NzY1NiA0LjM0NzY1NiAzIDYgMyBMIDM0IDMgTSAzNCAyIEwgNiAyIEMgMy43ODkwNjMgMiAyIDMuNzg5MDYzIDIgNiBMIDIgMzQgQyAyIDM2LjIxMDkzOCAzLjc4OTA2MyAzOCA2IDM4IEwgMzQgMzggQyAzNi4yMTA5MzggMzggMzggMzYuMjEwOTM4IDM4IDM0IEwgMzggNiBDIDM4IDMuNzg5MDYzIDM2LjIxMDkzOCAyIDM0IDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDM0IDM0IEwgNiAzNCBDIDQuMzQzNzUgMzQgMyAzMi42NTYyNSAzIDMxIEwgMyA2IEMgMyA0LjM0Mzc1IDQuMzQzNzUgMyA2IDMgTCAzNCAzIEMgMzUuNjU2MjUgMyAzNyA0LjM0Mzc1IDM3IDYgTCAzNyAzMSBDIDM3IDMyLjY1NjI1IDM1LjY1NjI1IDM0IDM0IDM0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNC45MDIzNDQgMjQuNzgxMjUgTCA4IDI0Ljc4MTI1IEwgOCAxMS43NjE3MTkgTCAxNC42MDkzNzUgMTEuNzYxNzE5IEwgMTQuNjA5Mzc1IDEzLjE0MDYyNSBMIDkuNTI3MzQ0IDEzLjE0MDYyNSBMIDkuNTI3MzQ0IDE3LjQ3MjY1NiBMIDE0LjIzMDQ2OSAxNy40NzI2NTYgTCAxNC4yMzA0NjkgMTguODQzNzUgTCA5LjUyNzM0NCAxOC44NDM3NSBMIDkuNTI3MzQ0IDIzLjQwMjM0NCBMIDE0LjkwMjM0NCAyMy40MDIzNDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2LjY0NDUzMSAyNC40NDUzMTMgTCAxNi42NDQ1MzEgMjIuODQ3NjU2IEMgMTcuNDU3MDMxIDIzLjQ0NTMxMyAxOC4zNDc2NTYgMjMuNzQ2MDk0IDE5LjMyNDIxOSAyMy43NDYwOTQgQyAyMC42MzI4MTMgMjMuNzQ2MDk0IDIxLjI4NTE1NiAyMy4zMTI1IDIxLjI4NTE1NiAyMi40Mzc1IEMgMjEuMjg1MTU2IDIyLjE5MTQwNiAyMS4yMzA0NjkgMjEuOTgwNDY5IDIxLjExNzE4OCAyMS44MDg1OTQgQyAyMS4wMDc4MTMgMjEuNjM2NzE5IDIwLjg1NTQ2OSAyMS40ODQzNzUgMjAuNjY0MDYzIDIxLjM0NzY1NiBDIDIwLjQ3MjY1NiAyMS4yMTQ4NDQgMjAuMjUgMjEuMDk3NjU2IDE5Ljk5MjE4OCAyMC45ODgyODEgQyAxOS43MzQzNzUgMjAuODgyODEzIDE5LjQ1NzAzMSAyMC43NzM0MzggMTkuMTYwMTU2IDIwLjY2MDE1NiBDIDE4Ljc1IDIwLjQ5NjA5NCAxOC4zODY3MTkgMjAuMzMyMDMxIDE4LjA3NDIxOSAyMC4xNjQwNjMgQyAxNy43NjU2MjUgMTkuOTk2MDk0IDE3LjUwMzkwNiAxOS44MDg1OTQgMTcuMjk2ODc1IDE5LjYwMTU2MyBDIDE3LjA4NTkzOCAxOS4zOTA2MjUgMTYuOTI5Njg4IDE5LjE1NjI1IDE2LjgyNDIxOSAxOC44ODY3MTkgQyAxNi43MTg3NSAxOC42MjEwOTQgMTYuNjY0MDYzIDE4LjMwODU5NCAxNi42NjQwNjMgMTcuOTUzMTI1IEMgMTYuNjY0MDYzIDE3LjUxNTYyNSAxNi43NjU2MjUgMTcuMTMyODEzIDE2Ljk2NDg0NCAxNi43OTY4NzUgQyAxNy4xNjQwNjMgMTYuNDYwOTM4IDE3LjQyOTY4OCAxNi4xNzU3ODEgMTcuNzYxNzE5IDE1Ljk0OTIxOSBDIDE4LjA5NzY1NiAxNS43MjI2NTYgMTguNDc2NTYzIDE1LjU1MDc4MSAxOC45MDIzNDQgMTUuNDM3NSBDIDE5LjMyODEyNSAxNS4zMjAzMTMgMTkuNzY5NTMxIDE1LjI2NTYyNSAyMC4yMjI2NTYgMTUuMjY1NjI1IEMgMjEuMDI3MzQ0IDE1LjI2NTYyNSAyMS43NSAxNS40MDIzNDQgMjIuMzg2NzE5IDE1LjY4MzU5NCBMIDIyLjM4NjcxOSAxNy4xODc1IEMgMjEuNjk5MjE5IDE2Ljc0MjE4OCAyMC45MTQwNjMgMTYuNTE1NjI1IDIwLjAyMzQzOCAxNi41MTU2MjUgQyAxOS43NDYwOTQgMTYuNTE1NjI1IDE5LjQ5MjE4OCAxNi41NTA3ODEgMTkuMjY5NTMxIDE2LjYxMzI4MSBDIDE5LjA0Njg3NSAxNi42NzU3ODEgMTguODU1NDY5IDE2Ljc2NTYyNSAxOC42OTE0MDYgMTYuODc4OTA2IEMgMTguNTMxMjUgMTYuOTk2MDk0IDE4LjQwNjI1IDE3LjEzMjgxMyAxOC4zMjAzMTMgMTcuMjkyOTY5IEMgMTguMjM0Mzc1IDE3LjQ1MzEyNSAxOC4xODc1IDE3LjYzMjgxMyAxOC4xODc1IDE3LjgyNDIxOSBDIDE4LjE4NzUgMTguMDY2NDA2IDE4LjIzNDM3NSAxOC4yNjk1MzEgMTguMzIwMzEzIDE4LjQzMzU5NCBDIDE4LjQxMDE1NiAxOC41OTM3NSAxOC41MzUxNTYgMTguNzQyMTg4IDE4LjcwNzAzMSAxOC44NjcxODggQyAxOC44Nzg5MDYgMTguOTk2MDk0IDE5LjA4MjAzMSAxOS4xMDkzNzUgMTkuMzI0MjE5IDE5LjIxNDg0NCBDIDE5LjU2NjQwNiAxOS4zMTY0MDYgMTkuODQzNzUgMTkuNDI5Njg4IDIwLjE1MjM0NCAxOS41NTA3ODEgQyAyMC41NjI1IDE5LjcwNzAzMSAyMC45MzM1OTQgMTkuODY3MTg4IDIxLjI1NzgxMyAyMC4wMzUxNTYgQyAyMS41ODU5MzggMjAuMTk5MjE5IDIxLjg2MzI4MSAyMC4zOTA2MjUgMjIuMDkzNzUgMjAuNTk3NjU2IEMgMjIuMzI0MjE5IDIwLjgwODU5NCAyMi41IDIxLjA0Njg3NSAyMi42MjUgMjEuMzIwMzEzIEMgMjIuNzUgMjEuNTkzNzUgMjIuODEyNSAyMS45MTQwNjMgMjIuODEyNSAyMi4yOTI5NjkgQyAyMi44MTI1IDIyLjc1MzkwNiAyMi43MTA5MzggMjMuMTUyMzQ0IDIyLjUwNzgxMyAyMy40OTIxODggQyAyMi4zMDQ2ODggMjMuODI4MTI1IDIyLjAzMTI1IDI0LjExMzI4MSAyMS42OTUzMTMgMjQuMzM1OTM4IEMgMjEuMzU1NDY5IDI0LjU1ODU5NCAyMC45NjQ4NDQgMjQuNzI2NTYzIDIwLjUyMzQzOCAyNC44MzU5MzggQyAyMC4wODIwMzEgMjQuOTQ1MzEzIDE5LjYxNzE4OCAyNSAxOS4xMzI4MTMgMjUgQyAxOC4xNzU3ODEgMjUgMTcuMzQ3NjU2IDI0LjgxNjQwNiAxNi42NDQ1MzEgMjQuNDQ1MzEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMS40Mzc1IDI0LjM1NTQ2OSBDIDMwLjcyMjY1NiAyNC43ODUxNTYgMjkuODc4OTA2IDI1IDI4Ljg5NDUzMSAyNSBDIDI3LjU3MDMxMyAyNSAyNi41IDI0LjU3MDMxMyAyNS42ODc1IDIzLjcwNzAzMSBDIDI0Ljg3MTA5NCAyMi44NDM3NSAyNC40NjQ4NDQgMjEuNzI2NTYzIDI0LjQ2NDg0NCAyMC4zNTE1NjMgQyAyNC40NjQ4NDQgMTguODE2NDA2IDI0LjkwMjM0NCAxNy41ODk4NDQgMjUuNzgxMjUgMTYuNjU2MjUgQyAyNi42NjAxNTYgMTUuNzMwNDY5IDI3LjgzMjAzMSAxNS4yNjU2MjUgMjkuMjk2ODc1IDE1LjI2NTYyNSBDIDMwLjExMzI4MSAxNS4yNjU2MjUgMzAuODM1OTM4IDE1LjQxNDA2MyAzMS40NTcwMzEgMTUuNzE4NzUgTCAzMS40NTcwMzEgMTcuMjQyMTg4IEMgMzAuNzY1NjI1IDE2Ljc2MTcxOSAzMC4wMjczNDQgMTYuNTE5NTMxIDI5LjI0MjE4OCAxNi41MTk1MzEgQyAyOC4yODkwNjMgMTYuNTE5NTMxIDI3LjUxMTcxOSAxNi44NTkzNzUgMjYuOTAyMzQ0IDE3LjUzOTA2MyBDIDI2LjI5Njg3NSAxOC4yMjI2NTYgMjUuOTg4MjgxIDE5LjExNzE4OCAyNS45ODgyODEgMjAuMjIyNjU2IEMgMjUuOTg4MjgxIDIxLjMxMjUgMjYuMjc3MzQ0IDIyLjE3MTg3NSAyNi44NDc2NTYgMjIuODA0Njg4IEMgMjcuNDIxODc1IDIzLjQzMzU5NCAyOC4xODc1IDIzLjc0NjA5NCAyOS4xNDg0MzggMjMuNzQ2MDk0IEMgMjkuOTYwOTM4IDIzLjc0NjA5NCAzMC43MjI2NTYgMjMuNDc2NTYzIDMxLjQzNzUgMjIuOTM3NSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}