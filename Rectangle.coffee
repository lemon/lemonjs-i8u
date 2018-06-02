
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Rectangle'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUgNS41IEwgMzguNSA1LjUgTCAzOC41IDM0LjUgTCAxLjUgMzQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggNiBMIDM4IDM0IEwgMiAzNCBMIDIgNiBMIDM4IDYgTSAzOSA1IEwgMSA1IEwgMSAzNSBMIDM5IDM1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}