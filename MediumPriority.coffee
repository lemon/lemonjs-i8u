
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MediumPriority'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAzOC41IEMgMTkuNDA2MjUgMzguNSAxOC44NTE1NjMgMzguMjY5NTMxIDE4LjQzMzU5NCAzNy44NTE1NjMgTCAyLjE0ODQzOCAyMS41NjY0MDYgQyAxLjczMDQ2OSAyMS4xNDg0MzggMS41IDIwLjU5Mzc1IDEuNSAyMCBDIDEuNSAxOS40MDYyNSAxLjczMDQ2OSAxOC44NTE1NjMgMi4xNDg0MzggMTguNDMzNTk0IEwgMTguNDMzNTk0IDIuMTQ4NDM4IEMgMTguODUxNTYzIDEuNzMwNDY5IDE5LjQwNjI1IDEuNSAyMCAxLjUgQyAyMC41OTM3NSAxLjUgMjEuMTQ4NDM4IDEuNzMwNDY5IDIxLjU2NjQwNiAyLjE0ODQzOCBMIDM3Ljg1MTU2MyAxOC40MzM1OTQgQyAzOC4yNjk1MzEgMTguODUxNTYzIDM4LjUgMTkuNDA2MjUgMzguNSAyMCBDIDM4LjUgMjAuNTkzNzUgMzguMjY5NTMxIDIxLjE0ODQzOCAzNy44NTE1NjMgMjEuNTY2NDA2IEwgMjEuNTY2NDA2IDM3Ljg1MTU2MyBDIDIxLjE0ODQzOCAzOC4yNjk1MzEgMjAuNTkzNzUgMzguNSAyMCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjAuNDYwOTM4IDIgMjAuODkwNjI1IDIuMTc5Njg4IDIxLjIxNDg0NCAyLjUwMzkwNiBMIDM3LjQ5NjA5NCAxOC43ODUxNTYgQyAzOC4xNjc5NjkgMTkuNDUzMTI1IDM4LjE2Nzk2OSAyMC41NDY4NzUgMzcuNDk2MDk0IDIxLjIxNDg0NCBMIDIxLjIxNDg0NCAzNy40OTYwOTQgQyAyMC44OTA2MjUgMzcuODIwMzEzIDIwLjQ2MDkzOCAzOCAyMCAzOCBDIDE5LjUzOTA2MyAzOCAxOS4xMDkzNzUgMzcuODIwMzEzIDE4Ljc4NTE1NiAzNy40OTYwOTQgTCAyLjUwMzkwNiAyMS4yMTQ4NDQgQyAxLjgzMjAzMSAyMC41NDY4NzUgMS44MzIwMzEgMTkuNDUzMTI1IDIuNTAzOTA2IDE4Ljc4NTE1NiBMIDE4Ljc4NTE1NiAyLjUwMzkwNiBDIDE5LjEwOTM3NSAyLjE3OTY4OCAxOS41MzkwNjMgMiAyMCAyIE0gMjAgMSBDIDE5LjMwNDY4OCAxIDE4LjYwOTM3NSAxLjI2NTYyNSAxOC4wNzgxMjUgMS43OTY4NzUgTCAxLjc5Njg3NSAxOC4wNzgxMjUgQyAwLjczNDM3NSAxOS4xNDA2MjUgMC43MzQzNzUgMjAuODU5Mzc1IDEuNzk2ODc1IDIxLjkyMTg3NSBMIDE4LjA3ODEyNSAzOC4yMDMxMjUgQyAxOC42MDkzNzUgMzguNzM0Mzc1IDE5LjMwNDY4OCAzOSAyMCAzOSBDIDIwLjY5NTMxMyAzOSAyMS4zOTA2MjUgMzguNzM0Mzc1IDIxLjkyMTg3NSAzOC4yMDMxMjUgTCAzOC4yMDMxMjUgMjEuOTIxODc1IEMgMzkuMjY1NjI1IDIwLjg1OTM3NSAzOS4yNjU2MjUgMTkuMTQwNjI1IDM4LjIwMzEyNSAxOC4wNzgxMjUgTCAyMS45MjE4NzUgMS43OTY4NzUgQyAyMS4zOTA2MjUgMS4yNjU2MjUgMjAuNjk1MzEzIDEgMjAgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjIgMjAgQyAyMiAyMS4xMDU0NjkgMjEuMTA1NDY5IDIyIDIwIDIyIEMgMTguODk0NTMxIDIyIDE4IDIxLjEwNTQ2OSAxOCAyMCBDIDE4IDE4Ljg5NDUzMSAxOC44OTQ1MzEgMTggMjAgMTggQyAyMS4xMDU0NjkgMTggMjIgMTguODk0NTMxIDIyIDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyOSAyMCBDIDI5IDIxLjEwNTQ2OSAyOC4xMDU0NjkgMjIgMjcgMjIgQyAyNS44OTQ1MzEgMjIgMjUgMjEuMTA1NDY5IDI1IDIwIEMgMjUgMTguODk0NTMxIDI1Ljg5NDUzMSAxOCAyNyAxOCBDIDI4LjEwNTQ2OSAxOCAyOSAxOC44OTQ1MzEgMjkgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE1IDIwIEMgMTUgMjEuMTA1NDY5IDE0LjEwNTQ2OSAyMiAxMyAyMiBDIDExLjg5NDUzMSAyMiAxMSAyMS4xMDU0NjkgMTEgMjAgQyAxMSAxOC44OTQ1MzEgMTEuODk0NTMxIDE4IDEzIDE4IEMgMTQuMTA1NDY5IDE4IDE1IDE4Ljg5NDUzMSAxNSAyMCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}