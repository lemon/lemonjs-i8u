
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Upload2'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA2LjUgMjguNSBDIDMuMTkxNDA2IDI4LjUgMC41IDI1LjgwODU5NCAwLjUgMjIuNSBDIDAuNSAxOS4xOTE0MDYgMy4xOTE0MDYgMTYuNSA2LjUgMTYuNSBDIDYuOTk2MDk0IDE2LjUgNy41MTE3MTkgMTYuNTY2NDA2IDguMDI3MzQ0IDE2LjcwMzEyNSBMIDguNTIzNDM4IDE2LjgzNTkzOCBMIDguNjQwNjI1IDE2LjMzNTkzOCBDIDkuMDY2NDA2IDE0LjU2NjQwNiAxMC40MTc5NjkgMTMuMTY3OTY5IDEyLjE3MTg3NSAxMi42ODM1OTQgTCAxMi41MDM5MDYgMTIuNTkzNzUgTCAxMi41MzkwNjMgMTIuMjUzOTA2IEMgMTIuOTE3OTY5IDguNDAyMzQ0IDE2LjEyODkwNiA1LjUgMjAgNS41IEMgMjIuODU5Mzc1IDUuNSAyNS40Mjk2ODggNy4wOTc2NTYgMjYuNzEwOTM4IDkuNjY0MDYzIEwgMjYuOTE0MDYzIDEwLjA3NDIxOSBMIDI3LjMzOTg0NCA5LjkwNjI1IEMgMjguMDM1MTU2IDkuNjM2NzE5IDI4Ljc2NTYyNSA5LjUgMjkuNSA5LjUgQyAzMi44MDg1OTQgOS41IDM1LjUgMTIuMTkxNDA2IDM1LjUgMTUuNSBDIDM1LjUgMTUuNzY5NTMxIDM1LjQ3NjU2MyAxNi4wNTQ2ODggMzUuNDI1NzgxIDE2LjM5NDUzMSBMIDM1LjM2NzE4OCAxNi43ODUxNTYgTCAzNS43MzQzNzUgMTYuOTMzNTk0IEMgMzguMDE5NTMxIDE3Ljg1MTU2MyAzOS41IDIwLjAzOTA2MyAzOS41IDIyLjUgQyAzOS41IDI1LjgwODU5NCAzNi44MDg1OTQgMjguNSAzMy41IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDYgQyAyMi42Njc5NjkgNiAyNS4wNjY0MDYgNy40ODgyODEgMjYuMjYxNzE5IDkuODg2NzE5IEwgMjYuNjY3OTY5IDEwLjcwMzEyNSBMIDI3LjUxOTUzMSAxMC4zNzUgQyAyOC4xNjAxNTYgMTAuMTI1IDI4LjgyODEyNSAxMCAyOS41IDEwIEMgMzIuNTMxMjUgMTAgMzUgMTIuNDY4NzUgMzUgMTUuNSBDIDM1IDE1Ljc0NjA5NCAzNC45NzY1NjMgMTYuMDA3ODEzIDM0LjkyOTY4OCAxNi4zMjAzMTMgTCAzNC44MTI1IDE3LjEwNTQ2OSBMIDM1LjU0Njg3NSAxNy4zOTg0MzggQyAzNy42NDQ1MzEgMTguMjQyMTg4IDM5IDIwLjI0MjE4OCAzOSAyMi41IEMgMzkgMjUuNTMxMjUgMzYuNTMxMjUgMjggMzMuNSAyOCBMIDYuNSAyOCBDIDMuNDY4NzUgMjggMSAyNS41MzEyNSAxIDIyLjUgQyAxIDE5LjQ2ODc1IDMuNDY4NzUgMTcgNi41IDE3IEMgNi45NTMxMjUgMTcgNy40MjU3ODEgMTcuMDYyNSA3LjkwMjM0NCAxNy4xODc1IEwgOC44OTA2MjUgMTcuNDQ5MjE5IEwgOS4xMjg5MDYgMTYuNDUzMTI1IEMgOS41MDc4MTMgMTQuODU5Mzc1IDEwLjcyNjU2MyAxMy42MDE1NjMgMTIuMzA0Njg4IDEzLjE2NDA2MyBMIDEyLjk2ODc1IDEyLjk4NDM3NSBMIDEzLjAzNTE1NiAxMi4zMDA3ODEgQyAxMy4zOTA2MjUgOC43MTA5MzggMTYuMzg2NzE5IDYgMjAgNiBNIDIwIDUgQyAxNS44NTE1NjMgNSAxMi40NDE0MDYgOC4xNjAxNTYgMTIuMDM5MDYzIDEyLjIwMzEyNSBDIDEwLjExNzE4OCAxMi43MzA0NjkgOC42MjEwOTQgMTQuMjczNDM4IDguMTU2MjUgMTYuMjIyNjU2IEMgNy42MjUgMTYuMDgyMDMxIDcuMDc0MjE5IDE2IDYuNSAxNiBDIDIuOTEwMTU2IDE2IDAgMTguOTEwMTU2IDAgMjIuNSBDIDAgMjYuMDg5ODQ0IDIuOTEwMTU2IDI5IDYuNSAyOSBDIDkuOTI5Njg4IDI5IDI5LjkxMDE1NiAyOSAzMy41IDI5IEMgMzcuMDg5ODQ0IDI5IDQwIDI2LjA4OTg0NCA0MCAyMi41IEMgNDAgMTkuNzY1NjI1IDM4LjMwODU5NCAxNy40Mjk2ODggMzUuOTIxODc1IDE2LjQ2ODc1IEMgMzUuOTY4NzUgMTYuMTUyMzQ0IDM2IDE1LjgyODEyNSAzNiAxNS41IEMgMzYgMTEuOTEwMTU2IDMzLjA4OTg0NCA5IDI5LjUgOSBDIDI4LjY3MTg3NSA5IDI3Ljg4NjcxOSA5LjE2MDE1NiAyNy4xNTYyNSA5LjQ0MTQwNiBDIDI1Ljg0NzY1NiA2LjgxMjUgMjMuMTM2NzE5IDUgMjAgNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTYgMjcgTCAyNCAyNyBMIDI0IDI5IEwgMTYgMjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5IDIxIEwgMTkgMzQgQyAxOSAzNC41NTA3ODEgMTkuNDQ5MjE5IDM1IDIwIDM1IEMgMjAuNTUwNzgxIDM1IDIxIDM0LjU1MDc4MSAyMSAzNCBMIDIxIDIxIEwgMjYgMjEgTCAyMCAxNSBMIDE0IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS41IDI4IEwgMjMuNSAyOCBDIDIzLjIyNjU2MyAyOCAyMyAyOC4yMjY1NjMgMjMgMjguNSBDIDIzIDI4Ljc3MzQzOCAyMy4yMjY1NjMgMjkgMjMuNSAyOSBMIDI1LjUgMjkgQyAyNS43NzM0MzggMjkgMjYgMjguNzczNDM4IDI2IDI4LjUgQyAyNiAyOC4yMjY1NjMgMjUuNzczNDM4IDI4IDI1LjUgMjggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2LjUgMjggTCAxNC41IDI4IEMgMTQuMjI2NTYzIDI4IDE0IDI4LjIyNjU2MyAxNCAyOC41IEMgMTQgMjguNzczNDM4IDE0LjIyNjU2MyAyOSAxNC41IDI5IEwgMTYuNSAyOSBDIDE2Ljc3MzQzOCAyOSAxNyAyOC43NzM0MzggMTcgMjguNSBDIDE3IDI4LjIyNjU2MyAxNi43NzM0MzggMjggMTYuNSAyOCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}