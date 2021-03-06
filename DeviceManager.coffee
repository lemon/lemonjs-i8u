
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'DeviceManager'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMC41IDEuNSBMIDM4LjUgMS41IEwgMzguNSAzOC41IEwgMjAuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAyIEwgMzggMzggTCAyMSAzOCBMIDIxIDIgTCAzOCAyIE0gMzkgMSBMIDIwIDEgTCAyMCAzOSBMIDM5IDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMSAyNy41IEMgMzEgMjguMzI4MTI1IDMwLjMyODEyNSAyOSAyOS41IDI5IEMgMjguNjcxODc1IDI5IDI4IDI4LjMyODEyNSAyOCAyNy41IEMgMjggMjYuNjcxODc1IDI4LjY3MTg3NSAyNiAyOS41IDI2IEMgMzAuMzI4MTI1IDI2IDMxIDI2LjY3MTg3NSAzMSAyNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMy41IDEyLjUgTCAzNS41IDEyLjUgTCAzNS41IDE1LjUgTCAyMy41IDE1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDEzIEwgMzUgMTUgTCAyNCAxNSBMIDI0IDEzIEwgMzUgMTMgTSAzNiAxMiBMIDIzIDEyIEwgMjMgMTYgTCAzNiAxNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjMuNSA2LjUgTCAzNS41IDYuNSBMIDM1LjUgOS41IEwgMjMuNSA5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDcgTCAzNSA5IEwgMjQgOSBMIDI0IDcgTCAzNSA3IE0gMzYgNiBMIDIzIDYgTCAyMyAxMCBMIDM2IDEwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNyAxOCBMIDE3IDI0IEwgMTEgMjQgTCAxMSAxOCBMIDE3IDE4IE0gMTcgMTYgTCAxMSAxNiBDIDkuODk0NTMxIDE2IDkgMTYuODk0NTMxIDkgMTggTCA5IDI0IEMgOSAyNS4xMDU0NjkgOS44OTQ1MzEgMjYgMTEgMjYgTCAxNyAyNiBDIDE4LjEwNTQ2OSAyNiAxOSAyNS4xMDU0NjkgMTkgMjQgTCAxOSAxOCBDIDE5IDE2Ljg5NDUzMSAxOC4xMDU0NjkgMTYgMTcgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEuNSAyNi41IEwgMjYuNSAyNi41IEwgMjYuNSAzOC41IEwgMS41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2IDI3IEwgMjYgMzggTCAyIDM4IEwgMiAyNyBMIDI2IDI3IE0gMjcgMjYgTCAxIDI2IEwgMSAzOSBMIDI3IDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxLjUgMjYuNSBMIDEuNSAyMyBDIDEuNSAyMS42MjEwOTQgMi42MjEwOTQgMjAuNSA0IDIwLjUgTCAyNCAyMC41IEMgMjUuMzc4OTA2IDIwLjUgMjYuNSAyMS42MjEwOTQgMjYuNSAyMyBMIDI2LjUgMjYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQgMjEgQyAyNS4xMDE1NjMgMjEgMjYgMjEuODk4NDM4IDI2IDIzIEwgMjYgMjYgTCAyIDI2IEwgMiAyMyBDIDIgMjEuODk4NDM4IDIuODk4NDM4IDIxIDQgMjEgTCAyNCAyMSBNIDI0IDIwIEwgNCAyMCBDIDIuMzQzNzUgMjAgMSAyMS4zNDM3NSAxIDIzIEwgMSAyNyBMIDI3IDI3IEwgMjcgMjMgQyAyNyAyMS4zNDM3NSAyNS42NTYyNSAyMCAyNCAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNS41IDI1LjUgTCA4LjUgMjUuNSBMIDguNSAyOC41IEwgNS41IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDggMjYgTCA4IDI4IEwgNiAyOCBMIDYgMjYgTCA4IDI2IE0gOSAyNSBMIDUgMjUgTCA1IDI5IEwgOSAyOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTkuNSAyNS41IEwgMjIuNSAyNS41IEwgMjIuNSAyOC41IEwgMTkuNSAyOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMiAyNiBMIDIyIDI4IEwgMjAgMjggTCAyMCAyNiBMIDIyIDI2IE0gMjMgMjUgTCAxOSAyNSBMIDE5IDI5IEwgMjMgMjkgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}