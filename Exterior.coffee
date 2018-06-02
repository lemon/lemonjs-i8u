
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Exterior'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzLjUgMzguNSBMIDMuNSAxMy4yODUxNTYgTCAxOS45OTYwOTQgMy41NzgxMjUgTCAzNi41IDEzLjI4NTE1NiBMIDM2LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuOTk2MDk0IDQuMTYwMTU2IEwgMzYgMTMuNTcwMzEzIEwgMzYgMzggTCA0IDM4IEwgNCAxMy41NzAzMTMgTCAxOS45OTYwOTQgNC4xNjAxNTYgTSAxOS45OTYwOTQgMyBMIDMgMTMgTCAzIDM5IEwgMzcgMzkgTCAzNyAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTkuOTk2MDk0IDUuNjQ0NTMxIEwgMS41IDE2Ljk1MzEyNSBMIDEuNSAxMi44OTQ1MzEgTCAxOS45OTYwOTQgMS41ODU5MzggTCAzOC41IDEyLjg5NDUzMSBMIDM4LjUgMTYuOTUzMTI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOS45OTYwOTQgMi4xNzE4NzUgTCAzOCAxMy4xNzU3ODEgTCAzOCAxNi4wNjI1IEwgMjAuNTE5NTMxIDUuMzc4OTA2IEwgMTkuOTk2MDk0IDUuMDU4NTk0IEwgMTkuNDc2NTYzIDUuMzc4OTA2IEwgMiAxNi4wNjI1IEwgMiAxMy4xNzU3ODEgTCAxOS45OTYwOTQgMi4xNzE4NzUgTSAxOS45OTYwOTQgMSBMIDEgMTIuNjEzMjgxIEwgMSAxNy44NDc2NTYgTCAxOS45OTYwOTQgNi4yMzA0NjkgTCAzOSAxNy44NDc2NTYgTCAzOSAxMi42MTMyODEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDguNSAyMS41IEwgMTguNSAyMS41IEwgMTguNSAzOC41IEwgOC41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE4IDIyIEwgMTggMzggTCA5IDM4IEwgOSAyMiBMIDE4IDIyIE0gMTkgMjEgTCA4IDIxIEwgOCAzOSBMIDE5IDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNyAzMC41IEMgMTcgMzAuNzc3MzQ0IDE2Ljc3NzM0NCAzMSAxNi41IDMxIEMgMTYuMjIyNjU2IDMxIDE2IDMwLjc3NzM0NCAxNiAzMC41IEMgMTYgMzAuMjIyNjU2IDE2LjIyMjY1NiAzMCAxNi41IDMwIEMgMTYuNzc3MzQ0IDMwIDE3IDMwLjIyMjY1NiAxNyAzMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMy41IDIxLjUgTCAzMS41IDIxLjUgTCAzMS41IDI4LjUgTCAyMy41IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDIyIEwgMzEgMjggTCAyNCAyOCBMIDI0IDIyIEwgMzEgMjIgTSAzMiAyMSBMIDIzIDIxIEwgMjMgMjkgTCAzMiAyOSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}