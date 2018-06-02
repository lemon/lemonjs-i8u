
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'End'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNC41IDExLjUgTCAyOC41IDExLjUgTCAyOC41IDI4LjUgTCAyNC41IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4IDEyIEwgMjggMjggTCAyNSAyOCBMIDI1IDEyIEwgMjggMTIgTSAyOSAxMSBMIDI0IDExIEwgMjQgMjkgTCAyOSAyOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTEuNSAxMS45NTMxMjUgTCAyMy4xMjEwOTQgMjAgTCAxMS41IDI4LjA0Njg3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIgMTIuOTEwMTU2IEwgMjIuMjQyMTg4IDIwIEwgMTIgMjcuMDg5ODQ0IEwgMTIgMTIuOTEwMTU2IE0gMTEgMTEgTCAxMSAyOSBMIDI0IDIwIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}