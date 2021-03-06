
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Webcam'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA1LjUxNTYyNSAzOC41IEMgNS44OTg0MzggMzEuNjA1NDY5IDE0LjE2NDA2MyAyNy44OTg0MzggMTUuMTAxNTYzIDI3LjUgTCAyNC44OTg0MzggMjcuNSBDIDI1LjgzMjAzMSAyNy44OTQ1MzEgMzQuMTAxNTYzIDMxLjU4NTkzOCAzNC40ODQzNzUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQuNzk2ODc1IDI4IEMgMjUuOTg4MjgxIDI4LjUxOTUzMSAzMy4yMTA5MzggMzEuODk4NDM4IDMzLjk0MTQwNiAzOCBMIDYuMDU4NTk0IDM4IEMgNi43ODkwNjMgMzEuOTI1NzgxIDE0LjAwNzgxMyAyOC41MjM0MzggMTUuMjAzMTI1IDI4IEwgMjQuNzk2ODc1IDI4IE0gMjUgMjcgTCAxNSAyNyBDIDE1IDI3IDUgMzAuOTcyNjU2IDUgMzkgTCAzNSAzOSBDIDM1IDMwLjkzNzUgMjUgMjcgMjUgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIwIDMyLjUgQyAxMS40NTMxMjUgMzIuNSA0LjUgMjUuNTQ2ODc1IDQuNSAxNyBDIDQuNSA4LjQ1MzEyNSAxMS40NTMxMjUgMS41IDIwIDEuNSBDIDI4LjU0Njg3NSAxLjUgMzUuNSA4LjQ1MzEyNSAzNS41IDE3IEMgMzUuNSAyNS41NDY4NzUgMjguNTQ2ODc1IDMyLjUgMjAgMzIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMiBDIDI4LjI2OTUzMSAyIDM1IDguNzMwNDY5IDM1IDE3IEMgMzUgMjUuMjY5NTMxIDI4LjI2OTUzMSAzMiAyMCAzMiBDIDExLjczMDQ2OSAzMiA1IDI1LjI2OTUzMSA1IDE3IEMgNSA4LjczMDQ2OSAxMS43MzA0NjkgMiAyMCAyIE0gMjAgMSBDIDExLjE2NDA2MyAxIDQgOC4xNjQwNjMgNCAxNyBDIDQgMjUuODM1OTM4IDExLjE2NDA2MyAzMyAyMCAzMyBDIDI4LjgzNTkzOCAzMyAzNiAyNS44MzU5MzggMzYgMTcgQyAzNiA4LjE2NDA2MyAyOC44MzU5MzggMSAyMCAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAyNS41IEMgMTUuMzEyNSAyNS41IDExLjUgMjEuNjg3NSAxMS41IDE3IEMgMTEuNSAxMi4zMTI1IDE1LjMxMjUgOC41IDIwIDguNSBDIDI0LjY4NzUgOC41IDI4LjUgMTIuMzEyNSAyOC41IDE3IEMgMjguNSAyMS42ODc1IDI0LjY4NzUgMjUuNSAyMCAyNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCA5IEMgMjQuNDEwMTU2IDkgMjggMTIuNTg5ODQ0IDI4IDE3IEMgMjggMjEuNDEwMTU2IDI0LjQxMDE1NiAyNSAyMCAyNSBDIDE1LjU4OTg0NCAyNSAxMiAyMS40MTAxNTYgMTIgMTcgQyAxMiAxMi41ODk4NDQgMTUuNTg5ODQ0IDkgMjAgOSBNIDIwIDggQyAxNS4wMjczNDQgOCAxMSAxMi4wMjczNDQgMTEgMTcgQyAxMSAyMS45NzI2NTYgMTUuMDI3MzQ0IDI2IDIwIDI2IEMgMjQuOTcyNjU2IDI2IDI5IDIxLjk3MjY1NiAyOSAxNyBDIDI5IDEyLjAyNzM0NCAyNC45NzI2NTYgOCAyMCA4IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojRkZGRkZGO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE1LjUyNzM0NCAxNi41IEMgMTUuNzU3ODEzIDE0LjQxNDA2MyAxNy40MTQwNjMgMTIuNzU3ODEzIDE5LjUgMTIuNTI3MzQ0ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}