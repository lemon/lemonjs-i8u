
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ElectroDevices'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyNyAzIEwgMTcuMDQ2ODc1IDExLjU4OTg0NCBMIDMwIDE2IEwgMTcuMTA1NDY5IDI4Ljc3MzQzOCBMIDIxLjc0NjA5NCAzMS4xNDQ1MzEgTCAxMCAzNCBMIDEyLjIwMzEyNSAyMS45MjU3ODEgTCAxNC42OTUzMTMgMjYuNDg0Mzc1IEwgMjIuOTUzMTI1IDE3LjQxMDE1NiBMIDEwIDEzIEwgMjAgMyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}