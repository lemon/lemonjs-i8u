
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SwipeUp'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNyAxMCBMIDIwIDMgTCAxMyAxMCBMIDE4IDEwIEwgMTggMjQgTCAyMiAyNCBMIDIyIDEwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyOC41IDI4IEMgMjguNSAzMi42OTUzMTMgMjQuNjk1MzEzIDM2LjUgMjAgMzYuNSBDIDE1LjMwNDY4OCAzNi41IDExLjUgMzIuNjk1MzEzIDExLjUgMjggQyAxMS41IDIzLjMwNDY4OCAxNS4zMDQ2ODggMTkuNSAyMCAxOS41IEMgMjQuNjk1MzEzIDE5LjUgMjguNSAyMy4zMDQ2ODggMjguNSAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMjAgQyAyNC40MTAxNTYgMjAgMjggMjMuNTg5ODQ0IDI4IDI4IEMgMjggMzIuNDEwMTU2IDI0LjQxMDE1NiAzNiAyMCAzNiBDIDE1LjU4OTg0NCAzNiAxMiAzMi40MTAxNTYgMTIgMjggQyAxMiAyMy41ODk4NDQgMTUuNTg5ODQ0IDIwIDIwIDIwIE0gMjAgMTkgQyAxNS4wMjczNDQgMTkgMTEgMjMuMDI3MzQ0IDExIDI4IEMgMTEgMzIuOTcyNjU2IDE1LjAyNzM0NCAzNyAyMCAzNyBDIDI0Ljk3MjY1NiAzNyAyOSAzMi45NzI2NTYgMjkgMjggQyAyOSAyMy4wMjczNDQgMjQuOTcyNjU2IDE5IDIwIDE5IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}