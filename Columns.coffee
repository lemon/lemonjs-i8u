
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Columns'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA2LjUgMS41IEwgMTkuNSAxLjUgTCAxOS41IDM4LjUgTCA2LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkgMiBMIDE5IDM4IEwgNyAzOCBMIDcgMiBMIDE5IDIgTSAyMCAxIEwgNiAxIEwgNiAzOSBMIDIwIDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxOS41IDEuNSBMIDMyLjUgMS41IEwgMzIuNSAzOC41IEwgMTkuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMiAyIEwgMzIgMzggTCAyMCAzOCBMIDIwIDIgTCAzMiAyIE0gMzMgMSBMIDE5IDEgTCAxOSAzOSBMIDMzIDM5IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}