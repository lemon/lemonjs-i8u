
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FlipVertical'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMS41IDM3LjUgTCAyMS41IDQuMjMwNDY5IEwgMzcuMjEwOTM4IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyIDYuNDYwOTM4IEwgMzYuNDIxODc1IDM3IEwgMjIgMzcgTCAyMiA2LjQ2MDkzOCBNIDIxIDIgTCAyMSAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyLjc4OTA2MyAzNy41IEwgMTguNSA0LjIzMDQ2OSBMIDE4LjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTggNi40NjA5MzggTCAxOCAzNyBMIDMuNTc4MTI1IDM3IEwgMTggNi40NjA5MzggTSAxOSAyIEwgMiAzOCBMIDE5IDM4IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}