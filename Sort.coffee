
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Sort'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA2LjE1MjM0NCAyMy41IEwgMzMuODQ3NjU2IDIzLjUgTCAyMCAzOC4yNjk1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyLjY5MTQwNiAyNCBMIDIwIDM3LjUzOTA2MyBMIDcuMzA4NTk0IDI0IEwgMzIuNjkxNDA2IDI0IE0gMzUgMjMgTCA1IDIzIEwgMjAgMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDYuMTUyMzQ0IDE2LjUgTCAyMCAxLjczMDQ2OSBMIDMzLjg0NzY1NiAxNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyLjQ2MDkzOCBMIDMyLjY5MTQwNiAxNiBMIDcuMzA4NTk0IDE2IEwgMjAgMi40NjA5MzggTSAyMCAxIEwgNSAxNyBMIDM1IDE3IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}