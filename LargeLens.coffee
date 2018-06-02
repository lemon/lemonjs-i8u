
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'LargeLens'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMi4wMjczNDQgMTIuNSBDIDMyLjAyNzM0NCAxMC41NjY0MDYgMjYuNjU2MjUgOSAyMC4wMjczNDQgOSBDIDEzLjQwMjM0NCA5IDguMDI3MzQ0IDEwLjU2NjQwNiA4LjAyNzM0NCAxMi41IEMgOC4wMjczNDQgMTQuNDMzNTk0IDEzLjQwMjM0NCAxNiAyMC4wMjczNDQgMTYgQyAyNi42NTYyNSAxNiAzMi4wMjczNDQgMTQuNDMzNTk0IDMyLjAyNzM0NCAxMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAzOS41IEMgMTMuODg2NzE5IDM5LjUgMTEuODc4OTA2IDM3LjMzNTkzOCAxMS41IDM2Ljg0Mzc1IEwgMTEuNSAyMC4yMjI2NTYgQyAxMi42OTUzMTMgMjEuMTc5Njg4IDE1LjIxMDkzOCAyMi41IDIwIDIyLjUgQyAyNC43ODkwNjMgMjIuNSAyNy4zMDQ2ODggMjEuMTc5Njg4IDI4LjUgMjAuMjIyNjU2IEwgMjguNSAzNi44Mzk4NDQgQyAyOC4xMTcxODggMzcuMzI0MjE5IDI2LjA1ODU5NCAzOS41IDIwIDM5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4IDIxLjE2Nzk2OSBMIDI4IDM2LjY1NjI1IEMgMjcuNDY4NzUgMzcuMjM0Mzc1IDI1LjQwNjI1IDM5IDIwIDM5IEMgMTQuNTc0MjE5IDM5IDEyLjUxNTYyNSAzNy4yMjI2NTYgMTIgMzYuNjYwMTU2IEwgMTIgMjEuMTY3OTY5IEMgMTMuNDcyNjU2IDIyLjA2NjQwNiAxNS45NzI2NTYgMjMgMjAgMjMgQyAyNC4wMjczNDQgMjMgMjYuNTI3MzQ0IDIyLjA2NjQwNiAyOCAyMS4xNjc5NjkgTSAyOSAxOSBDIDI5IDE5IDI3LjE0NDUzMSAyMiAyMCAyMiBDIDEyLjg1NTQ2OSAyMiAxMSAxOSAxMSAxOSBMIDExIDM3IEMgMTEgMzcgMTIuNzczNDM4IDQwIDIwIDQwIEMgMjcuMjI2NTYzIDQwIDI5IDM3IDI5IDM3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAyOC41IEMgMTMuMDUwNzgxIDI4LjUgMTAuODk0NTMxIDI2LjMyNDIxOSAxMC41IDI1LjgzOTg0NCBMIDEwLjUgNy45Mjk2ODggQyAxMS43MjI2NTYgOC41NzAzMTMgMTQuNDUzMTI1IDkuNSAyMCA5LjUgQyAyNS41NDY4NzUgOS41IDI4LjI3NzM0NCA4LjU3MDMxMyAyOS41IDcuOTI5Njg4IEwgMjkuNSAyNS44Mzk4NDQgQyAyOS4xMTMyODEgMjYuMzEyNSAyNi45NjQ4NDQgMjguNSAyMCAyOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOSA4LjcxMDkzOCBMIDI5IDI1LjY0ODQzOCBDIDI4LjQ1MzEyNSAyNi4yMjI2NTYgMjYuMjQ2MDk0IDI4IDIwIDI4IEMgMTMuNzIyNjU2IDI4IDExLjUyMzQzOCAyNi4yMDMxMjUgMTEgMjUuNjU2MjUgTCAxMSA4LjcxMDkzOCBDIDEyLjUzMTI1IDkuMzM1OTM4IDE1LjI3MzQzOCAxMCAyMCAxMCBDIDI0LjcyNjU2MyAxMCAyNy40Njg3NSA5LjMzNTkzOCAyOSA4LjcxMDkzOCBNIDMwIDcgQyAzMCA3IDI4LjE2Nzk2OSA5IDIwIDkgQyAxMS44MzIwMzEgOSAxMCA3IDEwIDcgTCAxMCAyNiBDIDEwIDI2IDExLjc0MjE4OCAyOSAyMCAyOSBDIDI4LjI1NzgxMyAyOSAzMCAyNiAzMCAyNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjAgMzIuNSBDIDEyLjE3OTY4OCAzMi41IDkuMTM2NzE5IDMwLjMyNDIxOSA4LjUgMjkuNzgxMjUgTCA4LjUgMTMuMDE1NjI1IEMgOS45Mzc1IDEzLjk0NTMxMyAxMy4zMzk4NDQgMTUuNSAyMCAxNS41IEMgMjYuNjYwMTU2IDE1LjUgMzAuMDYyNSAxMy45NDUzMTMgMzEuNSAxMy4wMTU2MjUgTCAzMS41IDI5Ljc4MTI1IEMgMzAuODcxMDk0IDMwLjMyMDMxMyAyNy44MjgxMjUgMzIuNSAyMCAzMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMSAxMy44NzUgTCAzMSAyOS41NDI5NjkgQyAzMC4xNDQ1MzEgMzAuMTg3NSAyNy4xMDE1NjMgMzIgMjAgMzIgQyAxMi44ODI4MTMgMzIgOS44NDM3NSAzMC4xNzk2ODggOSAyOS41NDI5NjkgTCA5IDEzLjg3NSBDIDEwLjgxMjUgMTQuODI4MTI1IDE0LjIyMjY1NiAxNiAyMCAxNiBDIDI1Ljc3NzM0NCAxNiAyOS4xODc1IDE0LjgyODEyNSAzMSAxMy44NzUgTSAzMiAxMiBDIDMyIDEyIDI5LjE4NzUgMTUgMjAgMTUgQyAxMC44MTI1IDE1IDggMTIgOCAxMiBMIDggMzAgQyA4IDMwIDEwLjcxMDkzOCAzMyAyMCAzMyBDIDI5LjI4OTA2MyAzMyAzMiAzMCAzMiAzMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjAgMTIuNSBDIDEyLjE4NzUgMTIuNSA5LjE0MDYyNSAxMC4zMjgxMjUgOC41MDM5MDYgOS43ODUxNTYgTCA4LjU1NDY4OCA0LjUgTCAzMS41IDQuNSBMIDMxLjUgOS43ODEyNSBDIDMwLjg3MTA5NCAxMC4zMjAzMTMgMjcuODI4MTI1IDEyLjUgMjAgMTIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEgNSBMIDMxIDkuNTQyOTY5IEMgMzAuMTQ0NTMxIDEwLjE4NzUgMjcuMTAxNTYzIDEyIDIwIDEyIEMgMTIuODk0NTMxIDEyIDkuODU1NDY5IDEwLjE4MzU5NCA5LjAwMzkwNiA5LjU0Njg3NSBMIDkuMDQ2ODc1IDUgTCAzMSA1IE0gMzIgNCBMIDguMDU4NTk0IDQgTCA4IDEwIEMgOCAxMCAxMC43MTA5MzggMTMgMjAgMTMgQyAyOS4yODkwNjMgMTMgMzIgMTAgMzIgMTAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIwLjAyNzM0NCA3LjUgQyAxMy4yNTM5MDYgNy41IDguNTI3MzQ0IDUuNjU2MjUgOC41MjczNDQgNCBDIDguNTI3MzQ0IDIuMzQzNzUgMTMuMjUzOTA2IDAuNSAyMC4wMjczNDQgMC41IEMgMjYuODA0Njg4IDAuNSAzMS41MjczNDQgMi4zNDM3NSAzMS41MjczNDQgNCBDIDMxLjUyNzM0NCA1LjY1NjI1IDI2LjgwNDY4OCA3LjUgMjAuMDI3MzQ0IDcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuMDI3MzQ0IDEgQyAyNy4xNDQ1MzEgMSAzMS4wMjczNDQgMi45ODA0NjkgMzEuMDI3MzQ0IDQgQyAzMS4wMjczNDQgNS4wMTk1MzEgMjcuMTQ0NTMxIDcgMjAuMDI3MzQ0IDcgQyAxMi45MTAxNTYgNyA5LjAyNzM0NCA1LjAxOTUzMSA5LjAyNzM0NCA0IEMgOS4wMjczNDQgMi45ODA0NjkgMTIuOTEwMTU2IDEgMjAuMDI3MzQ0IDEgTSAyMC4wMjczNDQgMCBDIDEzLjQwMjM0NCAwIDguMDI3MzQ0IDEuNzg5MDYzIDguMDI3MzQ0IDQgQyA4LjAyNzM0NCA2LjIxMDkzOCAxMy40MDIzNDQgOCAyMC4wMjczNDQgOCBDIDI2LjY1NjI1IDggMzIuMDI3MzQ0IDYuMjEwOTM4IDMyLjAyNzM0NCA0IEMgMzIuMDI3MzQ0IDEuNzg5MDYzIDI2LjY1NjI1IDAgMjAuMDI3MzQ0IDAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIwLjAyNzM0NCA3IEMgMjQuMDUwNzgxIDcgMjcuMDM5MDYzIDYuMzY3MTg4IDI4Ljg3ODkwNiA1LjYzMjgxMyBDIDI4LjI2NTYyNSA0LjU3MDMxMyAyNS4xODM1OTQgMyAyMCAzIEMgMTQuODUxNTYzIDMgMTEuNzczNDM4IDQuNTUwNzgxIDExLjEzMjgxMyA1LjYxMzI4MSBDIDEyLjk2NDg0NCA2LjM1NTQ2OSAxNS45Njg3NSA3IDIwLjAyNzM0NCA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAzIEMgMTQuODUxNTYzIDMgMTEuNzczNDM4IDQuNTUwNzgxIDExLjEzMjgxMyA1LjYxMzI4MSBDIDExLjQyOTY4OCA1LjczNDM3NSAxMS43NjE3MTkgNS44NTE1NjMgMTIuMTIxMDk0IDUuOTY0ODQ0IEMgMTIuNzM4MjgxIDUuMzQ3NjU2IDE1LjIxNDg0NCA0IDIwIDQgQyAyNC44MTY0MDYgNCAyNy4yOTY4NzUgNS4zNjcxODggMjcuODkwNjI1IDUuOTc2NTYzIEMgMjguMjQ2MDk0IDUuODYzMjgxIDI4LjU4MjAzMSA1Ljc1IDI4Ljg3ODkwNiA1LjYzMjgxMyBDIDI4LjI2NTYyNSA0LjU3MDMxMyAyNS4xODM1OTQgMyAyMCAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAyOC41IEMgMTguNjIxMDk0IDI4LjUgMTcuNSAyNy4zNzg5MDYgMTcuNSAyNiBMIDE3LjUgMjIgQyAxNy41IDIwLjYyMTA5NCAxOC42MjEwOTQgMTkuNSAyMCAxOS41IEMgMjEuMzc4OTA2IDE5LjUgMjIuNSAyMC42MjEwOTQgMjIuNSAyMiBMIDIyLjUgMjYgQyAyMi41IDI3LjM3ODkwNiAyMS4zNzg5MDYgMjguNSAyMCAyOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyMCBDIDIxLjEwMTU2MyAyMCAyMiAyMC44OTg0MzggMjIgMjIgTCAyMiAyNiBDIDIyIDI3LjEwMTU2MyAyMS4xMDE1NjMgMjggMjAgMjggQyAxOC44OTg0MzggMjggMTggMjcuMTAxNTYzIDE4IDI2IEwgMTggMjIgQyAxOCAyMC44OTg0MzggMTguODk4NDM4IDIwIDIwIDIwIE0gMjAgMTkgQyAxOC4zNTE1NjMgMTkgMTcgMjAuMzUxNTYzIDE3IDIyIEwgMTcgMjYgQyAxNyAyNy42NDg0MzggMTguMzUxNTYzIDI5IDIwIDI5IEMgMjEuNjQ4NDM4IDI5IDIzIDI3LjY0ODQzOCAyMyAyNiBMIDIzIDIyIEMgMjMgMjAuMzUxNTYzIDIxLjY0ODQzOCAxOSAyMCAxOSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}