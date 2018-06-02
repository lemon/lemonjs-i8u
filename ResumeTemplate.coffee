
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ResumeTemplate'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA1LjUgMS41IEwgMzQuNSAxLjUgTCAzNC41IDM4LjUgTCA1LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQgMiBMIDM0IDM4IEwgNiAzOCBMIDYgMiBMIDM0IDIgTSAzNSAxIEwgNSAxIEwgNSAzOSBMIDM1IDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA5IDUgTCAxOSA1IEwgMTkgMTUgTCA5IDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMSA1IEwgMzEgNSBMIDMxIDE1IEwgMjEgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDkuNSAxNy41IEwgMzAuNSAxNy41IEwgMzAuNSAzNC41IEwgOS41IDM0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI5IDE5IEwgMjkgMzMgTCAxMSAzMyBMIDExIDE5IEwgMjkgMTkgTSAzMSAxNyBMIDkgMTcgTCA5IDM1IEwgMzEgMzUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}