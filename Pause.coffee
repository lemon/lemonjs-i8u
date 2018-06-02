
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Pause'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMy41IDExLjUgTCAyNy41IDExLjUgTCAyNy41IDI4LjUgTCAyMy41IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3IDEyIEwgMjcgMjggTCAyNCAyOCBMIDI0IDEyIEwgMjcgMTIgTSAyOCAxMSBMIDIzIDExIEwgMjMgMjkgTCAyOCAyOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTIuNSAxMS41IEwgMTYuNSAxMS41IEwgMTYuNSAyOC41IEwgMTIuNSAyOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNiAxMiBMIDE2IDI4IEwgMTMgMjggTCAxMyAxMiBMIDE2IDEyIE0gMTcgMTEgTCAxMiAxMSBMIDEyIDI5IEwgMTcgMjkgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}