
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Inconsistency'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyLjUgMi41IEwgMTcuNSAyLjUgTCAxNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcgMyBMIDE3IDM3IEwgMyAzNyBMIDMgMyBMIDE3IDMgTSAxOCAyIEwgMiAyIEwgMiAzOCBMIDE4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNSAzMS41IEMgMjMuNjIxMDk0IDMxLjUgMjIuNSAzMC4zNzg5MDYgMjIuNSAyOSBMIDIyLjUgMTEgQyAyMi41IDkuNjIxMDk0IDIzLjYyMTA5NCA4LjUgMjUgOC41IEwgMzUgOC41IEMgMzYuMzc4OTA2IDguNSAzNy41IDkuNjIxMDk0IDM3LjUgMTEgTCAzNy41IDI5IEMgMzcuNSAzMC4zNzg5MDYgMzYuMzc4OTA2IDMxLjUgMzUgMzEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUgOSBDIDM2LjEwMTU2MyA5IDM3IDkuODk4NDM4IDM3IDExIEwgMzcgMjkgQyAzNyAzMC4xMDE1NjMgMzYuMTAxNTYzIDMxIDM1IDMxIEwgMjUgMzEgQyAyMy44OTg0MzggMzEgMjMgMzAuMTAxNTYzIDIzIDI5IEwgMjMgMTEgQyAyMyA5Ljg5ODQzOCAyMy44OTg0MzggOSAyNSA5IEwgMzUgOSBNIDM1IDggTCAyNSA4IEMgMjMuMzQzNzUgOCAyMiA5LjM0Mzc1IDIyIDExIEwgMjIgMjkgQyAyMiAzMC42NTYyNSAyMy4zNDM3NSAzMiAyNSAzMiBMIDM1IDMyIEMgMzYuNjU2MjUgMzIgMzggMzAuNjU2MjUgMzggMjkgTCAzOCAxMSBDIDM4IDkuMzQzNzUgMzYuNjU2MjUgOCAzNSA4IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}