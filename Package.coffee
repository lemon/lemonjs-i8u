
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Package'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNC41IDExIEwgMTUuNSAxMSBDIDE0LjY3MTg3NSAxMSAxNCAxMC4zMjgxMjUgMTQgOS41IEMgMTQgOC42NzE4NzUgMTQuNjcxODc1IDggMTUuNSA4IEwgMjQuNSA4IEMgMjUuMzI4MTI1IDggMjYgOC42NzE4NzUgMjYgOS41IEMgMjYgMTAuMzI4MTI1IDI1LjMyODEyNSAxMSAyNC41IDExIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}