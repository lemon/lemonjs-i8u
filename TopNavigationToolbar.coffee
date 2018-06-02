
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'TopNavigationToolbar'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzIDMgTCAzNyAzIEwgMzcgMTEgTCAzIDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNyA1IEwgMzUgNSBMIDM1IDkgTCAxNyA5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA5IDcgQyA5IDguMTA1NDY5IDguMTA1NDY5IDkgNyA5IEMgNS44OTQ1MzEgOSA1IDguMTA1NDY5IDUgNyBDIDUgNS44OTQ1MzEgNS44OTQ1MzEgNSA3IDUgQyA4LjEwNTQ2OSA1IDkgNS44OTQ1MzEgOSA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNSA3IEMgMTUgOC4xMDU0NjkgMTQuMTA1NDY5IDkgMTMgOSBDIDExLjg5NDUzMSA5IDExIDguMTA1NDY5IDExIDcgQyAxMSA1Ljg5NDUzMSAxMS44OTQ1MzEgNSAxMyA1IEMgMTQuMTA1NDY5IDUgMTUgNS44OTQ1MzEgMTUgNyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}