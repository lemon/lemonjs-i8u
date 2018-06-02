
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Stop'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMS41IDExLjUgTCAyOC41IDExLjUgTCAyOC41IDI4LjUgTCAxMS41IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4IDEyIEwgMjggMjggTCAxMiAyOCBMIDEyIDEyIEwgMjggMTIgTSAyOSAxMSBMIDExIDExIEwgMTEgMjkgTCAyOSAyOSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}