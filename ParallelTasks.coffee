
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ParallelTasks'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxLjUgMTYuNSBMIDEyLjUgMTYuNSBMIDEyLjUgMjQuNSBMIDEuNSAyNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMiAxNyBMIDEyIDI0IEwgMiAyNCBMIDIgMTcgTCAxMiAxNyBNIDEzIDE2IEwgMSAxNiBMIDEgMjUgTCAxMyAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjcuNSAxNi41IEwgMzguNSAxNi41IEwgMzguNSAyNC41IEwgMjcuNSAyNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAxNyBMIDM4IDI0IEwgMjggMjQgTCAyOCAxNyBMIDM4IDE3IE0gMzkgMTYgTCAyNyAxNiBMIDI3IDI1IEwgMzkgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI3LjUgMzAuNSBMIDM4LjUgMzAuNSBMIDM4LjUgMzguNSBMIDI3LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggMzEgTCAzOCAzOCBMIDI4IDM4IEwgMjggMzEgTCAzOCAzMSBNIDM5IDMwIEwgMjcgMzAgTCAyNyAzOSBMIDM5IDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNy41IDIuNSBMIDM4LjUgMi41IEwgMzguNSAxMC41IEwgMjcuNSAxMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAzIEwgMzggMTAgTCAyOCAxMCBMIDI4IDMgTCAzOCAzIE0gMzkgMiBMIDI3IDIgTCAyNyAxMSBMIDM5IDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMyAyMSBMIDEzIDIwIEwgMjcgMjAgTCAyNyAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcgNyBMIDI3IDYgTCAxOSA2IEwgMTkgMzUgTCAyNyAzNSBMIDI3IDM0IEwgMjAgMzQgTCAyMCA3IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}