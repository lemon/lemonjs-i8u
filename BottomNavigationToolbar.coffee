
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BottomNavigationToolbar'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzIDI5IEwgMzcgMjkgTCAzNyAzNyBMIDMgMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE3IDMxIEwgMzUgMzEgTCAzNSAzNSBMIDE3IDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA5IDMzIEMgOSAzNC4xMDU0NjkgOC4xMDU0NjkgMzUgNyAzNSBDIDUuODk0NTMxIDM1IDUgMzQuMTA1NDY5IDUgMzMgQyA1IDMxLjg5NDUzMSA1Ljg5NDUzMSAzMSA3IDMxIEMgOC4xMDU0NjkgMzEgOSAzMS44OTQ1MzEgOSAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTUgMzMgQyAxNSAzNC4xMDU0NjkgMTQuMTA1NDY5IDM1IDEzIDM1IEMgMTEuODk0NTMxIDM1IDExIDM0LjEwNTQ2OSAxMSAzMyBDIDExIDMxLjg5NDUzMSAxMS44OTQ1MzEgMzEgMTMgMzEgQyAxNC4xMDU0NjkgMzEgMTUgMzEuODk0NTMxIDE1IDMzIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}