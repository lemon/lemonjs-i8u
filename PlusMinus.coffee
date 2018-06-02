
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PlusMinus'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA1LjUgMzMuNSBMIDM0LjUgMzMuNSBMIDM0LjUgMzguNSBMIDUuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNCAzNCBMIDM0IDM4IEwgNiAzOCBMIDYgMzQgTCAzNCAzNCBNIDM1IDMzIEwgNSAzMyBMIDUgMzkgTCAzNSAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTcuNSAzMC41IEwgMTcuNSAxOC41IEwgNS41IDE4LjUgTCA1LjUgMTMuNSBMIDE3LjUgMTMuNSBMIDE3LjUgMS41IEwgMjIuNSAxLjUgTCAyMi41IDEzLjUgTCAzNC41IDEzLjUgTCAzNC41IDE4LjUgTCAyMi41IDE4LjUgTCAyMi41IDMwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyIDIgTCAyMiAxNCBMIDM0IDE0IEwgMzQgMTggTCAyMiAxOCBMIDIyIDMwIEwgMTggMzAgTCAxOCAxOCBMIDYgMTggTCA2IDE0IEwgMTggMTQgTCAxOCAyIEwgMjIgMiBNIDIzIDEgTCAxNyAxIEwgMTcgMTMgTCA1IDEzIEwgNSAxOSBMIDE3IDE5IEwgMTcgMzEgTCAyMyAzMSBMIDIzIDE5IEwgMzUgMTkgTCAzNSAxMyBMIDIzIDEzIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}