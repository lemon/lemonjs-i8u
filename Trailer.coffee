
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Trailer'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMzIDI5LjUgTCAzOS41IDI5LjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA1IDI5LjUgQyAyLjUxOTUzMSAyOS41IDAuNSAyNy40ODA0NjkgMC41IDI1IEwgMC41IDExIEMgMC41IDguNTIzNDM4IDIuNTE5NTMxIDYuNTAzOTA2IDUgNi41IEwgMjIuODA4NTk0IDYuNSBDIDI2LjQ0MTQwNiA2LjUgMjkuNjk5MjE5IDguNTE1NjI1IDMxLjMyMDMxMyAxMS43NjE3MTkgTCAzNi4xMzI4MTMgMjEuMzc4OTA2IEMgMzYuMzcxMDk0IDIxLjg2MzI4MSAzNi41IDIyLjQwMjM0NCAzNi41IDIyLjk0NTMxMyBMIDM2LjUgMjkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIuODI0MjE5IDYgTCAyMi44MjQyMTkgNyBDIDI2LjI1MzkwNiA3IDI5LjMzNTkzOCA4LjkxMDE1NiAzMC44NzUgMTEuOTg0Mzc1IEwgMzUuNjgzNTk0IDIxLjYwMTU2MyBDIDM1Ljg5MDYyNSAyMi4wMTU2MjUgMzYgMjIuNDgwNDY5IDM2IDIyLjk0NTMxMyBMIDM2IDI5IEwgNSAyOSBDIDIuNzkyOTY5IDI5IDEgMjcuMjA3MDMxIDEgMjUgTCAxIDExIEMgMSA4Ljc5Njg3NSAyLjc5Njg3NSA3LjAwMzkwNiA1IDcgTCAyMi44MTI1IDcgTCAyMi44MjQyMTkgNiBNIDIyLjgyNDIxOSA2IEMgMjIuODIwMzEzIDYgMjIuODEyNSA2IDIyLjgwODU5NCA2IEwgNSA2IEMgMi4yNDIxODggNi4wMDM5MDYgMCA4LjI0MjE4OCAwIDExIEwgMCAyNSBDIDAgMjcuNzYxNzE5IDIuMjM4MjgxIDMwIDUgMzAgTCAzNyAzMCBMIDM3IDIyLjk0NTMxMyBDIDM3IDIyLjMyNDIxOSAzNi44NTU0NjkgMjEuNzEwOTM4IDM2LjU3ODEyNSAyMS4xNTYyNSBMIDMxLjc2OTUzMSAxMS41MzUxNTYgQyAzMC4wNzQyMTkgOC4xNDg0MzggMjYuNjEzMjgxIDYgMjIuODI0MjE5IDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIyLjUgMjguNSBDIDIyLjUgMzEuMjYxNzE5IDIwLjI2MTcxOSAzMy41IDE3LjUgMzMuNSBDIDE0LjczODI4MSAzMy41IDEyLjUgMzEuMjYxNzE5IDEyLjUgMjguNSBDIDEyLjUgMjUuNzM4MjgxIDE0LjczODI4MSAyMy41IDE3LjUgMjMuNSBDIDIwLjI2MTcxOSAyMy41IDIyLjUgMjUuNzM4MjgxIDIyLjUgMjguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcuNSAyNCBDIDE5Ljk4MDQ2OSAyNCAyMiAyNi4wMTk1MzEgMjIgMjguNSBDIDIyIDMwLjk4MDQ2OSAxOS45ODA0NjkgMzMgMTcuNSAzMyBDIDE1LjAxOTUzMSAzMyAxMyAzMC45ODA0NjkgMTMgMjguNSBDIDEzIDI2LjAxOTUzMSAxNS4wMTk1MzEgMjQgMTcuNSAyNCBNIDE3LjUgMjMgQyAxNC40NjA5MzggMjMgMTIgMjUuNDYwOTM4IDEyIDI4LjUgQyAxMiAzMS41MzkwNjMgMTQuNDYwOTM4IDM0IDE3LjUgMzQgQyAyMC41MzkwNjMgMzQgMjMgMzEuNTM5MDYzIDIzIDI4LjUgQyAyMyAyNS40NjA5MzggMjAuNTM5MDYzIDIzIDE3LjUgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5IDI4LjUgQyAxOSAyOS4zMjgxMjUgMTguMzI4MTI1IDMwIDE3LjUgMzAgQyAxNi42NzE4NzUgMzAgMTYgMjkuMzI4MTI1IDE2IDI4LjUgQyAxNiAyNy42NzE4NzUgMTYuNjcxODc1IDI3IDE3LjUgMjcgQyAxOC4zMjgxMjUgMjcgMTkgMjcuNjcxODc1IDE5IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDggMTcuNSBDIDcuNzIyNjU2IDE3LjUgNy41IDE3LjI3NzM0NCA3LjUgMTcgTCA3LjUgMTEgQyA3LjUgMTAuNzIyNjU2IDcuNzIyNjU2IDEwLjUgOCAxMC41IEwgMjMgMTAuNSBDIDIzLjI3NzM0NCAxMC41IDIzLjUgMTAuNzIyNjU2IDIzLjUgMTEgTCAyMy41IDE3IEMgMjMuNSAxNy4yNzczNDQgMjMuMjc3MzQ0IDE3LjUgMjMgMTcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMgMTEgTCAyMyAxNyBMIDggMTcgTCA4IDExIEwgMjMgMTEgTSAyMyAxMCBMIDggMTAgQyA3LjQ0OTIxOSAxMCA3IDEwLjQ0OTIxOSA3IDExIEwgNyAxNyBDIDcgMTcuNTUwNzgxIDcuNDQ5MjE5IDE4IDggMTggTCAyMyAxOCBDIDIzLjU1MDc4MSAxOCAyNCAxNy41NTA3ODEgMjQgMTcgTCAyNCAxMSBDIDI0IDEwLjQ0OTIxOSAyMy41NTA3ODEgMTAgMjMgMTAgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxNS41IDE3LjMzMjAzMSBMIDE1LjUgMTAuNjY3OTY5ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMiAyMyBMIDEgMjMgTCAxIDE5IEwgMiAxOSBDIDIuNTUwNzgxIDE5IDMgMTkuNDQ5MjE5IDMgMjAgTCAzIDIyIEMgMyAyMi41NTA3ODEgMi41NTA3ODEgMjMgMiAyMyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}