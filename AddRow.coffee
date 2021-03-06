
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'AddRow'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxLjUgMTMuNSBMIDM4LjUgMTMuNSBMIDM4LjUgMjYuNSBMIDEuNSAyNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAxNCBMIDM4IDI2IEwgMiAyNiBMIDIgMTQgTCAzOCAxNCBNIDM5IDEzIEwgMSAxMyBMIDEgMjcgTCAzOSAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzEgMzkuNSBDIDI2LjMxMjUgMzkuNSAyMi41IDM1LjY4NzUgMjIuNSAzMSBDIDIyLjUgMjYuMzEyNSAyNi4zMTI1IDIyLjUgMzEgMjIuNSBDIDM1LjY4NzUgMjIuNSAzOS41IDI2LjMxMjUgMzkuNSAzMSBDIDM5LjUgMzUuNjg3NSAzNS42ODc1IDM5LjUgMzEgMzkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEgMjMgQyAzNS40MTAxNTYgMjMgMzkgMjYuNTg5ODQ0IDM5IDMxIEMgMzkgMzUuNDEwMTU2IDM1LjQxMDE1NiAzOSAzMSAzOSBDIDI2LjU4OTg0NCAzOSAyMyAzNS40MTAxNTYgMjMgMzEgQyAyMyAyNi41ODk4NDQgMjYuNTg5ODQ0IDIzIDMxIDIzIE0gMzEgMjIgQyAyNi4wMjczNDQgMjIgMjIgMjYuMDI3MzQ0IDIyIDMxIEMgMjIgMzUuOTcyNjU2IDI2LjAyNzM0NCA0MCAzMSA0MCBDIDM1Ljk3MjY1NiA0MCA0MCAzNS45NzI2NTYgNDAgMzEgQyA0MCAyNi4wMjczNDQgMzUuOTcyNjU2IDIyIDMxIDIyIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiNGRkZGRkY7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzEgMzYgTCAzMSAyNiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MjtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNiAzMSBMIDM2IDMxICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}