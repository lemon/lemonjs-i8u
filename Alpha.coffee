
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Alpha'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNC42MDE1NjMgMzYuNSBDIDguMDM5MDYzIDM2LjUgMi41IDI5LjQ5MjE4OCAyLjUgMjEuMTk5MjE5IEwgMi41IDE4LjM5ODQzOCBDIDIuNSAxMC4wNDY4NzUgNy4xMTMyODEgMy41IDEzIDMuNSBDIDE5LjA0Mjk2OSAzLjUgMjEuNjMyODEzIDguNjI1IDIzLjUyNzM0NCAxNC4xNjAxNTYgTCAyNC4xMjg5MDYgMTUuOTE0MDYzIEwgMjYuNDEwMTU2IDQuNSBMIDMwLjM5MDYyNSA0LjUgTCAyNi44ODY3MTkgMjIuMDE1NjI1IEwgMjcuMjM0Mzc1IDIzLjIzMDQ2OSBDIDI4LjQ3NjU2MyAyNy41NzQyMTkgMjkuODc4OTA2IDMyLjUgMzMgMzIuNSBDIDM1LjM1NTQ2OSAzMi41IDM2LjUgMzEuMDI3MzQ0IDM2LjUgMjggQyAzNi41IDMyLjk3NjU2MyAzNC45ODQzNzUgMzUuNSAzMiAzNS41IEMgMjkuNzAzMTI1IDM1LjUgMjcuNjYwMTU2IDMzLjI1MzkwNiAyNS45Mjk2ODggMjguODE2NDA2IEwgMjUuNDcyNjU2IDI3LjY0NDUzMSBMIDI1IDI4LjgxMjUgQyAyMi45NzY1NjMgMzMuODQzNzUgMTkuMzc4OTA2IDM2LjUgMTQuNjAxNTYzIDM2LjUgWiBNIDE0IDYuNSBDIDkuODY3MTg4IDYuNSA2Ljg1MTU2MyAxMS4yNzM0MzggNi41IDE4LjM3NSBMIDYuNSAyMS4xOTkyMTkgQyA2Ljg4MjgxMyAyOC45MDYyNSAxMC45MTc5NjkgMzMuNSAxNC42MDE1NjMgMzMuNSBDIDE5Ljg5MDYyNSAzMy41IDIyLjM4NjcxOSAyMS42MDU0NjkgMjIuNDg4MjgxIDIxLjEwMTU2MyBMIDIyLjUxMTcxOSAyMC45ODgyODEgTCAyMi40ODQzNzUgMjAuODc4OTA2IEMgMjEuMTQ4NDM4IDE1LjUzOTA2MyAxNy44NTkzNzUgNi41IDE0IDYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMgNCBDIDE3LjYzMjgxMyA0IDIwLjU0Mjk2OSA2Ljk5MjE4OCAyMy4wNTQ2ODggMTQuMzI0MjE5IEwgMjQuMjUzOTA2IDE3LjgyODEyNSBMIDI0Ljk4MDQ2OSAxNC4xOTUzMTMgTCAyNi44MjAzMTMgNSBMIDI5Ljc4MTI1IDUgTCAyNi40MjE4NzUgMjEuNzk2ODc1IEwgMjYuMzcxMDk0IDIyLjAzNTE1NiBMIDI2LjQ0MTQwNiAyMi4yNzM0MzggQyAyNi41NDY4NzUgMjIuNjI1IDI2LjY0ODQzOCAyMi45OTIxODggMjYuNzU3ODEzIDIzLjM2MzI4MSBDIDI4LjA0Mjk2OSAyNy44ODI4MTMgMjkuNTAzOTA2IDMzIDMzIDMzIEMgMzMuOTg4MjgxIDMzIDM0Ljc5Mjk2OSAzMi43NjU2MjUgMzUuNDE3OTY5IDMyLjMwNDY4OCBDIDM0Ljc4NTE1NiAzNC4wOTc2NTYgMzMuNjQ0NTMxIDM1IDMyIDM1IEMgMjkuNDIxODc1IDM1IDI3LjUzMTI1IDMxLjUzOTA2MyAyNi4zOTQ1MzEgMjguNjM2NzE5IEwgMjUuNDc2NTYzIDI2LjI4NTE1NiBMIDI0LjUzNTE1NiAyOC42MjUgQyAyMi41NjY0MDYgMzMuNTE5NTMxIDE5LjIyMjY1NiAzNiAxNC42MDE1NjMgMzYgQyA4LjMxMjUgMzYgMyAyOS4yMjI2NTYgMyAyMS4xOTkyMTkgTCAzIDE4LjM5ODQzOCBDIDMgMTAuNDYwOTM4IDcuNDg0Mzc1IDQgMTMgNCBNIDE0LjYwMTU2MyAzNCBDIDIwLjE5NTMxMyAzNCAyMi43MTA5MzggMjIuNTExNzE5IDIyLjk4MDQ2OSAyMS4xOTkyMTkgTCAyMy4wMjczNDQgMjAuOTc2NTYzIEwgMjIuOTcyNjU2IDIwLjc1NzgxMyBDIDIyLjU5Mzc1IDE5LjI0NjA5NCAxOS4xMzI4MTMgNiAxNCA2IEMgOS41ODIwMzEgNiA2LjM2NzE4OCAxMC45NjQ4NDQgNiAxOC4zOTg0MzggTCA2IDIxLjI1IEMgNi4zNTU0NjkgMjguMzk4NDM4IDEwLjEzMjgxMyAzNCAxNC42MDE1NjMgMzQgTSAxMyAzIEMgNi44MTI1IDMgMiA5Ljg5NDUzMSAyIDE4LjM5ODQzOCBMIDIgMjEuMTk5MjE5IEMgMiAyOS43MDMxMjUgNy42NDA2MjUgMzcgMTQuNjAxNTYzIDM3IEMgMTkuOTc2NTYzIDM3IDIzLjUxMTcxOSAzMy44NDc2NTYgMjUuNDY0ODQ0IDI5IEMgMjYuNzUgMzIuMjkyOTY5IDI4Ljg0Mzc1IDM2IDMyIDM2IEMgMzQuNjg3NSAzNiAzNyAzNC4xNTYyNSAzNyAyOCBMIDM3IDI3IEwgMzYgMjcgTCAzNiAyOCBDIDM2IDMwLjcwNzAzMSAzNS4xMjUgMzIgMzMgMzIgQyAzMCAzMiAyOC42MDkzNzUgMjYuMTQwNjI1IDI3LjQwMjM0NCAyMS45OTIxODggTCAzMSA0IEwgMjYgNCBMIDI0IDE0IEMgMjEuODYzMjgxIDcuNzUzOTA2IDE5LjA0Mjk2OSAzIDEzIDMgWiBNIDE0LjYwMTU2MyAzMyBDIDEwLjk2ODc1IDMzIDcuMzUxNTYzIDI4LjI3MzQzOCA3IDIxLjE5OTIxOSBMIDcgMTguMzk4NDM4IEMgNy4zNTE1NjMgMTEuMzI0MjE5IDEwLjM3MTA5NCA3IDE0IDcgQyAxNy4zNDc2NTYgNyAyMC41OTM3NSAxNS4zNzUgMjIgMjEgQyAyMiAyMSAxOS41NDI5NjkgMzMgMTQuNjAxNTYzIDMzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNi41IDI4IEMgMzYuMjI2NTYzIDI4IDM2IDI3Ljc3MzQzOCAzNiAyNy41IEwgMzYgMjYuNSBDIDM2IDI2LjIyNjU2MyAzNi4yMjY1NjMgMjYgMzYuNSAyNiBDIDM2Ljc3MzQzOCAyNiAzNyAyNi4yMjY1NjMgMzcgMjYuNSBMIDM3IDI3LjUgQyAzNyAyNy43NzM0MzggMzYuNzczNDM4IDI4IDM2LjUgMjggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}