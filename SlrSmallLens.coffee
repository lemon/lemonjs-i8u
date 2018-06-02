
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SlrSmallLens'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA4LjUgOC41IEwgMjAuNSA4LjUgTCAyMC41IDI4LjUgTCA4LjUgMjguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgOSBMIDIwIDI4IEwgOSAyOCBMIDkgOSBMIDIwIDkgTSAyMSA4IEwgOCA4IEwgOCAyOSBMIDIxIDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA4LjIwNzAzMSAxNi41IEwgNi41IDE0Ljc5Mjk2OSBMIDYuNSAxMS41IEwgMjIuNSAxMS41IEwgMjIuNSAxNC43OTI5NjkgTCAyMC43OTI5NjkgMTYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIgMTIgTCAyMiAxNC41ODU5MzggTCAyMC41ODU5MzggMTYgTCA4LjQxNDA2MyAxNiBMIDcgMTQuNTg1OTM4IEwgNyAxMiBMIDIyIDEyIE0gMjMgMTEgTCA2IDExIEwgNiAxNSBMIDggMTcgTCAyMSAxNyBMIDIzIDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzIDM0LjUgQyAyLjE3MTg3NSAzNC41IDEuNSAzMy44MjgxMjUgMS41IDMzIEwgMS41IDI1IEMgMS41IDI0LjE3MTg3NSAyLjE3MTg3NSAyMy41IDMgMjMuNSBMIDYuMjUgMjMuNSBMIDkuMjUgMTkuNSBMIDE5Ljc1IDE5LjUgTCAyMi43NSAyMy41IEMgMjIuNzUgMjMuNSAyNS4wMDM5MDYgMjMuNSAyNS4wMDM5MDYgMjMuNSBDIDI2LjE4NzUgMjMuNSAyNy41IDIyLjg0Mzc1IDI3LjUgMjEgTCAyNy41IDE3IEMgMjcuNTA3ODEzIDE2Ljg3MTA5NCAyNy42MzI4MTMgMTUuNSAyOSAxNS41IEwgMzcgMTUuNSBDIDM3LjgyODEyNSAxNS41IDM4LjUgMTYuMTcxODc1IDM4LjUgMTcgTCAzOC41IDMzIEMgMzguNSAzMy44MjgxMjUgMzcuODI4MTI1IDM0LjUgMzcgMzQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMTYgQyAzNy41NTA3ODEgMTYgMzggMTYuNDQ5MjE5IDM4IDE3IEwgMzggMzMgQyAzOCAzMy41NTA3ODEgMzcuNTUwNzgxIDM0IDM3IDM0IEwgMyAzNCBDIDIuNDQ5MjE5IDM0IDIgMzMuNTUwNzgxIDIgMzMgTCAyIDI1IEMgMiAyNC40NDkyMTkgMi40NDkyMTkgMjQgMyAyNCBMIDYuNSAyNCBMIDYuODAwNzgxIDIzLjYwMTU2MyBMIDkuNSAyMCBMIDE5LjUgMjAgTCAyMi4xOTkyMTkgMjMuNjAxNTYzIEwgMjIuNSAyNCBMIDI0Ljk3NjU2MyAyNCBDIDI0Ljk5NjA5NCAyNCAyNS4wMjM0MzggMjQgMjUuMDU4NTk0IDI0IEMgMjYuNTIzNDM4IDI0IDI4IDIzLjA3NDIxOSAyOCAyMSBMIDI4IDE3LjAzOTA2MyBDIDI4LjAyNzM0NCAxNi43MDcwMzEgMjguMTg3NSAxNiAyOSAxNiBMIDM3IDE2IE0gMzcgMTUgTCAyOSAxNSBDIDI3LjEwMTU2MyAxNSAyNyAxNyAyNyAxNyBMIDI3IDIxIEMgMjcgMjIuOTAyMzQ0IDI1LjM5MDYyNSAyMyAyNS4wNTg1OTQgMjMgQyAyNS4wMTk1MzEgMjMgMjUgMjMgMjUgMjMgTCAyMyAyMyBMIDIwIDE5IEwgOSAxOSBMIDYgMjMgTCAzIDIzIEMgMS44OTQ1MzEgMjMgMSAyMy44OTQ1MzEgMSAyNSBMIDEgMzMgQyAxIDM0LjEwNTQ2OSAxLjg5NDUzMSAzNSAzIDM1IEwgMzcgMzUgQyAzOC4xMDU0NjkgMzUgMzkgMzQuMTA1NDY5IDM5IDMzIEwgMzkgMTcgQyAzOSAxNS44OTQ1MzEgMzguMTA1NDY5IDE1IDM3IDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMC41IDM4LjI3MzQzOCBDIDE5LjUzNTE1NiAzNy45NjA5MzggMTcuNTgyMDMxIDM3LjUgMTQuNDEwMTU2IDM3LjUgQyAxMS4zMDQ2ODggMzcuNSA5LjQzNzUgMzcuOTQxNDA2IDguNSAzOC4yNTc4MTMgTCA4LjUgMjggQyA4LjUgMjcuMTcxODc1IDkuMTcxODc1IDI2LjUgMTAgMjYuNSBMIDE5IDI2LjUgQyAxOS44MjgxMjUgMjYuNSAyMC41IDI3LjE3MTg3NSAyMC41IDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOSAyNyBDIDE5LjU1MDc4MSAyNyAyMCAyNy40NDkyMTkgMjAgMjggTCAyMCAzNy42MDkzNzUgQyAxOC44NjMyODEgMzcuMzE2NDA2IDE3LjAzNTE1NiAzNyAxNC40MTAxNTYgMzcgQyAxMS44NDM3NSAzNyAxMC4wOTc2NTYgMzcuMjk2ODc1IDkgMzcuNTg1OTM4IEwgOSAyOCBDIDkgMjcuNDQ5MjE5IDkuNDQ5MjE5IDI3IDEwIDI3IEwgMTkgMjcgTSAxOSAyNiBMIDEwIDI2IEMgOC44OTQ1MzEgMjYgOCAyNi44OTQ1MzEgOCAyOCBMIDggMzkgQyA4IDM5IDkuNzczNDM4IDM4IDE0LjQxMDE1NiAzOCBDIDE5LjA1MDc4MSAzOCAyMSAzOSAyMSAzOSBMIDIxIDI4IEMgMjEgMjYuODk0NTMxIDIwLjEwNTQ2OSAyNiAxOSAyNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTEuNSAzMC41IEwgMTcuNSAzMC41IEwgMTcuNSAzNC41IEwgMTEuNSAzNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNyAzMSBMIDE3IDM0IEwgMTIgMzQgTCAxMiAzMSBMIDE3IDMxIE0gMTggMzAgTCAxMSAzMCBMIDExIDM1IEwgMTggMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDMyLjUgMjkgQyAzMi41IDMwLjM3ODkwNiAzMS4zNzg5MDYgMzEuNSAzMCAzMS41IEMgMjguNjIxMDk0IDMxLjUgMjcuNSAzMC4zNzg5MDYgMjcuNSAyOSBDIDI3LjUgMjcuNjIxMDk0IDI4LjYyMTA5NCAyNi41IDMwIDI2LjUgQyAzMS4zNzg5MDYgMjYuNSAzMi41IDI3LjYyMTA5NCAzMi41IDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMCAyNyBDIDMxLjEwMTU2MyAyNyAzMiAyNy44OTg0MzggMzIgMjkgQyAzMiAzMC4xMDE1NjMgMzEuMTAxNTYzIDMxIDMwIDMxIEMgMjguODk4NDM4IDMxIDI4IDMwLjEwMTU2MyAyOCAyOSBDIDI4IDI3Ljg5ODQzOCAyOC44OTg0MzggMjcgMzAgMjcgTSAzMCAyNiBDIDI4LjM0Mzc1IDI2IDI3IDI3LjM0Mzc1IDI3IDI5IEMgMjcgMzAuNjU2MjUgMjguMzQzNzUgMzIgMzAgMzIgQyAzMS42NTYyNSAzMiAzMyAzMC42NTYyNSAzMyAyOSBDIDMzIDI3LjM0Mzc1IDMxLjY1NjI1IDI2IDMwIDI2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNCAzMCBMIDMzIDMwIEMgMzIuNDQ5MjE5IDMwIDMyIDI5LjU1MDc4MSAzMiAyOSBDIDMyIDI4LjQ0OTIxOSAzMi40NDkyMTkgMjggMzMgMjggTCAzNCAyOCBDIDM0LjU1MDc4MSAyOCAzNSAyOC40NDkyMTkgMzUgMjkgQyAzNSAyOS41NTA3ODEgMzQuNTUwNzgxIDMwIDM0IDMwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNSAxOS41IEMgMzUgMTguNjcxODc1IDM0LjEwNTQ2OSAxOCAzMyAxOCBDIDMxLjg5NDUzMSAxOCAzMSAxOC42NzE4NzUgMzEgMTkuNSBDIDMxIDIwLjMyODEyNSAzMS44OTQ1MzEgMjEgMzMgMjEgQyAzNC4xMDU0NjkgMjEgMzUgMjAuMzI4MTI1IDM1IDE5LjUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}