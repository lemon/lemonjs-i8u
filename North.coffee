
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'North'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA4LjUgMzkuNSBMIDguNSA4LjI3NzM0NCBMIDIxIDAuNTg1OTM4IEwgMzMuNSA4LjI3NzM0NCBMIDMzLjUgMzkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEgMS4xNzU3ODEgTCAzMyA4LjU1ODU5NCBMIDMzIDM5IEwgOSAzOSBMIDkgOC41NTg1OTQgTCAyMSAxLjE3NTc4MSBNIDIxIDAgTCA4IDggTCA4IDQwIEwgMzQgNDAgTCAzNCA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMSA3LjQxNDA2MyBMIDguNSAxNS4xMDU0NjkgTCA4LjUgOC4yNzczNDQgTCAyMSAwLjU4NTkzOCBMIDMzLjUgOC4yNzczNDQgTCAzMy41IDE1LjEwNTQ2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEgMS4xNzU3ODEgTCAzMyA4LjU1ODU5NCBMIDMzIDE0LjIxMDkzOCBMIDIxLjUyMzQzOCA3LjE0ODQzOCBMIDIxIDYuODI0MjE5IEwgMjAuNDc2NTYzIDcuMTQ4NDM4IEwgOSAxNC4yMTA5MzggTCA5IDguNTU4NTk0IEwgMjEgMS4xNzU3ODEgTSAyMSAwIEwgOCA4IEwgOCAxNiBMIDIxIDggTCAzNCAxNiBMIDM0IDggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2IDE5IEwgMTggMTkgTCAxOCAzMSBMIDE2IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCAxOSBMIDI2IDE5IEwgMjYgMzEgTCAyNCAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQgMzEgTCAxNi40Mzc1IDIwLjI1IEwgMTggMTkgTCAyNS41NjI1IDI5Ljc1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}