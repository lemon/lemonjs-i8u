
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Spawn'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzOC41IEMgMTMuMDc0MjE5IDM4LjUgNy41IDI2LjE1MjM0NCA3LjUgMTUuOTI5Njg4IEMgNy41IDYuNzU3ODEzIDEyLjA1NDY4OCAxLjUgMjAgMS41IEMgMjcuOTQ1MzEzIDEuNSAzMi41IDYuNzU3ODEzIDMyLjUgMTUuOTI5Njg4IEMgMzIuNSAyNi4xNTIzNDQgMjYuOTI1NzgxIDM4LjUgMjAgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMiBDIDI3LjYyNSAyIDMyIDcuMDc4MTI1IDMyIDE1LjkyOTY4OCBDIDMyIDI1Ljg2MzI4MSAyNi40NjQ4NDQgMzggMjAgMzggQyAxMy41MzUxNTYgMzggOCAyNS44NjMyODEgOCAxNS45Mjk2ODggQyA4IDcuMDc4MTI1IDEyLjM3NSAyIDIwIDIgTSAyMCAxIEMgMTIuODA4NTk0IDEgNyA1LjQzMzU5NCA3IDE1LjkyOTY4OCBDIDcgMjYuNDI1NzgxIDEyLjgwODU5NCAzOSAyMCAzOSBDIDI3LjE5MTQwNiAzOSAzMyAyNi40MjU3ODEgMzMgMTUuOTI5Njg4IEMgMzMgNS40MzM1OTQgMjcuMTkxNDA2IDEgMjAgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjQgMTMgQyAyNCAxMyAyMS4xOTE0MDYgMTMuNzUgMjEgMTggTCAyMSAyMCBDIDIxIDIyLjA3ODEyNSAyMSAyNyAyMSAyNyBDIDIxIDI3IDIyLjYwMTU2MyAyNCAyNCAyNCBDIDI1LjE5MTQwNiAyNCAyNiAyNC43MTg3NSAyNiAyOCBDIDI2IDMyLjA1NDY4OCAyMi4xMTMyODEgMzYuODg2NzE5IDIxLjM1OTM3NSAzNy43OTY4NzUgQyAyMC45MTAxNTYgMzcuOTE3OTY5IDIwLjQ1NzAzMSAzOCAyMCAzOCBDIDE5LjI2MTcxOSAzOCAxOC41MzkwNjMgMzcuODM5ODQ0IDE3LjgyODEyNSAzNy41MzkwNjMgQyAxNy44NTE1NjMgMzcuNTUwNzgxIDE3Ljg1OTM3NSAzNy41NTA3ODEgMTcuODc4OTA2IDM3LjU1MDc4MSBDIDE4LjEyODkwNiAzNy42NjAxNTYgMTguMzkwNjI1IDM3LjczMDQ2OSAxOC42NDg0MzggMzcuODA4NTk0IEMgMTcuOTIxODc1IDM2LjkyOTY4OCAxNCAzMi4wNzAzMTMgMTQgMjggQyAxNCAyNC43MTg3NSAxNC44MDg1OTQgMjQgMTYgMjQgQyAxNy4zOTg0MzggMjQgMTkgMjcgMTkgMjcgQyAxOSAyNyAxOSAyMi4wNzgxMjUgMTkgMjAgTCAxOSAxOCBDIDE4LjgwODU5NCAxMy43NSAxNiAxMyAxNiAxMyBDIDE3LjQ2ODc1IDE0LjQ2ODc1IDE3LjA3ODEyNSAxNiAxNi4xNDA2MjUgMTYgQyAxNS4xOTkyMTkgMTYgMTIgMTQuODcxMDk0IDEyIDEwLjU3MDMxMyBDIDEyIDcuMjUgMTUuNDEwMTU2IDMuNjQ4NDM4IDE3LjEyMTA5NCAyLjI4MTI1IEMgMTguMDE5NTMxIDIuMDg5ODQ0IDE4Ljk4MDQ2OSAyIDIwIDIgQyAyMS4wMTk1MzEgMiAyMS45ODA0NjkgMi4wODk4NDQgMjIuODc4OTA2IDIuMjgxMjUgQyAyNC41ODk4NDQgMy42NDg0MzggMjggNy4yNSAyOCAxMC41NzAzMTMgQyAyOCAxNC44NzEwOTQgMjQuODAwNzgxIDE2IDIzLjg1OTM3NSAxNiBDIDIyLjkyMTg3NSAxNiAyMi41MzEyNSAxNC40Njg3NSAyNCAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTMuMDE5NTMxIDIyLjUgQyA5LjY2NDA2MyAyMi41IDkuNTA3ODEzIDE2LjI3MzQzOCA5LjUgMTYuMDExNzE5IEwgOS40NzI2NTYgMTQuNTYyNSBMIDEwLjM4NjcxOSAxNS42ODM1OTQgQyAxMi44NjcxODggMTguNzIyNjU2IDE2LjE0NDUzMSAyMCAxNi4xNzk2ODggMjAuMDExNzE5IEwgMTYuOTQ1MzEzIDIwLjMwODU5NCBMIDE2LjMzMjAzMSAyMC44NTU0NjkgQyAxNS4wODU5MzggMjEuOTYwOTM4IDE0IDIyLjUgMTMuMDE5NTMxIDIyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEwIDE2IEMgMTIuNjAxNTYzIDE5LjE4MzU5NCAxNiAyMC40ODA0NjkgMTYgMjAuNDgwNDY5IEMgMTQuNzczNDM4IDIxLjU3MDMxMyAxMy43OTY4NzUgMjIgMTMuMDE5NTMxIDIyIEMgMTAuMTE3MTg4IDIyIDEwIDE2IDEwIDE2IE0gOC45NDUzMTMgMTMuMTI1IEwgOSAxNi4wMTk1MzEgQyA5LjAxNTYyNSAxNi43MzQzNzUgOS4yNDYwOTQgMjMgMTMuMDE5NTMxIDIzIEMgMTQuMTI4OTA2IDIzIDE1LjMyMDMxMyAyMi40MjE4NzUgMTYuNjY0MDYzIDIxLjIyNjU2MyBMIDE3Ljg5ODQzOCAyMC4xMzI4MTMgTCAxNi4zNTU0NjkgMTkuNTQ2ODc1IEMgMTYuMzI0MjE5IDE5LjUzMTI1IDEzLjE2MDE1NiAxOC4yOTI5NjkgMTAuNzczNDM4IDE1LjM2NzE4OCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjYuOTgwNDY5IDIyLjUgQyAyNiAyMi41IDI0LjkxNDA2MyAyMS45NjA5MzggMjMuNjY3OTY5IDIwLjg1NTQ2OSBMIDIzLjA1NDY4OCAyMC4zMDg1OTQgTCAyMy44MjAzMTMgMjAuMDExNzE5IEMgMjMuODU1NDY5IDIwIDI3LjEzMjgxMyAxOC43MjI2NTYgMjkuNjEzMjgxIDE1LjY4MzU5NCBMIDMwLjUyNzM0NCAxNC41NjI1IEwgMzAuNSAxNi4wMTE3MTkgQyAzMC40OTYwOTQgMTYuMjczNDM4IDMwLjMzNTkzOCAyMi41IDI2Ljk4MDQ2OSAyMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMCAxNiBDIDMwIDE2IDI5Ljg4MjgxMyAyMiAyNi45ODA0NjkgMjIgQyAyNi4yMDMxMjUgMjIgMjUuMjI2NTYzIDIxLjU3MDMxMyAyNCAyMC40ODA0NjkgQyAyNCAyMC40ODA0NjkgMjcuMzk4NDM4IDE5LjE4MzU5NCAzMCAxNiBNIDMxLjA1NDY4OCAxMy4xMjUgTCAyOS4yMjY1NjMgMTUuMzY3MTg4IEMgMjYuODIwMzEzIDE4LjMxMjUgMjMuNjc1NzgxIDE5LjUzMTI1IDIzLjY0NDUzMSAxOS41NDY4NzUgTCAyMi4xMDE1NjMgMjAuMTMyODEzIEwgMjMuMzM1OTM4IDIxLjIyNjU2MyBDIDI0LjY3OTY4OCAyMi40MjE4NzUgMjUuODcxMDk0IDIzIDI2Ljk4MDQ2OSAyMyBDIDMwLjc1MzkwNiAyMyAzMC45ODQzNzUgMTYuNzM0Mzc1IDMxIDE2LjAxOTUzMSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}