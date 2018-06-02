
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Right'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNy41IDIyLjUgTCAyLjUgMjIuNSBMIDIuNSAxNy41IEwgMjcuNSAxNy41IEwgMjcuNSAxMC4yNDIxODggTCAzNy4yOTI5NjkgMjAgTCAyNy41IDI5Ljc1NzgxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjggMTEuNDQ1MzEzIEwgMzYuNTgyMDMxIDIwIEwgMjggMjguNTU0Njg4IEwgMjggMjIgTCAzIDIyIEwgMyAxOCBMIDI4IDE4IEwgMjggMTEuNDQ1MzEzIE0gMjcgOS4wMzUxNTYgTCAyNyAxNyBMIDIgMTcgTCAyIDIzIEwgMjcgMjMgTCAyNyAzMC45NjQ4NDQgTCAzOCAyMCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}