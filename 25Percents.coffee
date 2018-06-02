
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: '25Percents'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMCAzNy41IEMgMTAuMzUxNTYzIDM3LjUgMi41IDI5LjY0ODQzOCAyLjUgMjAgQyAyLjUgMTAuMzUxNTYzIDEwLjM1MTU2MyAyLjUgMjAgMi41IEMgMjkuNjQ4NDM4IDIuNSAzNy41IDEwLjM1MTU2MyAzNy41IDIwIEMgMzcuNSAyOS42NDg0MzggMjkuNjQ4NDM4IDM3LjUgMjAgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMyBDIDI5LjM3NSAzIDM3IDEwLjYyNSAzNyAyMCBDIDM3IDI5LjM3NSAyOS4zNzUgMzcgMjAgMzcgQyAxMC42MjUgMzcgMyAyOS4zNzUgMyAyMCBDIDMgMTAuNjI1IDEwLjYyNSAzIDIwIDMgTSAyMCAyIEMgMTAuMDU4NTk0IDIgMiAxMC4wNTg1OTQgMiAyMCBDIDIgMjkuOTQxNDA2IDEwLjA1ODU5NCAzOCAyMCAzOCBDIDI5Ljk0MTQwNiAzOCAzOCAyOS45NDE0MDYgMzggMjAgQyAzOCAxMC4wNTg1OTQgMjkuOTQxNDA2IDIgMjAgMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjAuNSAxOS41IEwgMjAuNSAyLjUwNzgxMyBDIDI5Ljc1MzkwNiAyLjc2OTUzMSAzNy4yMzA0NjkgMTAuMjQ2MDk0IDM3LjQ5MjE4OCAxOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMSAzLjAyNzM0NCBDIDI5LjU3ODEyNSAzLjUyNzM0NCAzNi40NzI2NTYgMTAuNDIxODc1IDM2Ljk3MjY1NiAxOSBMIDIxIDE5IEwgMjEgMy4wMjczNDQgTSAyMCAyIEwgMjAgMjAgTCAzOCAyMCBDIDM4IDEwLjA1ODU5NCAyOS45NDE0MDYgMiAyMCAyIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}