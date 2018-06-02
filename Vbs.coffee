
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Vbs'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA0IDMzLjUgQyAzLjE3MTg3NSAzMy41IDIuNSAzMi44MjgxMjUgMi41IDMyIEwgMi41IDggQyAyLjUgNy4xNzE4NzUgMy4xNzE4NzUgNi41IDQgNi41IEwgMzYgNi41IEMgMzYuODI4MTI1IDYuNSAzNy41IDcuMTcxODc1IDM3LjUgOCBMIDM3LjUgMzIgQyAzNy41IDMyLjgyODEyNSAzNi44MjgxMjUgMzMuNSAzNiAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiA3IEMgMzYuNTUwNzgxIDcgMzcgNy40NDkyMTkgMzcgOCBMIDM3IDMyIEMgMzcgMzIuNTUwNzgxIDM2LjU1MDc4MSAzMyAzNiAzMyBMIDQgMzMgQyAzLjQ0OTIxOSAzMyAzIDMyLjU1MDc4MSAzIDMyIEwgMyA4IEMgMyA3LjQ0OTIxOSAzLjQ0OTIxOSA3IDQgNyBMIDM2IDcgTSAzNiA2IEwgNCA2IEMgMi44OTQ1MzEgNiAyIDYuODk0NTMxIDIgOCBMIDIgMzIgQyAyIDMzLjEwNTQ2OSAyLjg5NDUzMSAzNCA0IDM0IEwgMzYgMzQgQyAzNy4xMDU0NjkgMzQgMzggMzMuMTA1NDY5IDM4IDMyIEwgMzggOCBDIDM4IDYuODk0NTMxIDM3LjEwNTQ2OSA2IDM2IDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzLjE0NDUzMSAyNC41IEwgMTEuMTkxNDA2IDE1LjczODI4MSBMIDEzLjA3ODEyNSAxNS43MzgyODEgTCAxMy43MDMxMjUgMTkuNTE5NTMxIEMgMTMuODQzNzUgMjAuNDY4NzUgMTQuMDI3MzQ0IDIxLjUzNTE1NiAxNC4xNDQ1MzEgMjIuNTYyNSBMIDE0LjE3MTg3NSAyMi41NjI1IEMgMTQuMjg1MTU2IDIxLjUyMzQzOCAxNC40Mjk2ODggMjAuNDY4NzUgMTQuNTg1OTM4IDE5LjQ4MDQ2OSBMIDE1LjE4MzU5NCAxNS43MzgyODEgTCAxNy4wNTQ2ODggMTUuNzM4MjgxIEwgMTUuMDU0Njg4IDI0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE3LjkyNTc4MSAxNS44NjcxODggQyAxOC40NDUzMTMgMTUuNzUgMTkuMTM2NzE5IDE1LjY5OTIxOSAxOS44NjMyODEgMTUuNjk5MjE5IEMgMjAuNjgzNTk0IDE1LjY5OTIxOSAyMS40NzY1NjMgMTUuODAwNzgxIDIyLjA4NTkzOCAxNi4zMjAzMTMgQyAyMi41NTQ2ODggMTYuNzE0ODQ0IDIyLjc1IDE3LjI5Njg3NSAyMi43NSAxNy45MTAxNTYgQyAyMi43NSAxOC42ODc1IDIyLjM0NzY1NiAxOS40NDE0MDYgMjEuNDg4MjgxIDE5LjgyMDMxMyBMIDIxLjQ4ODI4MSAxOS44NzEwOTQgQyAyMi41MDM5MDYgMjAuMTU2MjUgMjMuMDM1MTU2IDIwLjk4ODI4MSAyMy4wMzUxNTYgMjEuOTY0ODQ0IEMgMjMuMDM1MTU2IDIyLjY3OTY4OCAyMi44MDA3ODEgMjMuMjUzOTA2IDIyLjM4NjcxOSAyMy42Nzk2ODggQyAyMS44NjcxODggMjQuMjUzOTA2IDIwLjk4MDQ2OSAyNC41NjY0MDYgMTkuNTExNzE5IDI0LjU2NjQwNiBDIDE4Ljg2MzI4MSAyNC41NjY0MDYgMTguMzE2NDA2IDI0LjUyNzM0NCAxNy45MjU3ODEgMjQuNDYwOTM4IFogTSAxOS42Mjg5MDYgMTkuMzM5ODQ0IEwgMTkuOTkyMTg4IDE5LjMzOTg0NCBDIDIwLjYwNTQ2OSAxOS4zMzk4NDQgMjEuMDc0MjE5IDE4LjgxNjQwNiAyMS4wNzQyMTkgMTguMTA1NDY5IEMgMjEuMDc0MjE5IDE3LjQ2ODc1IDIwLjc3MzQzOCAxNi45NzI2NTYgMjAuMDg1OTM4IDE2Ljk3MjY1NiBDIDE5Ljg5MDYyNSAxNi45NzI2NTYgMTkuNzM0Mzc1IDE2Ljk4NDM3NSAxOS42Mjg5MDYgMTcuMDIzNDM4IFogTSAxOS42Mjg5MDYgMjMuMjI2NTYzIEMgMTkuNzM0Mzc1IDIzLjI1MzkwNiAxOS44NjMyODEgMjMuMjUzOTA2IDIwLjAwNzgxMyAyMy4yNTM5MDYgQyAyMC43MTA5MzggMjMuMjUzOTA2IDIxLjI2OTUzMSAyMi44MjQyMTkgMjEuMjY5NTMxIDIxLjkzNzUgQyAyMS4yNjk1MzEgMjEuMDU0Njg4IDIwLjY3MTg3NSAyMC42MDE1NjMgMTkuOTkyMTg4IDIwLjYwMTU2MyBMIDE5LjYyODkwNiAyMC42MDE1NjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0LjE0MDYyNSAyMi43NTc4MTMgQyAyNC40OTIxODggMjIuOTUzMTI1IDI1LjEwMTU2MyAyMy4wOTc2NTYgMjUuNTg1OTM4IDIzLjA5NzY1NiBDIDI2LjM3ODkwNiAyMy4wOTc2NTYgMjYuNzgxMjUgMjIuNjc5Njg4IDI2Ljc4MTI1IDIyLjEwOTM3NSBDIDI2Ljc4MTI1IDIxLjQ3MjY1NiAyNi4zOTA2MjUgMjEuMTYwMTU2IDI1LjY0ODQzOCAyMC42Nzk2ODggQyAyNC40NTMxMjUgMTkuOTQ5MjE5IDIzLjk5NjA5NCAxOS4wMjczNDQgMjMuOTk2MDk0IDE4LjIzNDM3NSBDIDIzLjk5NjA5NCAxNi44MzIwMzEgMjQuOTMzNTk0IDE1LjY2MDE1NiAyNi43NTM5MDYgMTUuNjYwMTU2IEMgMjcuMzM5ODQ0IDE1LjY2MDE1NiAyNy44ODY3MTkgMTUuODE2NDA2IDI4LjEzMjgxMyAxNS45NzI2NTYgTCAyNy44NTkzNzUgMTcuNDQxNDA2IEMgMjcuNjEzMjgxIDE3LjI4NTE1NiAyNy4yMzQzNzUgMTcuMTQ0NTMxIDI2Ljc1MzkwNiAxNy4xNDQ1MzEgQyAyNi4wMjM0MzggMTcuMTQ0NTMxIDI1LjY3NTc4MSAxNy41ODU5MzggMjUuNjc1NzgxIDE4LjA1NDY4OCBDIDI1LjY3NTc4MSAxOC41NzQyMTkgMjUuOTMzNTk0IDE4Ljg0NzY1NiAyNi44NzEwOTQgMTkuNDE3OTY5IEMgMjguMDM5MDYzIDIwLjEyMTA5NCAyOC40NTcwMzEgMjEuMDAzOTA2IDI4LjQ1NzAzMSAyMS45MjU3ODEgQyAyOC40NTcwMzEgMjMuNTI3MzQ0IDI3LjI3MzQzOCAyNC41NzgxMjUgMjUuNTcwMzEzIDI0LjU3ODEyNSBDIDI0Ljg2NzE4OCAyNC41NzgxMjUgMjQuMTkxNDA2IDI0LjM5NDUzMSAyMy44OTQ1MzEgMjQuMjI2NTYzIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}