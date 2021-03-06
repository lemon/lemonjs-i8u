
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FlowChart'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyOS41IDI4LjUgTCAzNy41IDI4LjUgTCAzNy41IDM4LjUgTCAyOS41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDI5IEwgMzcgMzggTCAzMCAzOCBMIDMwIDI5IEwgMzcgMjkgTSAzOCAyOCBMIDI5IDI4IEwgMjkgMzkgTCAzOCAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMS41IDI4LjUgTCA5LjUgMjguNSBMIDkuNSAzOC41IEwgMS41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDkgMjkgTCA5IDM4IEwgMiAzOCBMIDIgMjkgTCA5IDI5IE0gMTAgMjggTCAxIDI4IEwgMSAzOSBMIDEwIDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNS41IDI4LjUgTCAyMy41IDI4LjUgTCAyMy41IDM4LjUgTCAxNS41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDI5IEwgMjMgMzggTCAxNiAzOCBMIDE2IDI5IEwgMjMgMjkgTSAyNCAyOCBMIDE1IDI4IEwgMTUgMzkgTCAyNCAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTIuNSAxLjUgTCAyNi41IDEuNSBMIDI2LjUgMTEuNSBMIDEyLjUgMTEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYgMiBMIDI2IDExIEwgMTMgMTEgTCAxMyAyIEwgMjYgMiBNIDI3IDEgTCAxMiAxIEwgMTIgMTIgTCAyNyAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNiAyOCBMIDYgMjAgTCAzMyAyMCBMIDMzIDI4IEwgMzQgMjggTCAzNCAxOSBMIDUgMTkgTCA1IDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOSAxMiBMIDIwIDEyIEwgMjAgMjggTCAxOSAyOCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}