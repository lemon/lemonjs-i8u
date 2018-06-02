
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Left'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyLjcwNzAzMSAyMCBMIDEyLjUgMTAuMjQyMTg4IEwgMTIuNSAxNy41IEwgMzcuNSAxNy41IEwgMzcuNSAyMi41IEwgMTIuNSAyMi41IEwgMTIuNSAyOS43NTc4MTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyIDExLjQ0NTMxMyBMIDEyIDE4IEwgMzcgMTggTCAzNyAyMiBMIDEyIDIyIEwgMTIgMjguNTU0Njg4IEwgMy40MTc5NjkgMjAgTCAxMiAxMS40NDUzMTMgTSAxMyA5LjAzNTE1NiBMIDIgMjAgTCAxMyAzMC45NjQ4NDQgTCAxMyAyMyBMIDM4IDIzIEwgMzggMTcgTCAxMyAxNyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}