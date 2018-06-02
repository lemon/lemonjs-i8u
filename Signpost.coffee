
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Signpost'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNi41IDEuNSBMIDE5LjUgMS41IEwgMTkuNSAzOC41IEwgMTYuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOSAyIEwgMTkgMzggTCAxNyAzOCBMIDE3IDIgTCAxOSAyIE0gMjAgMSBMIDE2IDEgTCAxNiAzOSBMIDIwIDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyLjUgMTguNSBMIDIuNSA1LjUgTCAzMC44NjcxODggNS41IEwgMzcuMjk2ODc1IDEyIEwgMzAuODY3MTg4IDE4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwLjY2MDE1NiA2IEwgMzYuNTkzNzUgMTIgTCAzMC42NjAxNTYgMTggTCAzIDE4IEwgMyA2IEwgMzAuNjYwMTU2IDYgTSAzMS4wNzgxMjUgNSBMIDIgNSBMIDIgMTkgTCAzMS4wNzgxMjUgMTkgTCAzOCAxMiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}