
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PencilSharpener'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA1LjUgMzguNSBMIDUuNSAzMS4xOTUzMTMgQyA2LjEzNjcxOSAzMC40NjQ4NDQgOC41IDI3LjI2NTYyNSA4LjUgMjAgQyA4LjUgMTIuNzM0Mzc1IDYuMTM2NzE5IDkuNTM1MTU2IDUuNSA4LjgwNDY4OCBMIDUuNSAxLjUgTCAzNC41IDEuNSBMIDM0LjUgOC44MTI1IEMgMzMuODc4OTA2IDkuNTUwNzgxIDMxLjUgMTIuODU1NDY5IDMxLjUgMjAgQyAzMS41IDI3LjE0NDUzMSAzMy44Nzg5MDYgMzAuNDQ5MjE5IDM0LjUgMzEuMTg3NSBMIDM0LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQgMiBMIDM0IDguNjM2NzE5IEMgMzMuMTk1MzEzIDkuNjY3OTY5IDMxIDEzLjExNzE4OCAzMSAyMCBDIDMxIDI2Ljg4MjgxMyAzMy4xOTUzMTMgMzAuMzMyMDMxIDM0IDMxLjM2MzI4MSBMIDM0IDM4IEwgNiAzOCBMIDYgMzEuMzc1IEMgNi44MjQyMTkgMzAuMzUxNTYzIDkgMjYuOTg0Mzc1IDkgMjAgQyA5IDEzLjAxNTYyNSA2LjgyNDIxOSA5LjY0ODQzOCA2IDguNjI1IEwgNiAyIEwgMzQgMiBNIDM1IDEgTCA1IDEgTCA1IDkgQyA1IDkgOCAxMS44OTg0MzggOCAyMCBDIDggMjguMTAxNTYzIDUgMzEgNSAzMSBMIDUgMzkgTCAzNSAzOSBMIDM1IDMxIEMgMzUgMzEgMzIgMjcuOTI5Njg4IDMyIDIwIEMgMzIgMTIuMDcwMzEzIDM1IDkgMzUgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjggMzcgTCAxNiAzNyBMIDE2IDE2IEMgMTYgMTQuMzQzNzUgMTQuNjU2MjUgMTMgMTMgMTMgTCAxMyAzIEwgMjggMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTcgNCBMIDI3IDQgTCAyNyAzNiBMIDE3IDM2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNCAyMC41IEMgMjQgMjEuMzI4MTI1IDIzLjMyODEyNSAyMiAyMi41IDIyIEMgMjEuNjcxODc1IDIyIDIxIDIxLjMyODEyNSAyMSAyMC41IEMgMjEgMTkuNjcxODc1IDIxLjY3MTg3NSAxOSAyMi41IDE5IEMgMjMuMzI4MTI1IDE5IDI0IDE5LjY3MTg3NSAyNCAyMC41IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}