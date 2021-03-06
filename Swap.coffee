
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Swap'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNS4wNjY0MDYgMjkuNSBMIDI5LjUgMjkuNSBMIDI5LjUgMTMuNSBDIDI5LjUgMTEuMjkyOTY5IDI3LjcwNzAzMSA5LjUgMjUuNSA5LjUgQyAyMy4yOTI5NjkgOS41IDIxLjUgMTEuMjkyOTY5IDIxLjUgMTMuNSBMIDIxLjUgMjYuNDc2NTYzIEMgMjEuNSAzMC44Nzg5MDYgMTcuOTEwMTU2IDM0LjQ1NzAzMSAxMy41IDM0LjQ1NzAzMSBDIDkuMDg5ODQ0IDM0LjQ1NzAzMSA1LjUgMzAuODc4OTA2IDUuNSAyNi40NzY1NjMgTCA1LjUgMTAuNSBMIDEuMDY2NDA2IDEwLjUgTCA3LjUgMi43ODEyNSBMIDEzLjkzMzU5NCAxMC41IEwgOS41IDEwLjUgTCA5LjUgMjYuNDc2NTYzIEMgOS41IDI4LjY3MTg3NSAxMS4yOTI5NjkgMzAuNDU3MDMxIDEzLjUgMzAuNDU3MDMxIEMgMTUuNzA3MDMxIDMwLjQ1NzAzMSAxNy41IDI4LjY3MTg3NSAxNy41IDI2LjQ3NjU2MyBMIDE3LjUgMTMuNSBDIDE3LjUgOS4wODk4NDQgMjEuMDg5ODQ0IDUuNSAyNS41IDUuNSBDIDI5LjkxMDE1NiA1LjUgMzMuNSA5LjA4OTg0NCAzMy41IDEzLjUgTCAzMy41IDI5LjUgTCAzNy45MzM1OTQgMjkuNSBMIDMxLjUgMzcuMjE4NzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDcuNSAzLjU2MjUgTCAxMi44NjMyODEgMTAgTCA5IDEwIEwgOSAyNi40NzY1NjMgQyA5IDI4Ljk0NTMxMyAxMS4wMTk1MzEgMzAuOTU3MDMxIDEzLjUgMzAuOTU3MDMxIEMgMTUuOTgwNDY5IDMwLjk1NzAzMSAxOCAyOC45NDUzMTMgMTggMjYuNDc2NTYzIEwgMTggMTMuNSBDIDE4IDkuMzYzMjgxIDIxLjM2MzI4MSA2IDI1LjUgNiBDIDI5LjYzNjcxOSA2IDMzIDkuMzYzMjgxIDMzIDEzLjUgTCAzMyAzMCBMIDM2Ljg2MzI4MSAzMCBMIDMxLjUgMzYuNDM3NSBMIDI2LjEzNjcxOSAzMCBMIDMwIDMwIEwgMzAgMTMuNSBDIDMwIDExLjAxOTUzMSAyNy45ODA0NjkgOSAyNS41IDkgQyAyMy4wMTk1MzEgOSAyMSAxMS4wMTk1MzEgMjEgMTMuNSBMIDIxIDI2LjQ3NjU2MyBDIDIxIDMwLjYwMTU2MyAxNy42MzY3MTkgMzMuOTU3MDMxIDEzLjUgMzMuOTU3MDMxIEMgOS4zNjMyODEgMzMuOTU3MDMxIDYgMzAuNjAxNTYzIDYgMjYuNDc2NTYzIEwgNiAxMCBMIDIuMTM2NzE5IDEwIEwgNy41IDMuNTYyNSBNIDcuNSAyIEwgMCAxMSBMIDUgMTEgTCA1IDI2LjQ3NjU2MyBDIDUgMzEuMTUyMzQ0IDguODEyNSAzNC45NTcwMzEgMTMuNSAzNC45NTcwMzEgQyAxOC4xODc1IDM0Ljk1NzAzMSAyMiAzMS4xNTIzNDQgMjIgMjYuNDc2NTYzIEwgMjIgMTMuNSBDIDIyIDExLjU3MDMxMyAyMy41NzAzMTMgMTAgMjUuNSAxMCBDIDI3LjQyOTY4OCAxMCAyOSAxMS41NzAzMTMgMjkgMTMuNSBMIDI5IDI5IEwgMjQgMjkgTCAzMS41IDM4IEwgMzkgMjkgTCAzNCAyOSBMIDM0IDEzLjUgQyAzNCA4LjgxMjUgMzAuMTg3NSA1IDI1LjUgNSBDIDIwLjgxMjUgNSAxNyA4LjgxMjUgMTcgMTMuNSBMIDE3IDI2LjQ3NjU2MyBDIDE3IDI4LjM5NDUzMSAxNS40Mjk2ODggMjkuOTU3MDMxIDEzLjUgMjkuOTU3MDMxIEMgMTEuNTcwMzEzIDI5Ljk1NzAzMSAxMCAyOC4zOTQ1MzEgMTAgMjYuNDc2NTYzIEwgMTAgMTEgTCAxNSAxMSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}