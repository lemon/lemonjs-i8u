
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PosTerminal'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMC41IDI3LjUgTCAxMC41IDQuNSBMIDMzIDQuNSBDIDMzLjgyODEyNSA0LjUgMzQuNSA1LjE3MTg3NSAzNC41IDYgTCAzNC41IDI2IEMgMzQuNSAyNi44MjgxMjUgMzMuODI4MTI1IDI3LjUgMzMgMjcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzMgNSBDIDMzLjU1MDc4MSA1IDM0IDUuNDQ5MjE5IDM0IDYgTCAzNCAyNiBDIDM0IDI2LjU1MDc4MSAzMy41NTA3ODEgMjcgMzMgMjcgTCAxMSAyNyBMIDExIDUgTCAzMyA1IE0gMzMgNCBMIDEwIDQgTCAxMCAyOCBMIDMzIDI4IEMgMzQuMTA1NDY5IDI4IDM1IDI3LjEwNTQ2OSAzNSAyNiBMIDM1IDYgQyAzNSA0Ljg5NDUzMSAzNC4xMDU0NjkgNCAzMyA0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMS41IDM4LjUgQyAxMC4zOTg0MzggMzguNSA5LjUgMzcuNjAxNTYzIDkuNSAzNi41IEwgOS41IDI5LjUgTCAyOC41IDI5LjUgTCAyOC41IDM2LjUgQyAyOC41IDM3LjYwMTU2MyAyNy42MDE1NjMgMzguNSAyNi41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4IDMwIEwgMjggMzYuNSBDIDI4IDM3LjMyODEyNSAyNy4zMjgxMjUgMzggMjYuNSAzOCBMIDExLjUgMzggQyAxMC42NzE4NzUgMzggMTAgMzcuMzI4MTI1IDEwIDM2LjUgTCAxMCAzMCBMIDI4IDMwIE0gMjguNSAyOSBMIDkuNSAyOSBDIDkuMjIyNjU2IDI5IDkgMjkuMjIyNjU2IDkgMjkuNSBMIDkgMzYuNSBDIDkgMzcuODgyODEzIDEwLjExNzE4OCAzOSAxMS41IDM5IEwgMjYuNSAzOSBDIDI3Ljg4MjgxMyAzOSAyOSAzNy44ODI4MTMgMjkgMzYuNSBMIDI5IDI5LjUgQyAyOSAyOS4yMjI2NTYgMjguNzc3MzQ0IDI5IDI4LjUgMjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1IDI5IEwgMjUgMzkgTCAyMiAzOSBMIDIyIDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA5IDMwLjUgQyA3LjYyMTA5NCAzMC41IDYuNSAyOS4zNzg5MDYgNi41IDI4IEwgNi41IDQgQyA2LjUgMi42MjEwOTQgNy42MjEwOTQgMS41IDkgMS41IEwgMjkgMS41IEMgMzAuMzc4OTA2IDEuNSAzMS41IDIuNjIxMDk0IDMxLjUgNCBMIDMxLjUgMjggQyAzMS41IDI5LjM3ODkwNiAzMC4zNzg5MDYgMzAuNSAyOSAzMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOSAyIEMgMzAuMTAxNTYzIDIgMzEgMi44OTg0MzggMzEgNCBMIDMxIDI4IEMgMzEgMjkuMTAxNTYzIDMwLjEwMTU2MyAzMCAyOSAzMCBMIDkgMzAgQyA3Ljg5ODQzOCAzMCA3IDI5LjEwMTU2MyA3IDI4IEwgNyA0IEMgNyAyLjg5ODQzOCA3Ljg5ODQzOCAyIDkgMiBMIDI5IDIgTSAyOSAxIEwgOSAxIEMgNy4zNDM3NSAxIDYgMi4zNDM3NSA2IDQgTCA2IDI4IEMgNiAyOS42NTYyNSA3LjM0Mzc1IDMxIDkgMzEgTCAyOSAzMSBDIDMwLjY1NjI1IDMxIDMyIDI5LjY1NjI1IDMyIDI4IEwgMzIgNCBDIDMyIDIuMzQzNzUgMzAuNjU2MjUgMSAyOSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMC41IDUuNSBMIDI3LjUgNS41IEwgMjcuNSAxMC41IEwgMTAuNSAxMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNyA2IEwgMjcgMTAgTCAxMSAxMCBMIDExIDYgTCAyNyA2IE0gMjggNSBMIDEwIDUgTCAxMCAxMSBMIDI4IDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMCAxMyBMIDEyIDEzIEwgMTIgMTUgTCAxMCAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTQgMTMgTCAxNiAxMyBMIDE2IDE1IEwgMTQgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE4IDEzIEwgMjAgMTMgTCAyMCAxNSBMIDE4IDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMCAxNyBMIDEyIDE3IEwgMTIgMTkgTCAxMCAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTQgMTcgTCAxNiAxNyBMIDE2IDE5IEwgMTQgMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE4IDE3IEwgMjAgMTcgTCAyMCAxOSBMIDE4IDE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMCAyMSBMIDEyIDIxIEwgMTIgMjMgTCAxMCAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTQgMjEgTCAxNiAyMSBMIDE2IDIzIEwgMTQgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE4IDIxIEwgMjAgMjEgTCAyMCAyMyBMIDE4IDIzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMCAyNSBMIDEyIDI1IEwgMTIgMjcgTCAxMCAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTQgMjUgTCAxNiAyNSBMIDE2IDI3IEwgMTQgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE4IDI1IEwgMjAgMjUgTCAyMCAyNyBMIDE4IDI3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMiAxMyBMIDI0IDEzIEwgMjQgMTUgTCAyMiAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjIgMTcgTCAyNCAxNyBMIDI0IDE5IEwgMjIgMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIyIDIxIEwgMjQgMjEgTCAyNCAyMyBMIDIyIDIzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMiAyNSBMIDI0IDI1IEwgMjQgMjcgTCAyMiAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjYgMTMgTCAyOCAxMyBMIDI4IDE1IEwgMjYgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI2IDE3IEwgMjggMTcgTCAyOCAxOSBMIDI2IDE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyNiAyMSBMIDI4IDIxIEwgMjggMjMgTCAyNiAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjYgMjUgTCAyOCAyNSBMIDI4IDI3IEwgMjYgMjcgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}