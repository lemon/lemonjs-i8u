
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Calculator'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA5IDM4LjUgQyA3LjYyMTA5NCAzOC41IDYuNSAzNy4zNzg5MDYgNi41IDM2IEwgNi41IDQgQyA2LjUgMi42MjEwOTQgNy42MjEwOTQgMS41IDkgMS41IEwgMzEgMS41IEMgMzIuMzc4OTA2IDEuNSAzMy41IDIuNjIxMDk0IDMzLjUgNCBMIDMzLjUgMzYgQyAzMy41IDM3LjM3ODkwNiAzMi4zNzg5MDYgMzguNSAzMSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMSAyIEMgMzIuMTAxNTYzIDIgMzMgMi44OTg0MzggMzMgNCBMIDMzIDM2IEMgMzMgMzcuMTAxNTYzIDMyLjEwMTU2MyAzOCAzMSAzOCBMIDkgMzggQyA3Ljg5ODQzOCAzOCA3IDM3LjEwMTU2MyA3IDM2IEwgNyA0IEMgNyAyLjg5ODQzOCA3Ljg5ODQzOCAyIDkgMiBMIDMxIDIgTSAzMSAxIEwgOSAxIEMgNy4zNDM3NSAxIDYgMi4zNDM3NSA2IDQgTCA2IDM2IEMgNiAzNy42NTYyNSA3LjM0Mzc1IDM5IDkgMzkgTCAzMSAzOSBDIDMyLjY1NjI1IDM5IDM0IDM3LjY1NjI1IDM0IDM2IEwgMzQgNCBDIDM0IDIuMzQzNzUgMzIuNjU2MjUgMSAzMSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA3IDE0IEwgNyA0IEMgNyAyLjg5NDUzMSA3Ljg5NDUzMSAyIDkgMiBMIDMxIDIgQyAzMi4xMDU0NjkgMiAzMyAyLjg5NDUzMSAzMyA0IEwgMzMgMTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDEwLjUgNS41IEwgMjkuNSA1LjUgTCAyOS41IDEwLjUgTCAxMC41IDEwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI5IDYgTCAyOSAxMCBMIDExIDEwIEwgMTEgNiBMIDI5IDYgTSAzMCA1IEwgMTAgNSBMIDEwIDExIEwgMzAgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE1IDE3IEwgMTggMTcgTCAxOCAyMCBMIDE1IDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMCAxNyBMIDEzIDE3IEwgMTMgMjAgTCAxMCAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjAgMTcgTCAyMyAxNyBMIDIzIDIwIEwgMjAgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI3IDE3IEwgMzAgMTcgTCAzMCAyMCBMIDI3IDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNSAyMiBMIDE4IDIyIEwgMTggMjUgTCAxNSAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTAgMjIgTCAxMyAyMiBMIDEzIDI1IEwgMTAgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIwIDIyIEwgMjMgMjIgTCAyMyAyNSBMIDIwIDI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNyAyMiBMIDMwIDIyIEwgMzAgMjUgTCAyNyAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTUgMjcgTCAxOCAyNyBMIDE4IDMwIEwgMTUgMzAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDEwIDI3IEwgMTMgMjcgTCAxMyAzMCBMIDEwIDMwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMCAyNyBMIDIzIDI3IEwgMjMgMzAgTCAyMCAzMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjcgMjcgTCAzMCAyNyBMIDMwIDMwIEwgMjcgMzAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE1IDMyIEwgMTggMzIgTCAxOCAzNSBMIDE1IDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMCAzMiBMIDEzIDMyIEwgMTMgMzUgTCAxMCAzNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjAgMzIgTCAyMyAzMiBMIDIzIDM1IEwgMjAgMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3IDMyIEwgMzAgMzIgTCAzMCAzNSBMIDI3IDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNyA4IEwgMjggOCBMIDI4IDkgTCAyNyA5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSA4IEwgMjYgOCBMIDI2IDkgTCAyNSA5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMyA4IEwgMjQgOCBMIDI0IDkgTCAyMyA5IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}