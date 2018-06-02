
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'OverviewPages2'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA3LjUgMi41IEwgMzQuNSAyLjUgTCAzNC41IDM3LjUgTCA3LjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQgMyBMIDM0IDM3IEwgOCAzNyBMIDggMyBMIDM0IDMgTSAzNSAyIEwgNyAyIEwgNyAzOCBMIDM1IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNCAxMiBMIDI4IDEyIEMgMjguNTUwNzgxIDEyIDI5IDExLjU1MDc4MSAyOSAxMSBDIDI5IDEwLjQ0OTIxOSAyOC41NTA3ODEgMTAgMjggMTAgTCAxNCAxMCBDIDEzLjQ0OTIxOSAxMCAxMyAxMC40NDkyMTkgMTMgMTEgQyAxMyAxMS41NTA3ODEgMTMuNDQ5MjE5IDEyIDE0IDEyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNi41IDE4IEwgMjguNSAxOCBDIDI4Ljc3NzM0NCAxOCAyOSAxNy43NzczNDQgMjkgMTcuNSBDIDI5IDE3LjIyMjY1NiAyOC43NzczNDQgMTcgMjguNSAxNyBMIDI2LjUgMTcgQyAyNi4yMjI2NTYgMTcgMjYgMTcuMjIyNjU2IDI2IDE3LjUgQyAyNiAxNy43NzczNDQgMjYuMjIyNjU2IDE4IDI2LjUgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzLjUgMTggTCAyMy41IDE4IEMgMjMuNzc3MzQ0IDE4IDI0IDE3Ljc3NzM0NCAyNCAxNy41IEMgMjQgMTcuMjIyNjU2IDIzLjc3NzM0NCAxNyAyMy41IDE3IEwgMTMuNSAxNyBDIDEzLjIyMjY1NiAxNyAxMyAxNy4yMjI2NTYgMTMgMTcuNSBDIDEzIDE3Ljc3NzM0NCAxMy4yMjI2NTYgMTggMTMuNSAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYuNSAyMiBMIDI4LjUgMjIgQyAyOC43NzczNDQgMjIgMjkgMjEuNzc3MzQ0IDI5IDIxLjUgQyAyOSAyMS4yMjI2NTYgMjguNzc3MzQ0IDIxIDI4LjUgMjEgTCAyNi41IDIxIEMgMjYuMjIyNjU2IDIxIDI2IDIxLjIyMjY1NiAyNiAyMS41IEMgMjYgMjEuNzc3MzQ0IDI2LjIyMjY1NiAyMiAyNi41IDIyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMy41IDIyIEwgMjAuNSAyMiBDIDIwLjc3NzM0NCAyMiAyMSAyMS43NzczNDQgMjEgMjEuNSBDIDIxIDIxLjIyMjY1NiAyMC43NzczNDQgMjEgMjAuNSAyMSBMIDEzLjUgMjEgQyAxMy4yMjI2NTYgMjEgMTMgMjEuMjIyNjU2IDEzIDIxLjUgQyAxMyAyMS43NzczNDQgMTMuMjIyNjU2IDIyIDEzLjUgMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2LjUgMjYgTCAyOC41IDI2IEMgMjguNzc3MzQ0IDI2IDI5IDI1Ljc3NzM0NCAyOSAyNS41IEMgMjkgMjUuMjIyNjU2IDI4Ljc3NzM0NCAyNSAyOC41IDI1IEwgMjYuNSAyNSBDIDI2LjIyMjY1NiAyNSAyNiAyNS4yMjI2NTYgMjYgMjUuNSBDIDI2IDI1Ljc3NzM0NCAyNi4yMjI2NTYgMjYgMjYuNSAyNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMuNSAyNiBMIDIzLjUgMjYgQyAyMy43NzczNDQgMjYgMjQgMjUuNzc3MzQ0IDI0IDI1LjUgQyAyNCAyNS4yMjI2NTYgMjMuNzc3MzQ0IDI1IDIzLjUgMjUgTCAxMy41IDI1IEMgMTMuMjIyNjU2IDI1IDEzIDI1LjIyMjY1NiAxMyAyNS41IEMgMTMgMjUuNzc3MzQ0IDEzLjIyMjY1NiAyNiAxMy41IDI2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNi41IDMwIEwgMjguNSAzMCBDIDI4Ljc3NzM0NCAzMCAyOSAyOS43NzczNDQgMjkgMjkuNSBDIDI5IDI5LjIyMjY1NiAyOC43NzczNDQgMjkgMjguNSAyOSBMIDI2LjUgMjkgQyAyNi4yMjI2NTYgMjkgMjYgMjkuMjIyNjU2IDI2IDI5LjUgQyAyNiAyOS43NzczNDQgMjYuMjIyNjU2IDMwIDI2LjUgMzAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzLjUgMzAgTCAyMC41IDMwIEMgMjAuNzc3MzQ0IDMwIDIxIDI5Ljc3NzM0NCAyMSAyOS41IEMgMjEgMjkuMjIyNjU2IDIwLjc3NzM0NCAyOSAyMC41IDI5IEwgMTMuNSAyOSBDIDEzLjIyMjY1NiAyOSAxMyAyOS4yMjI2NTYgMTMgMjkuNSBDIDEzIDI5Ljc3NzM0NCAxMy4yMjI2NTYgMzAgMTMuNSAzMCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}