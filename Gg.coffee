
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Gg'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAwLjgxNjQwNiAxOS45NDE0MDYgTCAxNC4wOTM3NSA2LjY3NTc4MSBMIDE3Ljc5Mjk2OSAxMC4zNzUgTCAxNS42NzE4NzUgMTIuNDk2MDk0IEwgMTQuMDkzNzUgMTAuOTIxODc1IEwgMTMuNzI2NTYzIDExLjI2NTYyNSBMIDExLjQxNDA2MyAxMy41ODk4NDQgTCA4LjU4NTkzOCAxNi40MTQwNjMgTCA1LjMwMDc4MSAxOS42OTE0MDYgTCA1LjMwNDY4OCAxOS42OTE0MDYgTCA1LjA1NDY4OCAxOS45MzM1OTQgTCAxNC4yMTA5MzggMjkuMDg1OTM4IEwgMTguMDg1OTM4IDI1LjIxMDkzOCBMIDEyLjg3ODkwNiAyMCBMIDE1IDE3Ljg3ODkwNiBMIDIyLjMzMjAzMSAyNS4yMTA5MzggTCAxNC4yMDcwMzEgMzMuMzI4MTI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNC4wOTM3NSA3LjM4MjgxMyBMIDE3LjA4NTkzOCAxMC4zNzUgTCAxNS42Njc5NjkgMTEuNzg5MDYzIEwgMTQuNzg1MTU2IDEwLjkwNjI1IEwgMTQuMDc4MTI1IDEwLjIwMzEyNSBMIDEzLjM3MTA5NCAxMC45MTAxNTYgTCAxMS4wNjI1IDEzLjIzNDM3NSBMIDguMjMwNDY5IDE2LjA2MjUgTCA1LjMwMDc4MSAxOC45ODA0NjkgTCA1LjAwMzkwNiAxOS4yODUxNTYgTCA0LjMzOTg0NCAxOS45MjU3ODEgTCA1LjA2MjUgMjAuNjQ4NDM4IEwgMTMuNSAyOS4wODk4NDQgTCAxNC4yMDcwMzEgMjkuNzk2ODc1IEwgMTguNzkyOTY5IDI1LjIxMDkzOCBMIDE4LjA4NTkzOCAyNC41MDM5MDYgTCAxNS43MDMxMjUgMjIuMTI1IEwgMTMuNTg1OTM4IDIwIEwgMTUgMTguNTg1OTM4IEwgMjEuNjI1IDI1LjIxMDkzOCBMIDE5LjUwMzkwNiAyNy4zMzIwMzEgTCAxNC4yMDcwMzEgMzIuNjI1IEwgMTIuMDg1OTM4IDMwLjUwMzkwNiBMIDMuNjQ4NDM4IDIyLjA2MjUgTCAxLjUyMzQzOCAxOS45NDE0MDYgTCAzLjY0NDUzMSAxNy44MTY0MDYgTCAxMS45Njg3NSA5LjUwMzkwNiBMIDE0LjA5Mzc1IDcuMzgyODEzIE0gMTQuMDkzNzUgNS45Njg3NSBMIDExLjI2MTcxOSA4Ljc5Njg3NSBMIDIuOTQxNDA2IDE3LjEwOTM3NSBMIDAuMTA5Mzc1IDE5Ljk0MTQwNiBMIDIuOTQxNDA2IDIyLjc2OTUzMSBMIDExLjM3ODkwNiAzMS4yMTA5MzggTCAxNC4yMDcwMzEgMzQuMDM5MDYzIEwgMjAuMjEwOTM4IDI4LjAzOTA2MyBMIDIzLjAzOTA2MyAyNS4yMTA5MzggTCAxNSAxNy4xNzE4NzUgTCAxMi4xNzE4NzUgMjAgTCAxNSAyMi44MjgxMjUgTCAxNy4zNzg5MDYgMjUuMjEwOTM4IEwgMTQuMjEwOTM4IDI4LjM3ODkwNiBMIDUuNzY5NTMxIDE5Ljk0MTQwNiBMIDYuMDE5NTMxIDE5LjY5OTIxOSBMIDYuMDExNzE5IDE5LjY5MTQwNiBMIDguOTQxNDA2IDE2Ljc2OTUzMSBMIDExLjc2OTUzMSAxMy45NDE0MDYgTCAxNC4wODIwMzEgMTEuNjE3MTg4IEwgMTQuMDkzNzUgMTEuNjI4OTA2IEwgMTUuNjY3OTY5IDEzLjIwNzAzMSBMIDE4LjUgMTAuMzc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMi4zNTU0NjkgMjkuNDc2NTYzIEwgMjQuNDgwNDY5IDI3LjM1MTU2MyBMIDI2LjA2MjUgMjguOTM3NSBMIDI2LjQyNTc4MSAyOC41ODk4NDQgTCAyOC42OTUzMTMgMjYuMzA4NTk0IEwgMzQuODA4NTk0IDIwLjIwNzAzMSBMIDM0LjgwNDY4OCAyMC4yMDMxMjUgTCAzNS4wNTQ2ODggMTkuOTY0ODQ0IEwgMjUuODk4NDM4IDEwLjgxMjUgTCAyMi4wMjM0MzggMTQuNjg3NSBMIDI3LjIzNDM3NSAxOS44OTg0MzggTCAyNS4xMDkzNzUgMjIuMDE5NTMxIEwgMTcuNzc3MzQ0IDE0LjY4NzUgTCAyNS45MDIzNDQgNi41NjY0MDYgTCAzOS4yOTI5NjkgMTkuOTU3MDMxIEwgMjYuMDYyNSAzMy4xNzk2ODggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1LjkwMjM0NCA3LjI3MzQzOCBMIDM4LjU4NTkzOCAxOS45NTcwMzEgTCAzNi40NjQ4NDQgMjIuMDc4MTI1IEwgMjguMTgzNTk0IDMwLjM1MTU2MyBMIDI2LjA2MjUgMzIuNDcyNjU2IEwgMjMuMDYyNSAyOS40NzY1NjMgTCAyNC40ODA0NjkgMjguMDU4NTk0IEwgMjUuMzY3MTg4IDI4Ljk0NTMxMyBMIDI2LjA3NDIxOSAyOS42NDg0MzggTCAyNi43ODEyNSAyOC45NDE0MDYgTCAyOS4wNDY4NzUgMjYuNjY0MDYzIEwgMzEuODc4OTA2IDIzLjgzNTkzOCBMIDM0LjgwODU5NCAyMC45MTQwNjMgTCAzNS4xMDU0NjkgMjAuNjA5Mzc1IEwgMzUuNzY5NTMxIDE5Ljk3MjY1NiBMIDM1LjA0Njg3NSAxOS4yNSBMIDI2LjYwOTM3NSAxMC44MDg1OTQgTCAyNS44OTg0MzggMTAuMTAxNTYzIEwgMjUuMTkxNDA2IDEwLjgwODU5NCBMIDIyLjAyMzQzOCAxMy45ODA0NjkgTCAyMS4zMTY0MDYgMTQuNjg3NSBMIDI2LjUyNzM0NCAxOS44OTg0MzggTCAyNS4xMDkzNzUgMjEuMzEyNSBMIDE4LjQ4NDM3NSAxNC42ODc1IEwgMjAuNjA1NDY5IDEyLjU2MjUgTCAyNS45MDIzNDQgNy4yNzM0MzggTSAyNS45MDIzNDQgNS44NTkzNzUgTCAxOS44OTg0MzggMTEuODU1NDY5IEwgMTcuMDcwMzEzIDE0LjY4NzUgTCAyNS4xMDkzNzUgMjIuNzI2NTYzIEwgMjcuOTQxNDA2IDE5Ljg5ODQzOCBMIDIyLjczMDQ2OSAxNC42ODc1IEwgMjUuODk4NDM4IDExLjUxNTYyNSBMIDM0LjMzOTg0NCAxOS45NTcwMzEgTCAzNC4wODk4NDQgMjAuMTk1MzEzIEwgMzQuMTAxNTYzIDIwLjIwNzAzMSBMIDMxLjE3MTg3NSAyMy4xMjg5MDYgTCAyOC4zMzk4NDQgMjUuOTU3MDMxIEwgMjYuMDcwMzEzIDI4LjIzODI4MSBMIDI2LjA1ODU5NCAyOC4yMjY1NjMgTCAyNC40ODA0NjkgMjYuNjQ0NTMxIEwgMjEuNjQ4NDM4IDI5LjQ3NjU2MyBMIDI2LjA1ODU5NCAzMy44ODY3MTkgTCAyOC44OTA2MjUgMzEuMDU4NTk0IEwgMzcuMTcxODc1IDIyLjc4NTE1NiBMIDQwIDE5Ljk1NzAzMSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}