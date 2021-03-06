
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Box'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzLjUgNy41IEwgMzYuNSA3LjUgTCAzNi41IDM2LjUgTCAzLjUgMzYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYgOCBMIDM2IDM2IEwgNCAzNiBMIDQgOCBMIDM2IDggTSAzNyA3IEwgMyA3IEwgMyAzNyBMIDM3IDM3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyLjUgMy41IEwgMzcuNSAzLjUgTCAzNy41IDcuNSBMIDIuNSA3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDQgTCAzNyA3IEwgMyA3IEwgMyA0IEwgMzcgNCBNIDM4IDMgTCAyIDMgTCAyIDggTCAzOCA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNC41IDE1IEwgMTUuNSAxNSBDIDE0LjY3MTg3NSAxNSAxNCAxNC4zMjgxMjUgMTQgMTMuNSBDIDE0IDEyLjY3MTg3NSAxNC42NzE4NzUgMTIgMTUuNSAxMiBMIDI0LjUgMTIgQyAyNS4zMjgxMjUgMTIgMjYgMTIuNjcxODc1IDI2IDEzLjUgQyAyNiAxNC4zMjgxMjUgMjUuMzI4MTI1IDE1IDI0LjUgMTUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}