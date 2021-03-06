
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'AddFolder'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxLjUgMzUuNSBMIDEuNSA0LjUgTCAxMS43OTI5NjkgNC41IEwgMTQuNzkyOTY5IDcuNSBMIDM4LjUgNy41IEwgMzguNSAzNCBDIDM4LjUgMzQuODI4MTI1IDM3LjgyODEyNSAzNS41IDM3IDM1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExLjU4NTkzOCA1IEwgMTQuNTg1OTM4IDggTCAzOCA4IEwgMzggMzQgQyAzOCAzNC41NTA3ODEgMzcuNTUwNzgxIDM1IDM3IDM1IEwgMiAzNSBMIDIgNSBMIDExLjU4NTkzOCA1IE0gMTIgNCBMIDEgNCBMIDEgMzYgTCAzNyAzNiBDIDM4LjEwNTQ2OSAzNiAzOSAzNS4xMDU0NjkgMzkgMzQgTCAzOSA3IEwgMTUgNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMS41IDM1LjUgTCAxLjUgOS41IEwgMTIuMTUyMzQ0IDkuNSBMIDE1LjE1MjM0NCA3LjUgTCAzOC41IDcuNSBMIDM4LjUgMzQgQyAzOC41IDM0LjgyODEyNSAzNy44MjgxMjUgMzUuNSAzNyAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCA4IEwgMzggMzQgQyAzOCAzNC41NTA3ODEgMzcuNTUwNzgxIDM1IDM3IDM1IEwgMiAzNSBMIDIgMTAgTCAxMi4zMDQ2ODggMTAgTCAxMi41NTQ2ODggOS44MzIwMzEgTCAxNS4zMDQ2ODggOCBMIDM4IDggTSAzOSA3IEwgMTUgNyBMIDEyIDkgTCAxIDkgTCAxIDM2IEwgMzcgMzYgQyAzOC4xMDU0NjkgMzYgMzkgMzUuMTA1NDY5IDM5IDM0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzOS41IDMxIEMgMzkuNSAzNS42OTUzMTMgMzUuNjk1MzEzIDM5LjUgMzEgMzkuNSBDIDI2LjMwNDY4OCAzOS41IDIyLjUgMzUuNjk1MzEzIDIyLjUgMzEgQyAyMi41IDI2LjMwNDY4OCAyNi4zMDQ2ODggMjIuNSAzMSAyMi41IEMgMzUuNjk1MzEzIDIyLjUgMzkuNSAyNi4zMDQ2ODggMzkuNSAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEgMjMgQyAzNS40MTAxNTYgMjMgMzkgMjYuNTg5ODQ0IDM5IDMxIEMgMzkgMzUuNDEwMTU2IDM1LjQxMDE1NiAzOSAzMSAzOSBDIDI2LjU4OTg0NCAzOSAyMyAzNS40MTAxNTYgMjMgMzEgQyAyMyAyNi41ODk4NDQgMjYuNTg5ODQ0IDIzIDMxIDIzIE0gMzEgMjIgQyAyNi4wMjczNDQgMjIgMjIgMjYuMDI3MzQ0IDIyIDMxIEMgMjIgMzUuOTcyNjU2IDI2LjAyNzM0NCA0MCAzMSA0MCBDIDM1Ljk3MjY1NiA0MCA0MCAzNS45NzI2NTYgNDAgMzEgQyA0MCAyNi4wMjczNDQgMzUuOTcyNjU2IDIyIDMxIDIyIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiNGRkZGRkY7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzEgMzYgTCAzMSAyNiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MjtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNiAzMSBMIDM2IDMxICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}