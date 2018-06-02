
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Toolbar'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAwLjUgMTQuNSBMIDM4LjUgMTQuNSBMIDM4LjUgMjYuNSBMIDAuNSAyNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAxNSBMIDM4IDI2IEwgMSAyNiBMIDEgMTUgTCAzOCAxNSBNIDM5IDE0IEwgMCAxNCBMIDAgMjcgTCAzOSAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTAgMjAuNSBDIDEwIDIxLjg3ODkwNiA4Ljg3ODkwNiAyMyA3LjUgMjMgQyA2LjEyMTA5NCAyMyA1IDIxLjg3ODkwNiA1IDIwLjUgQyA1IDE5LjEyMTA5NCA2LjEyMTA5NCAxOCA3LjUgMTggQyA4Ljg3ODkwNiAxOCAxMCAxOS4xMjEwOTQgMTAgMjAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTMgMTggTCAxOCAxOCBMIDE4IDIzIEwgMTMgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI2IDIwLjUgQyAyNiAyMS44Nzg5MDYgMjQuODc4OTA2IDIzIDIzLjUgMjMgQyAyMi4xMjEwOTQgMjMgMjEgMjEuODc4OTA2IDIxIDIwLjUgQyAyMSAxOS4xMjEwOTQgMjIuMTIxMDk0IDE4IDIzLjUgMTggQyAyNC44Nzg5MDYgMTggMjYgMTkuMTIxMDk0IDI2IDIwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI5IDE4IEwgMzQgMTggTCAzNCAyMyBMIDI5IDIzIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}