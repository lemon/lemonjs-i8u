
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Lifebuoy'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOS42OTE0MDYgMyBDIDMzLjcyMjY1NiAzIDM3IDYuMjc3MzQ0IDM3IDEwLjMwODU5NCBMIDM3IDI5LjY5MTQwNiBDIDM3IDMzLjcyMjY1NiAzMy43MjI2NTYgMzcgMjkuNjkxNDA2IDM3IEwgMTAuMzA4NTk0IDM3IEMgNi4yNzczNDQgMzcgMyAzMy43MjI2NTYgMyAyOS42OTE0MDYgTCAzIDEwLjMwODU5NCBDIDMgNi4yNzczNDQgNi4yNzczNDQgMyAxMC4zMDg1OTQgMyBMIDI5LjY5MTQwNiAzIE0gMjkuNjkxNDA2IDIgTCAxMC4zMDg1OTQgMiBDIDUuNzE4NzUgMiAyIDUuNzE4NzUgMiAxMC4zMDg1OTQgTCAyIDI5LjY5MTQwNiBDIDIgMzQuMjgxMjUgNS43MTg3NSAzOCAxMC4zMDg1OTQgMzggTCAyOS42OTE0MDYgMzggQyAzNC4yODEyNSAzOCAzOCAzNC4yODEyNSAzOCAyOS42OTE0MDYgTCAzOCAxMC4zMDg1OTQgQyAzOCA1LjcxODc1IDM0LjI4MTI1IDIgMjkuNjkxNDA2IDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIwIDM3LjUgQyAxMC4zNTE1NjMgMzcuNSAyLjUgMjkuNjQ4NDM4IDIuNSAyMCBDIDIuNSAxMC4zNTE1NjMgMTAuMzUxNTYzIDIuNSAyMCAyLjUgQyAyOS42NDg0MzggMi41IDM3LjUgMTAuMzUxNTYzIDM3LjUgMjAgQyAzNy41IDI5LjY0ODQzOCAyOS42NDg0MzggMzcuNSAyMCAzNy41IFogTSAyMCAxMC41IEMgMTQuNzYxNzE5IDEwLjUgMTAuNSAxNC43NjE3MTkgMTAuNSAyMCBDIDEwLjUgMjUuMjM4MjgxIDE0Ljc2MTcxOSAyOS41IDIwIDI5LjUgQyAyNS4yMzgyODEgMjkuNSAyOS41IDI1LjIzODI4MSAyOS41IDIwIEMgMjkuNSAxNC43NjE3MTkgMjUuMjM4MjgxIDEwLjUgMjAgMTAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMyBDIDI5LjM3NSAzIDM3IDEwLjYyNSAzNyAyMCBDIDM3IDI5LjM3NSAyOS4zNzUgMzcgMjAgMzcgQyAxMC42MjUgMzcgMyAyOS4zNzUgMyAyMCBDIDMgMTAuNjI1IDEwLjYyNSAzIDIwIDMgTSAyMCAzMCBDIDI1LjUxNTYyNSAzMCAzMCAyNS41MTU2MjUgMzAgMjAgQyAzMCAxNC40ODQzNzUgMjUuNTE1NjI1IDEwIDIwIDEwIEMgMTQuNDg0Mzc1IDEwIDEwIDE0LjQ4NDM3NSAxMCAyMCBDIDEwIDI1LjUxNTYyNSAxNC40ODQzNzUgMzAgMjAgMzAgTSAyMCAyIEMgMTAuMDU4NTk0IDIgMiAxMC4wNTg1OTQgMiAyMCBDIDIgMjkuOTQxNDA2IDEwLjA1ODU5NCAzOCAyMCAzOCBDIDI5Ljk0MTQwNiAzOCAzOCAyOS45NDE0MDYgMzggMjAgQyAzOCAxMC4wNTg1OTQgMjkuOTQxNDA2IDIgMjAgMiBaIE0gMjAgMjkgQyAxNS4wMjczNDQgMjkgMTEgMjQuOTcyNjU2IDExIDIwIEMgMTEgMTUuMDI3MzQ0IDE1LjAyNzM0NCAxMSAyMCAxMSBDIDI0Ljk3MjY1NiAxMSAyOSAxNS4wMjczNDQgMjkgMjAgQyAyOSAyNC45NzI2NTYgMjQuOTcyNjU2IDI5IDIwIDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNy41IDEuNSBMIDIyLjUgMS41IEwgMjIuNSAxMS41IEwgMTcuNSAxMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMiAyIEwgMjIgMTEgTCAxOCAxMSBMIDE4IDIgTCAyMiAyIE0gMjMgMSBMIDE3IDEgTCAxNyAxMiBMIDIzIDEyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNy41IDI4LjUgTCAyMi41IDI4LjUgTCAyMi41IDM4LjUgTCAxNy41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyIDI5IEwgMjIgMzggTCAxOCAzOCBMIDE4IDI5IEwgMjIgMjkgTSAyMyAyOCBMIDE3IDI4IEwgMTcgMzkgTCAyMyAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjguNSAxNy41IEwgMzguNSAxNy41IEwgMzguNSAyMi41IEwgMjguNSAyMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAxOCBMIDM4IDIyIEwgMjkgMjIgTCAyOSAxOCBMIDM4IDE4IE0gMzkgMTcgTCAyOCAxNyBMIDI4IDIzIEwgMzkgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEuNSAxNy41IEwgMTEuNSAxNy41IEwgMTEuNSAyMi41IEwgMS41IDIyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExIDE4IEwgMTEgMjIgTCAyIDIyIEwgMiAxOCBMIDExIDE4IE0gMTIgMTcgTCAxIDE3IEwgMSAyMyBMIDEyIDIzIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}