
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Tags'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNC45Mjk2ODggMzIuNSBDIDE0LjQ1MzEyNSAzMi41IDE0LjAwMzkwNiAzMi4zMTI1IDEzLjY2NDA2MyAzMS45NzY1NjMgTCAyLjAyMzQzOCAyMC4zMzU5MzggQyAxLjMyODEyNSAxOS42MzY3MTkgMS4zMjgxMjUgMTguNTAzOTA2IDIuMDIzNDM4IDE3LjgwNDY4OCBMIDE3LjczODI4MSAyLjEzMjgxMyBDIDE4LjE0ODQzOCAxLjcyNjU2MyAxOC42OTE0MDYgMS41IDE5LjI2OTUzMSAxLjUgTCAzMCAxLjUgQyAzMS4zNzg5MDYgMS41IDMyLjUgMi42MjEwOTQgMzIuNSA0IEwgMzIuNSAxNC43Njk1MzEgQyAzMi41IDE1LjM2NzE4OCAzMi4yNTc4MTMgMTUuOTUzMTI1IDMxLjgzMjAzMSAxNi4zNzg5MDYgTCAxNi4xOTUzMTMgMzEuOTc2NTYzIEMgMTUuODU1NDY5IDMyLjMxMjUgMTUuNDA2MjUgMzIuNSAxNC45Mjk2ODggMzIuNSBaIE0gMjggNC41IEMgMjcuMTcxODc1IDQuNSAyNi41IDUuMTcxODc1IDI2LjUgNiBDIDI2LjUgNi44MjgxMjUgMjcuMTcxODc1IDcuNSAyOCA3LjUgQyAyOC44MjgxMjUgNy41IDI5LjUgNi44MjgxMjUgMjkuNSA2IEMgMjkuNSA1LjE3MTg3NSAyOC44MjgxMjUgNC41IDI4IDQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAgMiBDIDMxLjEwMTU2MyAyIDMyIDIuODk4NDM4IDMyIDQgTCAzMiAxNC43Njk1MzEgQyAzMiAxNS4yNDIxODggMzEuODE2NDA2IDE1LjY4NzUgMzEuNDgwNDY5IDE2LjAyMzQzOCBMIDE1LjgzOTg0NCAzMS42MjEwOTQgQyAxNS41OTc2NTYgMzEuODY3MTg4IDE1LjI3MzQzOCAzMiAxNC45Mjk2ODggMzIgQyAxNC41ODU5MzggMzIgMTQuMjYxNzE5IDMxLjg2NzE4OCAxNC4wMTk1MzEgMzEuNjIxMDk0IEwgMi4zNzg5MDYgMTkuOTg0Mzc1IEMgMS44NzUgMTkuNDgwNDY5IDEuODc1IDE4LjY2NDA2MyAyLjM3ODkwNiAxOC4xNjAxNTYgTCAxOC4wOTM3NSAyLjQ4ODI4MSBDIDE4LjQwNjI1IDIuMTcxODc1IDE4LjgyNDIxOSAyIDE5LjI2OTUzMSAyIEwgMzAgMiBNIDI4IDggQyAyOS4xMDE1NjMgOCAzMCA3LjEwMTU2MyAzMCA2IEMgMzAgNC44OTg0MzggMjkuMTAxNTYzIDQgMjggNCBDIDI2Ljg5ODQzOCA0IDI2IDQuODk4NDM4IDI2IDYgQyAyNiA3LjEwMTU2MyAyNi44OTg0MzggOCAyOCA4IE0gMzAgMSBMIDE5LjI2OTUzMSAxIEMgMTguNTYyNSAxIDE3Ljg4NjcxOSAxLjI4MTI1IDE3LjM4NjcxOSAxLjc3NzM0NCBMIDEuNjcxODc1IDE3LjQ1MzEyNSBDIDAuNzc3MzQ0IDE4LjM0NzY1NiAwLjc3NzM0NCAxOS43OTY4NzUgMS42NzE4NzUgMjAuNjkxNDA2IEwgMTMuMzEyNSAzMi4zMjgxMjUgQyAxMy43NTc4MTMgMzIuNzc3MzQ0IDE0LjM0Mzc1IDMzIDE0LjkyOTY4OCAzMyBDIDE1LjUxNTYyNSAzMyAxNi4xMDE1NjMgMzIuNzc3MzQ0IDE2LjU0Njg3NSAzMi4zMjgxMjUgTCAzMi4xODc1IDE2LjczMDQ2OSBDIDMyLjcwNzAzMSAxNi4yMTA5MzggMzMgMTUuNTA3ODEzIDMzIDE0Ljc2OTUzMSBMIDMzIDQgQyAzMyAyLjM0Mzc1IDMxLjY1NjI1IDEgMzAgMSBaIE0gMjggNyBDIDI3LjQ0OTIxOSA3IDI3IDYuNTUwNzgxIDI3IDYgQyAyNyA1LjQ0OTIxOSAyNy40NDkyMTkgNSAyOCA1IEMgMjguNTUwNzgxIDUgMjkgNS40NDkyMTkgMjkgNiBDIDI5IDYuNTUwNzgxIDI4LjU1MDc4MSA3IDI4IDcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIwLjkyOTY4OCAzOC41IEMgMjAuNDUzMTI1IDM4LjUgMjAuMDAzOTA2IDM4LjMxMjUgMTkuNjY0MDYzIDM3Ljk3NjU2MyBMIDguMDIzNDM4IDI2LjMzNTkzOCBDIDcuMzI4MTI1IDI1LjYzNjcxOSA3LjMyODEyNSAyNC41MDM5MDYgOC4wMjM0MzggMjMuODA0Njg4IEwgMjMuNzM4MjgxIDguMTMyODEzIEMgMjQuMTQ4NDM4IDcuNzI2NTYzIDI0LjY5MTQwNiA3LjUgMjUuMjY5NTMxIDcuNSBMIDM2IDcuNSBDIDM3LjM3ODkwNiA3LjUgMzguNSA4LjYyMTA5NCAzOC41IDEwIEwgMzguNSAyMC43Njk1MzEgQyAzOC41IDIxLjM2NzE4OCAzOC4yNTc4MTMgMjEuOTUzMTI1IDM3LjgzMjAzMSAyMi4zNzg5MDYgTCAyMi4xOTUzMTMgMzcuOTc2NTYzIEMgMjEuODU1NDY5IDM4LjMxMjUgMjEuNDA2MjUgMzguNSAyMC45Mjk2ODggMzguNSBaIE0gMzQgMTAuNSBDIDMzLjE3MTg3NSAxMC41IDMyLjUgMTEuMTcxODc1IDMyLjUgMTIgQyAzMi41IDEyLjgyODEyNSAzMy4xNzE4NzUgMTMuNSAzNCAxMy41IEMgMzQuODI4MTI1IDEzLjUgMzUuNSAxMi44MjgxMjUgMzUuNSAxMiBDIDM1LjUgMTEuMTcxODc1IDM0LjgyODEyNSAxMC41IDM0IDEwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2IDggQyAzNy4xMDE1NjMgOCAzOCA4Ljg5ODQzOCAzOCAxMCBMIDM4IDIwLjc2OTUzMSBDIDM4IDIxLjI0MjE4OCAzNy44MTY0MDYgMjEuNjg3NSAzNy40ODA0NjkgMjIuMDIzNDM4IEwgMjEuODM5ODQ0IDM3LjYyMTA5NCBDIDIxLjU5NzY1NiAzNy44NjcxODggMjEuMjczNDM4IDM4IDIwLjkyOTY4OCAzOCBDIDIwLjU4NTkzOCAzOCAyMC4yNjE3MTkgMzcuODY3MTg4IDIwLjAxOTUzMSAzNy42MjEwOTQgTCA4LjM3ODkwNiAyNS45ODQzNzUgQyA3Ljg3NSAyNS40ODA0NjkgNy44NzUgMjQuNjY0MDYzIDguMzc4OTA2IDI0LjE2MDE1NiBMIDI0LjA5Mzc1IDguNDg4MjgxIEMgMjQuNDA2MjUgOC4xNzE4NzUgMjQuODI0MjE5IDggMjUuMjY5NTMxIDggTCAzNiA4IE0gMzQgMTQgQyAzNS4xMDE1NjMgMTQgMzYgMTMuMTAxNTYzIDM2IDEyIEMgMzYgMTAuODk4NDM4IDM1LjEwMTU2MyAxMCAzNCAxMCBDIDMyLjg5ODQzOCAxMCAzMiAxMC44OTg0MzggMzIgMTIgQyAzMiAxMy4xMDE1NjMgMzIuODk4NDM4IDE0IDM0IDE0IE0gMzYgNyBMIDI1LjI2OTUzMSA3IEMgMjQuNTYyNSA3IDIzLjg4NjcxOSA3LjI4MTI1IDIzLjM4NjcxOSA3Ljc3NzM0NCBMIDcuNjcxODc1IDIzLjQ1MzEyNSBDIDYuNzc3MzQ0IDI0LjM0NzY1NiA2Ljc3NzM0NCAyNS43OTY4NzUgNy42NzE4NzUgMjYuNjkxNDA2IEwgMTkuMzEyNSAzOC4zMjgxMjUgQyAxOS43NTc4MTMgMzguNzc3MzQ0IDIwLjM0Mzc1IDM5IDIwLjkyOTY4OCAzOSBDIDIxLjUxNTYyNSAzOSAyMi4xMDE1NjMgMzguNzc3MzQ0IDIyLjU0Njg3NSAzOC4zMjgxMjUgTCAzOC4xODc1IDIyLjczMDQ2OSBDIDM4LjcwNzAzMSAyMi4yMTA5MzggMzkgMjEuNTA3ODEzIDM5IDIwLjc2OTUzMSBMIDM5IDEwIEMgMzkgOC4zNDM3NSAzNy42NTYyNSA3IDM2IDcgWiBNIDM0IDEzIEMgMzMuNDQ5MjE5IDEzIDMzIDEyLjU1MDc4MSAzMyAxMiBDIDMzIDExLjQ0OTIxOSAzMy40NDkyMTkgMTEgMzQgMTEgQyAzNC41NTA3ODEgMTEgMzUgMTEuNDQ5MjE5IDM1IDEyIEMgMzUgMTIuNTUwNzgxIDM0LjU1MDc4MSAxMyAzNCAxMyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}