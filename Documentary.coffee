
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Documentary'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMS41IDEyLjk2MDkzOCBDIDExLjUgMTUuOTk2MDk0IDkuMDM5MDYzIDE4LjQ2MDkzOCA2IDE4LjQ2MDkzOCBDIDIuOTYwOTM4IDE4LjQ2MDkzOCAwLjUgMTUuOTk2MDk0IDAuNSAxMi45NjA5MzggQyAwLjUgOS45MjE4NzUgMi45NjA5MzggNy40NjA5MzggNiA3LjQ2MDkzOCBDIDkuMDM5MDYzIDcuNDYwOTM4IDExLjUgOS45MjE4NzUgMTEuNSAxMi45NjA5MzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDYgNy45NjA5MzggQyA4Ljc1NzgxMyA3Ljk2MDkzOCAxMSAxMC4yMDMxMjUgMTEgMTIuOTYwOTM4IEMgMTEgMTUuNzE4NzUgOC43NTc4MTMgMTcuOTYwOTM4IDYgMTcuOTYwOTM4IEMgMy4yNDIxODggMTcuOTYwOTM4IDEgMTUuNzE4NzUgMSAxMi45NjA5MzggQyAxIDEwLjIwMzEyNSAzLjI0MjE4OCA3Ljk2MDkzOCA2IDcuOTYwOTM4IE0gNiA2Ljk2MDkzOCBDIDIuNjg3NSA2Ljk2MDkzOCAwIDkuNjQ0NTMxIDAgMTIuOTYwOTM4IEMgMCAxNi4yNzM0MzggMi42ODc1IDE4Ljk2MDkzOCA2IDE4Ljk2MDkzOCBDIDkuMzEyNSAxOC45NjA5MzggMTIgMTYuMjczNDM4IDEyIDEyLjk2MDkzOCBDIDEyIDkuNjQ0NTMxIDkuMzEyNSA2Ljk2MDkzOCA2IDYuOTYwOTM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA4IDEzIEMgOCAxNC4xMDU0NjkgNy4xMDU0NjkgMTUgNiAxNSBDIDQuODk0NTMxIDE1IDQgMTQuMTA1NDY5IDQgMTMgQyA0IDExLjg5NDUzMSA0Ljg5NDUzMSAxMSA2IDExIEMgNy4xMDU0NjkgMTEgOCAxMS44OTQ1MzEgOCAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjEgMTguNSBDIDE2LjMxMjUgMTguNSAxMi41IDE0LjY4NzUgMTIuNSAxMCBDIDEyLjUgNS4zMTI1IDE2LjMxMjUgMS41IDIxIDEuNSBDIDI1LjY4NzUgMS41IDI5LjUgNS4zMTI1IDI5LjUgMTAgQyAyOS41IDE0LjY4NzUgMjUuNjg3NSAxOC41IDIxIDE4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxIDIgQyAyNS40MTAxNTYgMiAyOSA1LjU4OTg0NCAyOSAxMCBDIDI5IDE0LjQxMDE1NiAyNS40MTAxNTYgMTggMjEgMTggQyAxNi41ODk4NDQgMTggMTMgMTQuNDEwMTU2IDEzIDEwIEMgMTMgNS41ODk4NDQgMTYuNTg5ODQ0IDIgMjEgMiBNIDIxIDEgQyAxNi4wMjczNDQgMSAxMiA1LjAyNzM0NCAxMiAxMCBDIDEyIDE0Ljk3MjY1NiAxNi4wMjczNDQgMTkgMjEgMTkgQyAyNS45NzI2NTYgMTkgMzAgMTQuOTcyNjU2IDMwIDEwIEMgMzAgNS4wMjczNDQgMjUuOTcyNjU2IDEgMjEgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMgMTAgQyAyMyAxMS4xMDU0NjkgMjIuMTA1NDY5IDEyIDIxIDEyIEMgMTkuODk0NTMxIDEyIDE5IDExLjEwNTQ2OSAxOSAxMCBDIDE5IDguODk0NTMxIDE5Ljg5NDUzMSA4IDIxIDggQyAyMi4xMDU0NjkgOCAyMyA4Ljg5NDUzMSAyMyAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMi42NTIzNDQgMzguNSBDIDEuNDY0ODQ0IDM4LjUgMC41IDM3LjUzNTE1NiAwLjUgMzYuMzQ3NjU2IEwgMC41IDIxLjY1MjM0NCBDIDAuNSAyMC40NjQ4NDQgMS40NjQ4NDQgMTkuNSAyLjY1MjM0NCAxOS41IEwgMjYuMzQ3NjU2IDE5LjUgQyAyNy41MzUxNTYgMTkuNSAyOC41IDIwLjQ2NDg0NCAyOC41IDIxLjY1MjM0NCBMIDI4LjUgMzYuMzQ3NjU2IEMgMjguNSAzNy41MzUxNTYgMjcuNTM1MTU2IDM4LjUgMjYuMzQ3NjU2IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2LjM0NzY1NiAyMCBDIDI3LjI1NzgxMyAyMCAyOCAyMC43NDIxODggMjggMjEuNjUyMzQ0IEwgMjggMzYuMzQ3NjU2IEMgMjggMzcuMjU3ODEzIDI3LjI1NzgxMyAzOCAyNi4zNDc2NTYgMzggTCAyLjY1MjM0NCAzOCBDIDEuNzQyMTg4IDM4IDEgMzcuMjU3ODEzIDEgMzYuMzQ3NjU2IEwgMSAyMS42NTIzNDQgQyAxIDIwLjc0MjE4OCAxLjc0MjE4OCAyMCAyLjY1MjM0NCAyMCBMIDI2LjM0NzY1NiAyMCBNIDI2LjM0NzY1NiAxOSBMIDIuNjUyMzQ0IDE5IEMgMS4xODc1IDE5IDAgMjAuMTg3NSAwIDIxLjY1MjM0NCBMIDAgMzYuMzQ3NjU2IEMgMCAzNy44MTI1IDEuMTg3NSAzOSAyLjY1MjM0NCAzOSBMIDI2LjM0NzY1NiAzOSBDIDI3LjgxMjUgMzkgMjkgMzcuODEyNSAyOSAzNi4zNDc2NTYgTCAyOSAyMS42NTIzNDQgQyAyOSAyMC4xODc1IDI3LjgxMjUgMTkgMjYuMzQ3NjU2IDE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzNy4yMjI2NTYgMzcuNSBMIDMxLjgwMDc4MSAzMS41IEwgMjkuNSAzMS41IEwgMjkuNSAyNi41IEwgMzEuODAwNzgxIDI2LjUgTCAzNy4yMjI2NTYgMjAuNSBMIDM5LjUgMjAuNSBMIDM5LjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzkgMjEgTCAzOSAzNyBMIDM3LjQ0NTMxMyAzNyBMIDMyLjMyMDMxMyAzMS4zMjgxMjUgTCAzMi4wMjM0MzggMzEgTCAzMCAzMSBMIDMwIDI3IEwgMzIuMDIzNDM4IDI3IEwgMzIuMzIwMzEzIDI2LjY3MTg3NSBMIDM3LjQ0NTMxMyAyMSBMIDM5IDIxIE0gNDAgMjAgTCAzNyAyMCBMIDMxLjU3ODEyNSAyNiBMIDI5IDI2IEwgMjkgMzIgTCAzMS41NzgxMjUgMzIgTCAzNyAzOCBMIDQwIDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMCAyNyBMIDMyIDI3IEwgMzIgMzEgTCAzMCAzMSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}