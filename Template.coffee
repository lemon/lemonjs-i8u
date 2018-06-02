
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Template'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxLjUgNC41IEwgMzguNSA0LjUgTCAzOC41IDM1LjUgTCAxLjUgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggNSBMIDM4IDM1IEwgMiAzNSBMIDIgNSBMIDM4IDUgTSAzOSA0IEwgMSA0IEwgMSAzNiBMIDM5IDM2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA1IDE2IEwgMTkgMTYgTCAxOSAzMiBMIDUgMzIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIxIDE2IEwgMzUgMTYgTCAzNSAzMiBMIDIxIDMyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA1IDggTCAzNSA4IEwgMzUgMTQgTCA1IDE0IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}