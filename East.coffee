
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'East'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAwLjUgMzIuNSBMIDAuNSA3LjUgTCAzMS43MjI2NTYgNy41IEwgMzkuNDE0MDYzIDIwIEwgMzEuNzIyNjU2IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxLjQ0MTQwNiA4IEwgMzguODI0MjE5IDIwIEwgMzEuNDQxNDA2IDMyIEwgMSAzMiBMIDEgOCBMIDMxLjQ0MTQwNiA4IE0gMzIgNyBMIDAgNyBMIDAgMzMgTCAzMiAzMyBMIDQwIDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyNC44OTQ1MzEgMzIuNSBMIDMyLjU4NTkzOCAyMCBMIDI0Ljg5NDUzMSA3LjUgTCAzMS43MjI2NTYgNy41IEwgMzkuNDE0MDYzIDIwIEwgMzEuNzIyNjU2IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxLjQ0MTQwNiA4IEwgMzguODI0MjE5IDIwIEwgMzEuNDQxNDA2IDMyIEwgMjUuNzg5MDYzIDMyIEwgMzIuODUxNTYzIDIwLjUyMzQzOCBMIDMzLjE3NTc4MSAyMCBMIDMyLjg1MTU2MyAxOS40NzY1NjMgTCAyNS43ODkwNjMgOCBMIDMxLjQ0MTQwNiA4IE0gMzIgNyBMIDI0IDcgTCAzMiAyMCBMIDI0IDMzIEwgMzIgMzMgTCA0MCAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMgMjQgTCAxMyAyMSBMIDE3IDIxIEwgMTcgMTkgTCAxMyAxOSBMIDEzIDE2IEwgMTggMTYgTCAxOCAxNCBMIDExIDE0IEwgMTEgMjYgTCAxOCAyNiBMIDE4IDI0IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}