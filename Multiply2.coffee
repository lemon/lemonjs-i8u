
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Multiply2'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyOC41ODU5MzggMTAgTCAyMCAxOC41ODU5MzggTCAxMS40MTQwNjMgMTAgTCAxMCAxMS40MTQwNjMgTCAxOC41ODU5MzggMjAgTCAxMCAyOC41ODU5MzggTCAxMS40MTQwNjMgMzAgTCAyMCAyMS40MTQwNjMgTCAyOC41ODU5MzggMzAgTCAzMCAyOC41ODU5MzggTCAyMS40MTQwNjMgMjAgTCAzMCAxMS40MTQwNjMgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}