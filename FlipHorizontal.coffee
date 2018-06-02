
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FlipHorizontal'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA0LjIzMDQ2OSAxOC41IEwgMzcuNSAyLjc4OTA2MyBMIDM3LjUgMTguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMy41NzgxMjUgTCAzNyAxOCBMIDYuNDYwOTM4IDE4IEwgMzcgMy41NzgxMjUgTSAzOCAyIEwgMiAxOSBMIDM4IDE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA0LjIzMDQ2OSAyMS41IEwgMzcuNSAyMS41IEwgMzcuNSAzNy4yMTA5MzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDIyIEwgMzcgMzYuNDIxODc1IEwgNi40NjA5MzggMjIgTCAzNyAyMiBNIDM4IDIxIEwgMiAyMSBMIDM4IDM4IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}