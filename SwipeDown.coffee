
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SwipeDown'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMiAzMCBMIDIyIDE2IEwgMTggMTYgTCAxOCAzMCBMIDEzIDMwIEwgMjAgMzcgTCAyNyAzMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjAgMjAuNSBDIDE1LjMxMjUgMjAuNSAxMS41IDE2LjY4NzUgMTEuNSAxMiBDIDExLjUgNy4zMTI1IDE1LjMxMjUgMy41IDIwIDMuNSBDIDI0LjY4NzUgMy41IDI4LjUgNy4zMTI1IDI4LjUgMTIgQyAyOC41IDE2LjY4NzUgMjQuNjg3NSAyMC41IDIwIDIwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDQgQyAyNC40MTAxNTYgNCAyOCA3LjU4OTg0NCAyOCAxMiBDIDI4IDE2LjQxMDE1NiAyNC40MTAxNTYgMjAgMjAgMjAgQyAxNS41ODk4NDQgMjAgMTIgMTYuNDEwMTU2IDEyIDEyIEMgMTIgNy41ODk4NDQgMTUuNTg5ODQ0IDQgMjAgNCBNIDIwIDMgQyAxNS4wMjczNDQgMyAxMSA3LjAyNzM0NCAxMSAxMiBDIDExIDE2Ljk3MjY1NiAxNS4wMjczNDQgMjEgMjAgMjEgQyAyNC45NzI2NTYgMjEgMjkgMTYuOTcyNjU2IDI5IDEyIEMgMjkgNy4wMjczNDQgMjQuOTcyNjU2IDMgMjAgMyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}