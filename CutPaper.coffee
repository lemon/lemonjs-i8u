
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CutPaper'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNi44MjgxMjUgMjguNSBMIDMxLjU1NDY4OCAxMy43Njk1MzEgTCAzMy45NDE0MDYgMTYuMTU2MjUgTCAyMi4yNSAyNy44NTE1NjMgQyAyMS44MzIwMzEgMjguMjY5NTMxIDIxLjI3MzQzOCAyOC41IDIwLjY4MzU5NCAyOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMS41NTQ2ODggMTQuNDgwNDY5IEwgMzMuMjM0Mzc1IDE2LjE2MDE1NiBMIDIxLjg5ODQzOCAyNy40OTYwOTQgQyAyMS41NzgxMjUgMjcuODE2NDA2IDIxLjEzNjcxOSAyOCAyMC42ODM1OTQgMjggTCAxOC4wMzUxNTYgMjggTCAzMS41NTQ2ODggMTQuNDgwNDY5IE0gMzEuNTU0Njg4IDEzLjA2MjUgTCAxNiAyOC42MjEwOTQgTCAxNiAyOSBMIDIwLjY4MzU5NCAyOSBDIDIxLjQwMjM0NCAyOSAyMi4wOTM3NSAyOC43MTQ4NDQgMjIuNjA1NDY5IDI4LjIwMzEyNSBMIDM0LjY0ODQzOCAxNi4xNjAxNTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDEuNSAyLjUgTCAyNy41IDIuNSBMIDI3LjUgMzcuNSBMIDEuNSAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNyAzIEwgMjcgMzcgTCAyIDM3IEwgMiAzIEwgMjcgMyBNIDI4IDIgTCAxIDIgTCAxIDM4IEwgMjggMzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDEzIEMgMzEgMTUuMjEwOTM4IDMyLjc4OTA2MyAxNyAzNSAxNyBDIDM3LjIxMDkzOCAxNyAzOSAxNS4yMTA5MzggMzkgMTMgQyAzOSAxMC43ODkwNjMgMzcuMjEwOTM4IDkgMzUgOSBDIDMyLjc4OTA2MyA5IDMxIDEwLjc4OTA2MyAzMSAxMyBaIE0gMzMgMTMgQyAzMyAxMS44OTQ1MzEgMzMuODk0NTMxIDExIDM1IDExIEMgMzYuMTA1NDY5IDExIDM3IDExLjg5NDUzMSAzNyAxMyBDIDM3IDE0LjEwNTQ2OSAzNi4xMDU0NjkgMTUgMzUgMTUgQyAzMy44OTQ1MzEgMTUgMzMgMTQuMTA1NDY5IDMzIDEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNi44MjgxMjUgMTEuNSBMIDIwLjY4MzU5NCAxMS41IEMgMjEuMjczNDM4IDExLjUgMjEuODMyMDMxIDExLjczMDQ2OSAyMi4yNSAxMi4xNDg0MzggTCAzNC4yNjU2MjUgMjQuMTY0MDYzIEwgMzEuODc1IDI2LjU1MDc4MSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuNjgzNTk0IDEyIEMgMjEuMTM2NzE5IDEyIDIxLjU3ODEyNSAxMi4xODM1OTQgMjEuODk4NDM4IDEyLjUwMzkwNiBMIDMzLjU1ODU5NCAyNC4xNjAxNTYgTCAzMS44Nzg5MDYgMjUuODQzNzUgTCAxOC4wMzUxNTYgMTIgTCAyMC42ODM1OTQgMTIgTSAyMC42ODM1OTQgMTEgTCAxNiAxMSBMIDE2IDExLjM3ODkwNiBMIDMxLjg3ODkwNiAyNy4yNTc4MTMgTCAzNC45NzI2NTYgMjQuMTY0MDYzIEwgMjIuNjA1NDY5IDExLjc5Njg3NSBDIDIyLjA5Mzc1IDExLjI4NTE1NiAyMS40MDIzNDQgMTEgMjAuNjgzNTk0IDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMSAyNyBDIDMxIDI5LjIxMDkzOCAzMi43ODkwNjMgMzEgMzUgMzEgQyAzNy4yMTA5MzggMzEgMzkgMjkuMjEwOTM4IDM5IDI3IEMgMzkgMjQuNzg5MDYzIDM3LjIxMDkzOCAyMyAzNSAyMyBDIDMyLjc4OTA2MyAyMyAzMSAyNC43ODkwNjMgMzEgMjcgWiBNIDMzIDI3IEMgMzMgMjUuODk0NTMxIDMzLjg5NDUzMSAyNSAzNSAyNSBDIDM2LjEwNTQ2OSAyNSAzNyAyNS44OTQ1MzEgMzcgMjcgQyAzNyAyOC4xMDU0NjkgMzYuMTA1NDY5IDI5IDM1IDI5IEMgMzMuODk0NTMxIDI5IDMzIDI4LjEwNTQ2OSAzMyAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjMuNSAyMSBMIDIwLjUgMjEgQyAyMC4yMjY1NjMgMjEgMjAgMjAuNzczNDM4IDIwIDIwLjUgQyAyMCAyMC4yMjY1NjMgMjAuMjI2NTYzIDIwIDIwLjUgMjAgTCAyMy41IDIwIEMgMjMuNzczNDM4IDIwIDI0IDIwLjIyNjU2MyAyNCAyMC41IEMgMjQgMjAuNzczNDM4IDIzLjc3MzQzOCAyMSAyMy41IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNy41IDIxIEwgMTQuNSAyMSBDIDE0LjIyNjU2MyAyMSAxNCAyMC43NzM0MzggMTQgMjAuNSBDIDE0IDIwLjIyNjU2MyAxNC4yMjY1NjMgMjAgMTQuNSAyMCBMIDE3LjUgMjAgQyAxNy43NzM0MzggMjAgMTggMjAuMjI2NTYzIDE4IDIwLjUgQyAxOCAyMC43NzM0MzggMTcuNzczNDM4IDIxIDE3LjUgMjEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDExLjUgMjEgTCA4LjUgMjEgQyA4LjIyNjU2MyAyMSA4IDIwLjc3MzQzOCA4IDIwLjUgQyA4IDIwLjIyNjU2MyA4LjIyNjU2MyAyMCA4LjUgMjAgTCAxMS41IDIwIEMgMTEuNzczNDM4IDIwIDEyIDIwLjIyNjU2MyAxMiAyMC41IEMgMTIgMjAuNzczNDM4IDExLjc3MzQzOCAyMSAxMS41IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA1LjUgMjEgTCAyIDIxIEwgMiAyMCBMIDUuNSAyMCBDIDUuNzczNDM4IDIwIDYgMjAuMjI2NTYzIDYgMjAuNSBDIDYgMjAuNzczNDM4IDUuNzczNDM4IDIxIDUuNSAyMSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}