
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'LongArrowRight'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyOS41IDIyLjUgTCAwLjUgMjIuNSBMIDAuNSAxNy41IEwgMjkuNSAxNy41IEwgMjkuNSAxMC4yMDcwMzEgTCAzOS4yOTI5NjkgMjAgTCAyOS41IDI5Ljc5Mjk2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAgMTEuNDE0MDYzIEwgMzguNTg1OTM4IDIwIEwgMzAgMjguNTg1OTM4IEwgMzAgMjIgTCAxIDIyIEwgMSAxOCBMIDMwIDE4IEwgMzAgMTEuNDE0MDYzIE0gMjkgOSBMIDI5IDE3IEwgMCAxNyBMIDAgMjMgTCAyOSAyMyBMIDI5IDMxIEwgNDAgMjAgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}