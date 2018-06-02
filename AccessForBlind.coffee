
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'AccessForBlind'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAyMCBMIDI2IDIwIEwgMzEgMzkgTCAzMyAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjcuOTYwOTM4IDIyLjUgQyAyNy43MjI2NTYgMjIuNSAyNy40OTIxODggMjIuNDQ1MzEzIDI3LjI3NzM0NCAyMi4zMzU5MzggTCAyMS43MTA5MzggMTkuNTUwNzgxIEMgMjEuMzMyMDMxIDE5LjM2MzI4MSAyMC45NDkyMTkgMTguOTg0Mzc1IDIwLjgyNDIxOSAxOC42NzE4NzUgTCAxOC40MjU3ODEgMTQuNzM4MjgxIEMgMTguMzM1OTM4IDE0LjU4OTg0NCAxOC4xNzU3ODEgMTQuNSAxOCAxNC41IEwgMTUuNTg5ODQ0IDE0LjUgQyAxNS44NzUgMTMuMDU0Njg4IDE2LjY1NjI1IDEwLjUgMTggMTAuNSBDIDE4LjUxMTcxOSAxMC41IDE5LjM3MTA5NCAxMC41OTM3NSAxOS43MTQ4NDQgMTAuNjU2MjUgTCAyMy41NzQyMTkgMTYuOTY0ODQ0IEMgMjMuNjIxMDk0IDE3LjA0Njg3NSAyMy42OTE0MDYgMTcuMTA5Mzc1IDIzLjc3NzM0NCAxNy4xNTIzNDQgTCAyOC42NTIzNDQgMTkuNTg5ODQ0IEMgMjkuNDA2MjUgMTkuOTY4NzUgMjkuNzE0ODQ0IDIwLjg5NDUzMSAyOS4zMzk4NDQgMjEuNjUyMzQ0IEMgMjkuMDc0MjE5IDIyLjE3NTc4MSAyOC41NDY4NzUgMjIuNSAyNy45NjA5MzggMjIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTggMTEgQyAxOC4zOTQ1MzEgMTEgMTkuMDIzNDM4IDExLjA2MjUgMTkuNDEwMTU2IDExLjExMzI4MSBMIDIzLjE0ODQzOCAxNy4yMjY1NjMgQyAyMy4yNDYwOTQgMTcuMzg2NzE5IDIzLjM4NjcxOSAxNy41MTU2MjUgMjMuNTU0Njg4IDE3LjU5NzY1NiBMIDI4LjQyNTc4MSAyMC4wMzUxNTYgQyAyOC45Mzc1IDIwLjI5Mjk2OSAyOS4xNDQ1MzEgMjAuOTE0MDYzIDI4Ljg5MDYyNSAyMS40MjU3ODEgQyAyOC43MTQ4NDQgMjEuNzgxMjUgMjguMzU5Mzc1IDIyIDI3Ljk2NDg0NCAyMiBDIDI3LjgwNDY4OCAyMiAyNy42NDg0MzggMjEuOTY0ODQ0IDI3LjUgMjEuODkwNjI1IEwgMjEuOTMzNTk0IDE5LjEwNTQ2OSBDIDIxLjY0MDYyNSAxOC45NjA5MzggMjEuMzU5Mzc1IDE4LjY2MDE1NiAyMS4yODkwNjMgMTguNDg0Mzc1IEMgMjEuMjY5NTMxIDE4LjQzMzU5NCAyMS4yNDIxODggMTguMzgyODEzIDIxLjIxNDg0NCAxOC4zMzU5MzggTCAxOC44NTE1NjMgMTQuNDc2NTYzIEMgMTguNjcxODc1IDE0LjE3OTY4OCAxOC4zNDc2NTYgMTQgMTggMTQgTCAxNi4yMTA5MzggMTQgQyAxNi41NzQyMTkgMTIuNTI3MzQ0IDE3LjI1NzgxMyAxMSAxOCAxMSBNIDE4IDEwIEMgMTUuNjY0MDYzIDEwIDE1IDE1IDE1IDE1IEwgMTggMTUgTCAyMC4zNTkzNzUgMTguODU1NDY5IEMgMjAuNTQ2ODc1IDE5LjMyMDMxMyAyMS4wMzkwNjMgMTkuNzc3MzQ0IDIxLjQ4ODI4MSAyMCBMIDI3LjA1NDY4OCAyMi43ODUxNTYgQyAyNy4zNDc2NTYgMjIuOTI5Njg4IDI3LjY1NjI1IDIzIDI3Ljk2NDg0NCAyMyBDIDI4LjcxMDkzOCAyMyAyOS40Mjk2ODggMjIuNTg1OTM4IDI5Ljc4NTE1NiAyMS44NzUgQyAzMC4yODUxNTYgMjAuODY3MTg4IDI5Ljg3ODkwNiAxOS42NDQ1MzEgMjguODc1IDE5LjE0MDYyNSBMIDI0IDE2LjcwMzEyNSBMIDIwLjA0Mjk2OSAxMC4yMzA0NjkgQyAxOS45Njg3NSAxMC4xNTIzNDQgMTguNjY3OTY5IDEwIDE4IDEwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA5Ljg1NTQ2OSAzOC41IEwgMTQuNSAzMC4yNDYwOTQgTCAxNC41IDIyLjA5Mzc1IEMgMTQuNjIxMDk0IDIxLjgyMDMxMyAxNC45Mjk2ODggMjEuNSAxNS45NjQ4NDQgMjEuNSBDIDE2LjYwOTM3NSAyMS41IDE3LjE4NzUgMjEuOTEwMTU2IDE3LjQwMjM0NCAyMi41MjM0MzggTCAxNy41IDIyLjc5Mjk2OSBMIDE3LjUgMzEgQyAxNy41IDMxLjI3NzM0NCAxNy40MjU3ODEgMzEuNTUwNzgxIDE3LjI4MTI1IDMxLjc4OTA2MyBMIDEzLjQ5NjA5NCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNS45NjQ4NDQgMjIgQyAxNi4zOTQ1MzEgMjIgMTYuNzg1MTU2IDIyLjI3NzM0NCAxNi45MzM1OTQgMjIuNjkxNDA2IEwgMTcgMjIuODc4OTA2IEwgMTcgMzEgQyAxNyAzMS4xODc1IDE2Ljk0OTIxOSAzMS4zNzEwOTQgMTYuODM5ODQ0IDMxLjU1ODU5NCBMIDEzLjIwNzAzMSAzOCBMIDEwLjcxMDkzOCAzOCBMIDE0Ljg3MTA5NCAzMC42MDU0NjkgTCAxNSAzMC4zNzUgTCAxNSAyMi4yMzA0NjkgQyAxNS4wODk4NDQgMjIuMTI4OTA2IDE1LjMyMDMxMyAyMiAxNS45NjQ4NDQgMjIgTSAxNS45NjQ4NDQgMjEgQyAxNS4wNzgxMjUgMjEgMTQuMjgxMjUgMjEuMjEwOTM4IDE0IDIyIEwgMTQgMzAuMTEzMjgxIEwgOSAzOSBMIDEzLjc4OTA2MyAzOSBMIDE3LjcxMDkzOCAzMi4wNDY4NzUgQyAxNy44OTg0MzggMzEuNzMwNDY5IDE4IDMxLjM2NzE4OCAxOCAzMSBMIDE4IDIyLjM1NTQ2OSBMIDE3Ljg3NSAyMi4zNTU0NjkgQyAxNy41OTM3NSAyMS41NjY0MDYgMTYuODUxNTYzIDIxIDE1Ljk2NDg0NCAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjEuMjY1NjI1IDM4LjUgTCAyMC4wNTA3ODEgMzEuMTEzMjgxIEwgMTkuNTE5NTMxIDMwLjIzODI4MSBDIDE5LjUwNzgxMyAzMC4yMjI2NTYgMTYuNTM1MTU2IDI1Ljc2NTYyNSAxNC44OTQ1MzEgMjMuMzA4NTk0IEMgMTQuNjM2NzE5IDIyLjkyMTg3NSAxNC41IDIyLjQ2ODc1IDE0LjUgMjIgTCAxNC41IDE1LjMxMjUgTCAxMS44NDM3NSAxNy4wOTc2NTYgTCAxMC41NDY4NzUgMjIuMjM4MjgxIEMgMTAuMzk4NDM4IDIyLjk4MDQ2OSA5Ljc2NTYyNSAyMy41IDkuMDM5MDYzIDIzLjUgQyA4LjkzNzUgMjMuNSA4LjgzOTg0NCAyMy40ODgyODEgOC43MzgyODEgMjMuNDY4NzUgQyA4LjMzMjAzMSAyMy4zOTA2MjUgNy45ODQzNzUgMjMuMTU2MjUgNy43NTc4MTMgMjIuODE2NDA2IEMgNy41MzEyNSAyMi40NzY1NjMgNy40NDkyMTkgMjIuMDY2NDA2IDcuNTMxMjUgMjEuNjY0MDYzIEwgOS4wMzUxNTYgMTUuNzYxNzE5IEMgOS4xMjUgMTUuMzEyNSA5LjM4NjcxOSAxNC45NDE0MDYgOS43NTc4MTMgMTQuNzE4NzUgTCAxNS40NDUzMTMgMTAuMzI0MjE5IEMgMTUuNjA1NDY5IDEwLjE3OTY4OCAxNS43NDIxODggMTAuMDcwMzEzIDE1Ljg5MDYyNSA5Ljk3NjU2MyBMIDE1Ljk2NDg0NCA5LjkzNzUgQyAxNi40NDkyMTkgOS42NDg0MzggMTYuOTY0ODQ0IDkuNSAxNy41IDkuNSBDIDE5LjE1MjM0NCA5LjUgMjAuNSAxMC44NDc2NTYgMjAuNSAxMi41IEwgMjAuNSAyMi4wODk4NDQgTCAyMy41MTU2MjUgMzAuMTI4OTA2IEwgMjQuODMyMDMxIDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE3LjUgMTAgQyAxOC44Nzg5MDYgMTAgMjAgMTEuMTIxMDk0IDIwIDEyLjUgTCAyMCAyMi4xNzk2ODggTCAyMC4wNjI1IDIyLjM1MTU2MyBMIDIzLjAyNzM0NCAzMC4yNTc4MTMgTCAyNC4yNDYwOTQgMzggTCAyMS42ODc1IDM4IEwgMjAuNTU4NTk0IDMxLjEyODkwNiBMIDIwLjUyNzM0NCAzMC45Mzc1IEwgMjAuNDI1NzgxIDMwLjc3MzQzOCBMIDE5LjkyMTg3NSAyOS45NDUzMTMgQyAxOS45MjE4NzUgMjkuOTQ1MzEzIDE2Ljk1MzEyNSAyNS40ODQzNzUgMTUuMzEyNSAyMy4wMzEyNSBDIDE1LjEwOTM3NSAyMi43MjY1NjMgMTUgMjIuMzcxMDk0IDE1IDIyIEwgMTUgMTQuMzcxMDk0IEwgMTMuNDQxNDA2IDE1LjQyMTg3NSBMIDExLjcyMjY1NiAxNi41NzQyMTkgTCAxMS40MDYyNSAxNi43ODkwNjMgTCAxMS4zMTI1IDE3LjE2MDE1NiBMIDEwLjA1MDc4MSAyMi4xNjQwNjMgQyA5Ljk1MzEyNSAyMi42NDg0MzggOS41MjczNDQgMjMgOS4wMzkwNjMgMjMgQyA4Ljk3MjY1NiAyMyA4LjkwMjM0NCAyMi45OTIxODggOC44MzIwMzEgMjIuOTgwNDY5IEMgOC41NjI1IDIyLjkyNTc4MSA4LjMyODEyNSAyMi43Njk1MzEgOC4xNzU3ODEgMjIuNTM5MDYzIEMgOC4wMjczNDQgMjIuMzEyNSA3Ljk2ODc1IDIyLjA0Njg3NSA4LjAxNTYyNSAyMS43ODEyNSBMIDkuNTE5NTMxIDE1Ljg4NjcxOSBMIDkuNTI3MzQ0IDE1Ljg1OTM3NSBMIDkuNTMxMjUgMTUuODMyMDMxIEMgOS41ODk4NDQgMTUuNTQ2ODc1IDkuNzY1NjI1IDE1LjI5Njg3NSAxMC4wMTU2MjUgMTUuMTQ4NDM4IEwgMTAuMDY2NDA2IDE1LjExNzE4OCBMIDEwLjExMzI4MSAxNS4wODIwMzEgTCAxNS43NTM5MDYgMTAuNzE4NzUgTCAxNS43ODkwNjMgMTAuNjk1MzEzIEwgMTUuODIwMzEzIDEwLjY2NDA2MyBDIDE1LjkxNDA2MyAxMC41NzgxMjUgMTYuMDAzOTA2IDEwLjUwNzgxMyAxNi4wOTc2NTYgMTAuNDQxNDA2IEwgMTYuMjIyNjU2IDEwLjM2NzE4OCBDIDE2LjYyODkwNiAxMC4xMjEwOTQgMTcuMDU4NTk0IDEwIDE3LjUgMTAgTSAxNy41IDkgQyAxNi44NDM3NSA5IDE2LjIzNDM3NSA5LjE5MTQwNiAxNS43MDcwMzEgOS41MDc4MTMgQyAxNS43MDMxMjUgOS41MDM5MDYgMTUuNjk5MjE5IDkuNTAzOTA2IDE1LjY5NTMxMyA5LjUwMzkwNiBDIDE1LjY5NTMxMyA5LjUwMzkwNiAxNS42Njc5NjkgOS41MjM0MzggMTUuNjM2NzE5IDkuNTUwNzgxIEMgMTUuNDYwOTM4IDkuNjYwMTU2IDE1LjI5Njg3NSA5Ljc4OTA2MyAxNS4xNDQ1MzEgOS45Mjk2ODggQyAxMy42MjUgMTEuMTAxNTYzIDkuNSAxNC4yOTI5NjkgOS41IDE0LjI5Mjk2OSBDIDkuMDA3ODEzIDE0LjU4NTkzOCA4LjY2NDA2MyAxNS4wNzQyMTkgOC41NTA3ODEgMTUuNjQwNjI1IEwgNy4wMzkwNjMgMjEuNTY2NDA2IEMgNi44MjAzMTMgMjIuNjY3OTY5IDcuNTM1MTU2IDIzLjczODI4MSA4LjYzNjcxOSAyMy45NjA5MzggQyA4Ljc3MzQzOCAyMy45ODgyODEgOC45MDYyNSAyNCA5LjAzOTA2MyAyNCBDIDkuOTg4MjgxIDI0IDEwLjgzOTg0NCAyMy4zMzIwMzEgMTEuMDMxMjUgMjIuMzYzMjgxIEwgMTIuMjgxMjUgMTcuNDA2MjUgTCAxNCAxNi4yNSBMIDE0IDIyIEMgMTQgMjIuNTY2NDA2IDE0LjE2NDA2MyAyMy4xMTcxODggMTQuNDgwNDY5IDIzLjU4NTkzOCBDIDE2LjEyMTA5NCAyNi4wNDI5NjkgMTkuMDg5ODQ0IDMwLjUgMTkuMDg5ODQ0IDMwLjUgTCAxOS41NzAzMTMgMzEuMjkyOTY5IEwgMjAuODM5ODQ0IDM5IEwgMjUuNDE0MDYzIDM5IEwgMjQgMzAgTCAyMSAyMiBMIDIxIDEyLjUgQyAyMSAxMC41NjY0MDYgMTkuNDMzNTk0IDkgMTcuNSA5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMS41IDQuNSBDIDIxLjUgNi4xNTYyNSAyMC4xNTYyNSA3LjUgMTguNSA3LjUgQyAxNi44NDM3NSA3LjUgMTUuNSA2LjE1NjI1IDE1LjUgNC41IEMgMTUuNSAyLjg0Mzc1IDE2Ljg0Mzc1IDEuNSAxOC41IDEuNSBDIDIwLjE1NjI1IDEuNSAyMS41IDIuODQzNzUgMjEuNSA0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE4LjUgMiBDIDE5Ljg3ODkwNiAyIDIxIDMuMTIxMDk0IDIxIDQuNSBDIDIxIDUuODc4OTA2IDE5Ljg3ODkwNiA3IDE4LjUgNyBDIDE3LjEyMTA5NCA3IDE2IDUuODc4OTA2IDE2IDQuNSBDIDE2IDMuMTIxMDk0IDE3LjEyMTA5NCAyIDE4LjUgMiBNIDE4LjUgMSBDIDE2LjU2NjQwNiAxIDE1IDIuNTY2NDA2IDE1IDQuNSBDIDE1IDYuNDMzNTk0IDE2LjU2NjQwNiA4IDE4LjUgOCBDIDIwLjQzMzU5NCA4IDIyIDYuNDMzNTk0IDIyIDQuNSBDIDIyIDIuNTY2NDA2IDIwLjQzMzU5NCAxIDE4LjUgMSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}