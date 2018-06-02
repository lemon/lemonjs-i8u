
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MaleStrokeV'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMCAzOS41IEMgMTcuMTk1MzEzIDM5LjUgMTQuNTU4NTk0IDM4LjQwNjI1IDEyLjU3NDIxOSAzNi40MjU3ODEgQyA4LjQ4MDQ2OSAzMi4zMzIwMzEgOC40ODA0NjkgMjUuNjY3OTY5IDEyLjU3NDIxOSAyMS41NzQyMTkgQyAxNC4wODU5MzggMjAuMDY2NDA2IDE1Ljk5MjE4OCAxOS4wNjY0MDYgMTguMDg5ODQ0IDE4LjY3OTY4OCBMIDE4LjUgMTguNjAxNTYzIEwgMTguNSAxNi41IEwgMTQuNSAxNi41IEwgMTQuNSAxMy41IEwgMTguNSAxMy41IEwgMTguNSA2LjE3OTY4OCBMIDEzLjM4NjcxOSAxMS4yOTI5NjkgTCAxMS40Mjk2ODggOS4zMzIwMzEgTCAxOC4wNjY0MDYgMi42OTE0MDYgTCAxOC4wMzkwNjMgMi42NjQwNjMgTCAyMC4wMjczNDQgMC42ODM1OTQgTCAyMi4wMTE3MTkgMi42NjQwNjMgTCAyMi4zMzk4NDQgMy4wNDY4NzUgTCAyOC42Mjg5MDYgOS4zMzIwMzEgTCAyNi42Njc5NjkgMTEuMjkyOTY5IEwgMjEuNSA2LjEyNSBMIDIxLjUgMTMuNSBMIDI1LjUgMTMuNSBMIDI1LjUgMTYuNSBMIDIxLjUgMTYuNSBMIDIxLjUgMTguNjAxNTYzIEwgMjEuOTEwMTU2IDE4LjY3OTY4OCBDIDI0LjAwNzgxMyAxOS4wNjY0MDYgMjUuOTE0MDYzIDIwLjA2NjQwNiAyNy40MjU3ODEgMjEuNTc0MjE5IEMgMzEuNTE5NTMxIDI1LjY2Nzk2OSAzMS41MTk1MzEgMzIuMzI4MTI1IDI3LjQyNTc4MSAzNi40MjU3ODEgQyAyNS40NDE0MDYgMzguNDA2MjUgMjIuODA0Njg4IDM5LjUgMjAgMzkuNSBaIE0gMjAgMjIuNSBDIDE2LjQxNDA2MyAyMi41IDEzLjUgMjUuNDE0MDYzIDEzLjUgMjkgQyAxMy41IDMyLjU4NTkzOCAxNi40MTQwNjMgMzUuNSAyMCAzNS41IEMgMjMuNTg1OTM4IDM1LjUgMjYuNSAzMi41ODU5MzggMjYuNSAyOSBDIDI2LjUgMjUuNDE0MDYzIDIzLjU4NTkzOCAyMi41IDIwIDIyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDEuNDE0MDYzIEwgMjAuMDI3MzQ0IDEuNDQxNDA2IEwgMjAuMDU0Njg4IDEuNDE0MDYzIEwgMjEuMzA0Njg4IDIuNjY3OTY5IEwgMjEuMjc3MzQ0IDIuNjk1MzEzIEwgMjEuOTg4MjgxIDMuNDAyMzQ0IEwgMjcuOTIxODc1IDkuMzM1OTM4IEwgMjYuNjY3OTY5IDEwLjU4NTkzOCBMIDIyLjcwNzAzMSA2LjYyODkwNiBMIDIxIDQuOTE3OTY5IEwgMjEgMTQgTCAyNSAxNCBMIDI1IDE2IEwgMjEgMTYgTCAyMSAxOS4wMTk1MzEgTCAyMS44MjAzMTMgMTkuMTcxODc1IEMgMjMuODE2NDA2IDE5LjUzOTA2MyAyNS42MzI4MTMgMjAuNDkyMTg4IDI3LjA3MDMxMyAyMS45Mjk2ODggQyAzMC45Njg3NSAyNS44MjgxMjUgMzAuOTY4NzUgMzIuMTcxODc1IDI3LjA3MDMxMyAzNi4wNzAzMTMgQyAyNS4xODM1OTQgMzcuOTYwOTM4IDIyLjY3MTg3NSAzOSAyMCAzOSBDIDE3LjMyODEyNSAzOSAxNC44MTY0MDYgMzcuOTYwOTM4IDEyLjkyOTY4OCAzNi4wNzAzMTMgQyA5LjAzMTI1IDMyLjE3MTg3NSA5LjAzMTI1IDI1LjgyODEyNSAxMi45Mjk2ODggMjEuOTI5Njg4IEMgMTQuMzY3MTg4IDIwLjQ5MjE4OCAxNi4xODM1OTQgMTkuNTM5MDYzIDE4LjE3OTY4OCAxOS4xNzE4NzUgTCAxOSAxOS4wMTk1MzEgTCAxOSAxNiBMIDE1IDE2IEwgMTUgMTQgTCAxOSAxNCBMIDE5IDQuOTcyNjU2IEwgMTMuMzg2NzE5IDEwLjU4NTkzOCBMIDEyLjEzNjcxOSA5LjMzNTkzOCBMIDE4LjA2NjQwNiAzLjQwMjM0NCBMIDE4Ljc0NjA5NCAyLjY2Nzk2OSBMIDIwIDEuNDE0MDYzIE0gMjAgMzYgQyAyMy44NTkzNzUgMzYgMjcgMzIuODU5Mzc1IDI3IDI5IEMgMjcgMjUuMTQwNjI1IDIzLjg1OTM3NSAyMiAyMCAyMiBDIDE2LjE0MDYyNSAyMiAxMyAyNS4xNDA2MjUgMTMgMjkgQyAxMyAzMi44NTkzNzUgMTYuMTQwNjI1IDM2IDIwIDM2IE0gMjAuMDU0Njg4IDAgTCAyMC4wMjczNDQgMC4wMjczNDM4IEwgMjAgMCBMIDE3LjMzMjAzMSAyLjY2Nzk2OSBMIDE3LjM1OTM3NSAyLjY5NTMxMyBMIDEwLjcxODc1IDkuMzM1OTM4IEwgMTMuMzg2NzE5IDEyIEwgMTggNy4zODY3MTkgTCAxOCAxMyBMIDE0IDEzIEwgMTQgMTcgTCAxOCAxNyBMIDE4IDE4LjE4NzUgQyAxNS44ODI4MTMgMTguNTc0MjE5IDEzLjg1OTM3NSAxOS41ODU5MzggMTIuMjIyNjU2IDIxLjIyMjY1NiBDIDcuOTI1NzgxIDI1LjUxOTUzMSA3LjkyNTc4MSAzMi40ODQzNzUgMTIuMjIyNjU2IDM2Ljc3NzM0NCBDIDE0LjM3MTA5NCAzOC45MjU3ODEgMTcuMTgzNTk0IDQwIDIwIDQwIEMgMjIuODE2NDA2IDQwIDI1LjYyODkwNiAzOC45MjU3ODEgMjcuNzc3MzQ0IDM2Ljc3NzM0NCBDIDMyLjA3NDIxOSAzMi40ODA0NjkgMzIuMDc0MjE5IDI1LjUxNTYyNSAyNy43NzczNDQgMjEuMjIyNjU2IEMgMjYuMTQwNjI1IDE5LjU4NTkzOCAyNC4xMTcxODggMTguNTc0MjE5IDIyIDE4LjE4NzUgTCAyMiAxNyBMIDI2IDE3IEwgMjYgMTMgTCAyMiAxMyBMIDIyIDcuMzMyMDMxIEwgMjYuNjY3OTY5IDEyIEwgMjkuMzM1OTM4IDkuMzMyMDMxIEwgMjIuNjk1MzEzIDIuNjkxNDA2IEwgMjIuNzIyNjU2IDIuNjY0MDYzIFogTSAyMCAzNSBDIDE2LjY4NzUgMzUgMTQgMzIuMzEyNSAxNCAyOSBDIDE0IDI1LjY4NzUgMTYuNjg3NSAyMyAyMCAyMyBDIDIzLjMxMjUgMjMgMjYgMjUuNjg3NSAyNiAyOSBDIDI2IDMyLjMxMjUgMjMuMzEyNSAzNSAyMCAzNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}