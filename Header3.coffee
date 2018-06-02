
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Header3'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNS41IDMwLjUgTCAxNS41IDIyLjUgTCA2LjUgMjIuNSBMIDYuNSAzMC41IEwgMi41IDMwLjUgTCAyLjUgOS41IEwgNi41IDkuNSBMIDYuNSAxOC41IEwgMTUuNSAxOC41IEwgMTUuNSA5LjUgTCAxOS41IDkuNSBMIDE5LjUgMzAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkgMTAgTCAxOSAzMCBMIDE2IDMwIEwgMTYgMjIgTCA2IDIyIEwgNiAzMCBMIDMgMzAgTCAzIDEwIEwgNiAxMCBMIDYgMTkgTCAxNiAxOSBMIDE2IDEwIEwgMTkgMTAgTSAyMCA5IEwgMTUgOSBMIDE1IDE4IEwgNyAxOCBMIDcgOSBMIDIgOSBMIDIgMzEgTCA3IDMxIEwgNyAyMyBMIDE1IDIzIEwgMTUgMzEgTCAyMCAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjkuNzk2ODc1IDMwLjUgQyAyNy44MzU5MzggMzAuNSAyNi4yMDMxMjUgMzAuMjAzMTI1IDI0Ljk0MTQwNiAyOS42MjEwOTQgTCAyNC45NDE0MDYgMjYuNzczNDM4IEMgMjYuMjY1NjI1IDI3LjUyNzM0NCAyNy43Njk1MzEgMjcuOTEwMTU2IDI5LjQyNTc4MSAyNy45MTAxNTYgQyAzMC43MzA0NjkgMjcuOTEwMTU2IDMxLjc3MzQzOCAyNy42MTcxODggMzIuNTI3MzQ0IDI3LjAzNTE1NiBDIDMzLjMyMDMxMyAyNi40MjU3ODEgMzMuNzIyNjU2IDI1LjU2NjQwNiAzMy43MjI2NTYgMjQuNDg4MjgxIEMgMzMuNzIyNjU2IDIzLjM1OTM3NSAzMy4yMjY1NjMgMjIuNDc2NTYzIDMyLjI1IDIxLjg2NzE4OCBDIDMxLjM0NzY1NiAyMS4zMDg1OTQgMzAuMTA5Mzc1IDIxLjAyMzQzOCAyOC41NzgxMjUgMjEuMDIzNDM4IEwgMjcuNSAyMS4wMjM0MzggTCAyNy41IDE4LjUgTCAyOC40MzM1OTQgMTguNSBDIDMyLjQ4MDQ2OSAxOC41IDMzLjA4NTkzOCAxNi40MTQwNjMgMzMuMDg1OTM4IDE1LjE3MTg3NSBDIDMzLjA4NTkzOCAxMy43NTc4MTMgMzIuNDQ1MzEzIDEyLjA3NDIxOSAyOS4zOTQ1MzEgMTIuMDc0MjE5IEMgMjguMTUyMzQ0IDEyLjA3NDIxOSAyNi45MjU3ODEgMTIuNDA2MjUgMjUuNzQyMTg4IDEzLjA1ODU5NCBMIDI1Ljc0MjE4OCAxMC40NDE0MDYgQyAyNy4xMDE1NjMgOS44MTY0MDYgMjguNjg3NSA5LjUgMzAuNDY0ODQ0IDkuNSBDIDMyLjUxMTcxOSA5LjUgMzQuMTEzMjgxIDkuOTU3MDMxIDM1LjIzMDQ2OSAxMC44NTkzNzUgQyAzNi4zMjgxMjUgMTEuNzQ2MDk0IDM2Ljg2MzI4MSAxMi44NjMyODEgMzYuODYzMjgxIDE0LjI4MTI1IEMgMzYuODYzMjgxIDE2Ljc1IDM1LjcxMDkzOCAxOC40NzY1NjMgMzMuNjk5MjE5IDE5LjAxOTUzMSBMIDMzLjMyODEyNSAxOS4xMjEwOTQgTCAzMy4zMjgxMjUgMTkuODg2NzE5IEwgMzMuNjk5MjE5IDIwLjA1ODU5NCBDIDM2LjcwNzAzMSAyMC44NzUgMzcuNSAyMy4zNTE1NjMgMzcuNSAyNC41NDY4NzUgQyAzNy41IDI2LjM5MDYyNSAzNi44NTE1NjMgMjcuODA4NTk0IDM1LjUwNzgxMyAyOC44NzEwOTQgQyAzNC4xNTIzNDQgMjkuOTUzMTI1IDMyLjIzMDQ2OSAzMC41IDI5Ljc5Njg3NSAzMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMC40NjQ4NDQgMTAgQyAzMi4zOTQ1MzEgMTAgMzMuODk0NTMxIDEwLjQxNzk2OSAzNC45MTQwNjMgMTEuMjQ2MDk0IEMgMzUuODkwNjI1IDEyLjAzMTI1IDM2LjM2MzI4MSAxMy4wMjM0MzggMzYuMzYzMjgxIDE0LjI4MTI1IEMgMzYuMzYzMjgxIDE2LjUzOTA2MyAzNS4zNzEwOTQgMTguMDUwNzgxIDMzLjU2NjQwNiAxOC41MzUxNTYgTCAzMi44MjgxMjUgMTguNzM0Mzc1IEwgMzIuODI4MTI1IDIwLjMzOTg0NCBMIDMzLjU2NjQwNiAyMC41MzkwNjMgQyAzNi45NjA5MzggMjEuNDYwOTM4IDM3IDI0LjUxNTYyNSAzNyAyNC41NDY4NzUgQyAzNyAyNi4yMzA0NjkgMzYuNDEwMTU2IDI3LjUxNTYyNSAzNS4xOTUzMTMgMjguNDgwNDY5IEMgMzMuOTI5Njg4IDI5LjQ4ODI4MSAzMi4xMTMyODEgMzAgMjkuNzk2ODc1IDMwIEMgMjguMDU0Njg4IDMwIDI2LjU5Mzc1IDI5Ljc2MTcxOSAyNS40NDE0MDYgMjkuMjkyOTY5IEwgMjUuNDQxNDA2IDI3LjU4NTkzOCBDIDI2LjY0ODQzOCAyOC4xMzI4MTMgMjcuOTg0Mzc1IDI4LjQxMDE1NiAyOS40MjU3ODEgMjguNDEwMTU2IEMgMzAuODQzNzUgMjguNDEwMTU2IDMxLjk4ODI4MSAyOC4wODIwMzEgMzIuODMyMDMxIDI3LjQyOTY4OCBDIDMzLjc0MjE4OCAyNi43MzA0NjkgMzQuMjIyNjU2IDI1LjcxMDkzOCAzNC4yMjI2NTYgMjQuNDg4MjgxIEMgMzQuMjIyNjU2IDIzLjE5MTQwNiAzMy42MzI4MTMgMjIuMTQwNjI1IDMyLjUxMTcxOSAyMS40NDUzMTMgQyAzMS41MzEyNSAyMC44MzIwMzEgMzAuMjA3MDMxIDIwLjUxOTUzMSAyOC41NzgxMjUgMjAuNTE5NTMxIEwgMjggMjAuNTE5NTMxIEwgMjggMTkgTCAyOC40MzM1OTQgMTkgQyAzMy4wODU5MzggMTkgMzMuNTg1OTM4IDE2LjMyMDMxMyAzMy41ODU5MzggMTUuMTcxODc1IEMgMzMuNTg1OTM4IDE0LjA4OTg0NCAzMy4xNzk2ODggMTEuNTc0MjE5IDI5LjM5ODQzOCAxMS41NzQyMTkgQyAyOC4zMjQyMTkgMTEuNTc0MjE5IDI3LjI2OTUzMSAxMS44MDQ2ODggMjYuMjQyMTg4IDEyLjI1MzkwNiBMIDI2LjI0MjE4OCAxMC43Njk1MzEgQyAyNy40Njg3NSAxMC4yNTc4MTMgMjguODg2NzE5IDEwIDMwLjQ2NDg0NCAxMCBNIDMwLjQ2NDg0NCA5IEMgMjguNDc2NTYzIDkgMjYuNzM0Mzc1IDkuMzc1IDI1LjI0MjE4OCAxMC4xMjg5MDYgTCAyNS4yNDIxODggMTMuOTUzMTI1IEMgMjYuNTg1OTM4IDEzLjAzNTE1NiAyNy45NzI2NTYgMTIuNTc0MjE5IDI5LjM5NDUzMSAxMi41NzQyMTkgQyAzMS41MjM0MzggMTIuNTc0MjE5IDMyLjU4NTkzOCAxMy40Mzc1IDMyLjU4NTkzOCAxNS4xNzE4NzUgQyAzMi41ODU5MzggMTcuMDExNzE5IDMxLjE5OTIxOSAxOCAyOC40Mjk2ODggMTggTCAyNyAxOCBMIDI3IDIxLjUxOTUzMSBMIDI4LjU3ODEyNSAyMS41MTk1MzEgQyAzMC4wMjM0MzggMjEuNTE5NTMxIDMxLjE2MDE1NiAyMS43NzczNDQgMzEuOTg0Mzc1IDIyLjI4OTA2MyBDIDMyLjgxMjUgMjIuODA0Njg4IDMzLjIyMjY1NiAyMy41MzUxNTYgMzMuMjIyNjU2IDI0LjQ4ODI4MSBDIDMzLjIyMjY1NiAyNS40MDYyNSAzMi44OTA2MjUgMjYuMTI1IDMyLjIyMjY1NiAyNi42MzY3MTkgQyAzMS41NTQ2ODggMjcuMTUyMzQ0IDMwLjYyMTA5NCAyNy40MTAxNTYgMjkuNDI1NzgxIDI3LjQxMDE1NiBDIDI3LjUyNzM0NCAyNy40MTAxNTYgMjUuODY3MTg4IDI2Ljg5MDYyNSAyNC40NDE0MDYgMjUuODUxNTYzIEwgMjQuNDQxNDA2IDI5LjkyOTY4OCBDIDI1LjgxNjQwNiAzMC42NDQ1MzEgMjcuNjAxNTYzIDMxIDI5Ljc5Njg3NSAzMSBDIDMyLjM1NTQ2OSAzMSAzNC4zNjMyODEgMzAuNDIxODc1IDM1LjgyMDMxMyAyOS4yNjU2MjUgQyAzNy4yNzM0MzggMjguMTA1NDY5IDM4IDI2LjUzNTE1NiAzOCAyNC41NDY4NzUgQyAzOCAyMy4yMzA0NjkgMzcuMTMyODEzIDIwLjQ3MjY1NiAzMy44MjgxMjUgMTkuNTc4MTI1IEwgMzMuODI4MTI1IDE5LjUwMzkwNiBDIDM2LjAwMzkwNiAxOC45MTQwNjMgMzcuMzYzMjgxIDE3LjA1ODU5NCAzNy4zNjMyODEgMTQuMjgxMjUgQyAzNy4zNjMyODEgMTIuNzE4NzUgMzYuNzU3ODEzIDExLjQ0OTIxOSAzNS41NDY4NzUgMTAuNDY4NzUgQyAzNC4zMzIwMzEgOS40ODgyODEgMzIuNjQwNjI1IDkgMzAuNDY0ODQ0IDkgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}