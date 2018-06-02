
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MotionDetector'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNi41IDUgQyAxNi41IDYuOTMzNTk0IDE0LjkzMzU5NCA4LjUgMTMgOC41IEMgMTEuMDY2NDA2IDguNSA5LjUgNi45MzM1OTQgOS41IDUgQyA5LjUgMy4wNjY0MDYgMTEuMDY2NDA2IDEuNSAxMyAxLjUgQyAxNC45MzM1OTQgMS41IDE2LjUgMy4wNjY0MDYgMTYuNSA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMyAyIEMgMTQuNjUyMzQ0IDIgMTYgMy4zNDc2NTYgMTYgNSBDIDE2IDYuNjUyMzQ0IDE0LjY1MjM0NCA4IDEzIDggQyAxMS4zNDc2NTYgOCAxMCA2LjY1MjM0NCAxMCA1IEMgMTAgMy4zNDc2NTYgMTEuMzQ3NjU2IDIgMTMgMiBNIDEzIDEgQyAxMC43ODkwNjMgMSA5IDIuNzg5MDYzIDkgNSBDIDkgNy4yMTA5MzggMTAuNzg5MDYzIDkgMTMgOSBDIDE1LjIxMDkzOCA5IDE3IDcuMjEwOTM4IDE3IDUgQyAxNyAyLjc4OTA2MyAxNS4yMTA5MzggMSAxMyAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA5LjUgMzguNSBMIDkuNSAyNi43MzA0NjkgTCA2LjUgMjQuNzMwNDY5IEwgNi41IDE2IEMgNi41IDEyLjkxNDA2MyA4Ljk2NDg0NCAxMC41IDEyLjEwNTQ2OSAxMC41IEwgMTMuODk0NTMxIDEwLjUgQyAxNi45ODQzNzUgMTAuNSAxOS41IDEzLjA0Njg3NSAxOS41IDE2LjE3OTY4OCBMIDE5LjUgMjQuNzM0Mzc1IEwgMTYuNSAyNi43MzQzNzUgTCAxNi41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzLjg5NDUzMSAxMSBDIDE2LjcxMDkzOCAxMSAxOSAxMy4zMjQyMTkgMTkgMTYuMTc5Njg4IEwgMTkgMjQuNDY0ODQ0IEwgMTYgMjYuNDY0ODQ0IEwgMTYgMzggTCAxMCAzOCBMIDEwIDI2LjQ2NDg0NCBMIDcgMjQuNDY0ODQ0IEwgNyAxNiBDIDcgMTMuMTk1MzEzIDkuMjQyMTg4IDExIDEyLjEwNTQ2OSAxMSBMIDEzLjg5NDUzMSAxMSBNIDEzLjg5NDUzMSAxMCBMIDEyLjEwNTQ2OSAxMCBDIDguNzM0Mzc1IDEwIDYgMTIuNjI4OTA2IDYgMTYgTCA2IDI1IEwgOSAyNyBMIDkgMzkgTCAxNyAzOSBMIDE3IDI3IEwgMjAgMjUgTCAyMCAxNi4xNzk2ODggQyAyMCAxMi44MDQ2ODggMTcuMjY1NjI1IDEwIDEzLjg5NDUzMSAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEuNDc2NTYzIDguMDE5NTMxIEMgMjEuODIwMzEzIDcuMDU0Njg4IDIyIDYuMDM1MTU2IDIyIDUgQyAyMiAzLjc4OTA2MyAyMS43NTM5MDYgMi42NDA2MjUgMjEuMzE2NDA2IDEuNTg1OTM4IEMgMjEuMTY3OTY5IDEuMjIyNjU2IDIwLjc5Njg3NSAxIDIwLjQwNjI1IDEgQyAxOS42OTE0MDYgMSAxOS4yMjI2NTYgMS43MjI2NTYgMTkuNDg4MjgxIDIuMzg2NzE5IEMgMTkuODE2NDA2IDMuMTkxNDA2IDIwIDQuMDc0MjE5IDIwIDUgQyAyMCA2LjI4OTA2MyAxOS42NDg0MzggNy41MjM0MzggMTkuMDAzOTA2IDguNTg5ODQ0IEMgMjEuNDQ5MjE5IDEwLjI1NzgxMyAyMyAxMy4wNzAzMTMgMjMgMTYuMTc5Njg4IEwgMjMgMjYuNjA1NDY5IEwgMjAgMjguNjA1NDY5IEwgMjAgMzggQyAyMCAzOC41NTA3ODEgMjAuNDQ5MjE5IDM5IDIxIDM5IEMgMjEuNTUwNzgxIDM5IDIyIDM4LjU1MDc4MSAyMiAzOCBMIDIyIDI5LjY3NTc4MSBMIDI1IDI3LjY3NTc4MSBMIDI1IDE2LjE3OTY4OCBDIDI1IDEzLjA1NDY4OCAyMy43MDcwMzEgMTAuMTEzMjgxIDIxLjQ3NjU2MyA4LjAxOTUzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjYuOTAyMzQ0IDYuNjQ0NTMxIEMgMjYuOTY4NzUgNi4xMDE1NjMgMjcgNS41NTA3ODEgMjcgNSBDIDI3IDMuODg2NzE5IDI2Ljg1NTQ2OSAyLjgwMDc4MSAyNi41ODk4NDQgMS43MzQzNzUgQyAyNi40ODA0NjkgMS4yOTY4NzUgMjYuMDc0MjE5IDEgMjUuNjI1IDEgQyAyNC45ODA0NjkgMSAyNC41MTk1MzEgMS42MDE1NjMgMjQuNjcxODc1IDIuMjI2NTYzIEMgMjQuODkwNjI1IDMuMTI4OTA2IDI1IDQuMDU0Njg4IDI1IDUgQyAyNSA1LjczODI4MSAyNC45MzM1OTQgNi40NzI2NTYgMjQuODAwNzgxIDcuMTkxNDA2IEMgMjYuODUxNTYzIDkuNzA3MDMxIDI4IDEyLjg5NDUzMSAyOCAxNi4xNzk2ODggTCAyOCAyOS4yODEyNSBMIDI1IDMxLjI4MTI1IEwgMjUgMzggQyAyNSAzOC41NTA3ODEgMjUuNDQ5MjE5IDM5IDI2IDM5IEMgMjYuNTUwNzgxIDM5IDI3IDM4LjU1MDc4MSAyNyAzOCBMIDI3IDMyLjM1MTU2MyBMIDMwIDMwLjM1MTU2MyBMIDMwIDE2LjE3OTY4OCBDIDMwIDEyLjc1NzgxMyAyOC45MDYyNSA5LjQwNjI1IDI2LjkwMjM0NCA2LjY0NDUzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzEuOTk2MDk0IDUuMzA0Njg4IEMgMzIgNS4yMDMxMjUgMzIgNS4xMDE1NjMgMzIgNSBDIDMyIDMuOTQxNDA2IDMxLjkwMjM0NCAyLjg3NSAzMS43MTA5MzggMS44MDg1OTQgQyAzMS42Mjg5MDYgMS4zMzk4NDQgMzEuMjAzMTI1IDEgMzAuNzI2NTYzIDEgQyAzMC4xMDkzNzUgMSAyOS42Mjg5MDYgMS41NTQ2ODggMjkuNzM4MjgxIDIuMTYwMTU2IEMgMjkuOTEwMTU2IDMuMTEzMjgxIDMwIDQuMDYyNSAzMCA1IEMgMzAgNS4yNzczNDQgMjkuOTkyMTg4IDUuNTU4NTk0IDI5Ljk4MDQ2OSA1LjgzOTg0NCBDIDMxLjkzMzU5NCA4LjkxMDE1NiAzMyAxMi41MzkwNjMgMzMgMTYuMTc5Njg4IEwgMzMgMzEuOTU3MDMxIEwgMzAgMzMuOTU3MDMxIEwgMzAgMzggQyAzMCAzOC41NTA3ODEgMzAuNDQ5MjE5IDM5IDMxIDM5IEMgMzEuNTUwNzgxIDM5IDMyIDM4LjU1MDc4MSAzMiAzOCBMIDMyIDM1LjAyNzM0NCBMIDM1IDMzLjAyNzM0NCBMIDM1IDE2LjE3OTY4OCBDIDM1IDEyLjQwNjI1IDMzLjkzNzUgOC41NzAzMTMgMzEuOTk2MDk0IDUuMzA0Njg4IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}