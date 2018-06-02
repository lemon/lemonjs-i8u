
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Superman'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAwLjY3OTY4OCAxMi44Mzk4NDQgTCA2Ljg3ODkwNiA2LjUgTCAzMy4xMjEwOTQgNi41IEwgMzkuMzIwMzEzIDEyLjgzOTg0NCBMIDIwIDM1LjIzNDM3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIuOTE0MDYzIDcgTCAzOC42NDQ1MzEgMTIuODU5Mzc1IEwgMjAgMzQuNDY4NzUgTCAxLjM1NTQ2OSAxMi44NTkzNzUgTCA3LjA4NTkzOCA3IEwgMzIuOTE0MDYzIDcgTSAzMy4zMzIwMzEgNiBMIDYuNjY3OTY5IDYgTCAwIDEyLjgxNjQwNiBMIDIwIDM2IEwgNDAgMTIuODE2NDA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyOS41NzAzMTMgNyBMIDI3IDcgQyAyNy41MzEyNSA3LjM0Mzc1IDI4LjQ2ODc1IDguMTQ4NDM4IDI5IDkgQyAyOS4zMTI1IDguMzQzNzUgMjkuNTA3ODEzIDcuMjAzMTI1IDI5LjU3MDMxMyA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzOC42NDQ1MzEgMTIuODU1NDY5IEwgMzUgOS4xMjUgTCAzNSAxMyBMIDI4IDEzIEMgMjcuOTE0MDYzIDEwLjAxOTUzMSAyNC40ODgyODEgNyAxOS4zOTQ1MzEgNyBDIDE0LjMwNDY4OCA2LjkxMDE1NiAxMi44MTI1IDkuMzQzNzUgMTIuODEyNSA5LjM0Mzc1IEMgMTIuODEyNSA5LjM0Mzc1IDguMjYxNzE5IDE0IDIwLjc3NzM0NCAxNCBDIDMzIDE0IDMzIDE5LjI4MTI1IDMzIDE5LjI4MTI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxOS45NTcwMzEgMjggQyAyMy41MzkwNjMgMjggMjYuMjk2ODc1IDI3LjE1NjI1IDI2LjI5Njg3NSAyNy4xNTYyNSBMIDIwIDM0LjQ2ODc1IEwgMTIuMjUzOTA2IDI1LjUwMzkwNiBDIDEzLjcwNzAzMSAyNy4xNzE4NzUgMTUuMzI4MTI1IDI3LjUwNzgxMyAxNS4zMjgxMjUgMjcuNTA3ODEzIEMgMTcuMzk0NTMxIDI4LjAzOTA2MyAxOC4yNSAyOCAxOS45NTcwMzEgMjggWiBNIDI3LjAzMTI1IDIxLjU5Mzc1IEMgMjYuNjI1IDIxLjQzNzUgMjUuNzE4NzUgMjAuODkwNjI1IDE4LjUzMTI1IDIwLjM5ODQzOCBDIDEwLjE0NDUzMSAxOS44MjAzMTMgOC41NjI1IDE5LjM5NDUzMSA3LjA2MjUgMTkgQyA2LjM3ODkwNiAxOC43NTc4MTMgNi4wNzQyMTkgMTguMzI0MjE5IDUuODA4NTk0IDE4LjAyNzM0NCBMIDEyLjI1IDI1LjQ2ODc1IEMgMTEuMzU5Mzc1IDIzLjUyMzQzOCAxMi45ODQzNzUgMjIgMTUuNDU3MDMxIDIyIEMgMTcuNDEwMTU2IDIyIDE4LjczNDM3NSAyMy43ODkwNjMgMTkuNTc0MjE5IDI1IEMgMzEuNTA3ODEzIDI1IDI3LjQwMjM0NCAyMS43MzgyODEgMjcuMDMxMjUgMjEuNTkzNzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDUgMTUgQyA1LjA1ODU5NCAxMC4yNTM5MDYgMTEgNyAxMSA3IEwgNyA3IEwgMS4zNDM3NSAxMi44NDM3NSBMIDUuODA4NTk0IDE4LjAyNzM0NCBDIDQuOTYwOTM4IDE3LjE3OTY4OCA1IDE1IDUgMTUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}