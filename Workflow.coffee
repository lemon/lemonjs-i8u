
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Workflow'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxLjUgMjYuNSBMIDEzLjUgMjYuNSBMIDEzLjUgMzguNSBMIDEuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMyAyNyBMIDEzIDM4IEwgMiAzOCBMIDIgMjcgTCAxMyAyNyBNIDE0IDI2IEwgMSAyNiBMIDEgMzkgTCAxNCAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjUuODA4NTk0IDcuNSBMIDMyLjUgMC44MTI1IEwgMzkuMTg3NSA3LjUgTCAzMi41IDE0LjE4NzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyLjUgMS41MTk1MzEgTCAzOC40ODA0NjkgNy41IEwgMzIuNSAxMy40ODA0NjkgTCAyNi41MTk1MzEgNy41IEwgMzIuNSAxLjUxOTUzMSBNIDMyLjUgMC4xMDE1NjMgTCAyNS4xMDE1NjMgNy41IEwgMzIuNSAxNC44OTg0MzggTCAzOS44OTg0MzggNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMy41IDcuNSBDIDEzLjUgMTAuODEyNSAxMC44MTI1IDEzLjUgNy41IDEzLjUgQyA0LjE4NzUgMTMuNSAxLjUgMTAuODEyNSAxLjUgNy41IEMgMS41IDQuMTg3NSA0LjE4NzUgMS41IDcuNSAxLjUgQyAxMC44MTI1IDEuNSAxMy41IDQuMTg3NSAxMy41IDcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNy41IDIgQyAxMC41MzEyNSAyIDEzIDQuNDY4NzUgMTMgNy41IEMgMTMgMTAuNTMxMjUgMTAuNTMxMjUgMTMgNy41IDEzIEMgNC40Njg3NSAxMyAyIDEwLjUzMTI1IDIgNy41IEMgMiA0LjQ2ODc1IDQuNDY4NzUgMiA3LjUgMiBNIDcuNSAxIEMgMy45MTAxNTYgMSAxIDMuOTEwMTU2IDEgNy41IEMgMSAxMS4wODk4NDQgMy45MTAxNTYgMTQgNy41IDE0IEMgMTEuMDg5ODQ0IDE0IDE0IDExLjA4OTg0NCAxNCA3LjUgQyAxNCAzLjkxMDE1NiAxMS4wODk4NDQgMSA3LjUgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzguNSAzMi41IEMgMzguNSAzNS44MTI1IDM1LjgxMjUgMzguNSAzMi41IDM4LjUgQyAyOS4xODc1IDM4LjUgMjYuNSAzNS44MTI1IDI2LjUgMzIuNSBDIDI2LjUgMjkuMTg3NSAyOS4xODc1IDI2LjUgMzIuNSAyNi41IEMgMzUuODEyNSAyNi41IDM4LjUgMjkuMTg3NSAzOC41IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyLjUgMjcgQyAzNS41MzEyNSAyNyAzOCAyOS40Njg3NSAzOCAzMi41IEMgMzggMzUuNTMxMjUgMzUuNTMxMjUgMzggMzIuNSAzOCBDIDI5LjQ2ODc1IDM4IDI3IDM1LjUzMTI1IDI3IDMyLjUgQyAyNyAyOS40Njg3NSAyOS40Njg3NSAyNyAzMi41IDI3IE0gMzIuNSAyNiBDIDI4LjkxMDE1NiAyNiAyNiAyOC45MTAxNTYgMjYgMzIuNSBDIDI2IDM2LjA4OTg0NCAyOC45MTAxNTYgMzkgMzIuNSAzOSBDIDM2LjA4OTg0NCAzOSAzOSAzNi4wODk4NDQgMzkgMzIuNSBDIDM5IDI4LjkxMDE1NiAzNi4wODk4NDQgMjYgMzIuNSAyNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNy41IDE3IEMgNy4yMjI2NTYgMTcgNyAxNy4yMjI2NTYgNyAxNy41IEwgNyAyMy41IEMgNyAyMy43NzczNDQgNy4yMjI2NTYgMjQgNy41IDI0IEMgNy43NzczNDQgMjQgOCAyMy43NzczNDQgOCAyMy41IEwgOCAxNy41IEMgOCAxNy4yMjI2NTYgNy43NzczNDQgMTcgNy41IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA3LjUgMTUuNjAxNTYzIEwgNS41IDE4IEwgOS41IDE4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMiA3LjUgQyAyMiA3LjIyMjY1NiAyMS43NzczNDQgNyAyMS41IDcgTCAxNi41IDcgQyAxNi4yMjI2NTYgNyAxNiA3LjIyMjY1NiAxNiA3LjUgQyAxNiA3Ljc3NzM0NCAxNi4yMjI2NTYgOCAxNi41IDggTCAyMS41IDggQyAyMS43NzczNDQgOCAyMiA3Ljc3NzM0NCAyMiA3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzLjM5ODQzOCA3LjUgTCAyMSA1LjUgTCAyMSA5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyLjUgMjMgQyAzMi43NzczNDQgMjMgMzMgMjIuNzc3MzQ0IDMzIDIyLjUgTCAzMyAxNi41IEMgMzMgMTYuMjIyNjU2IDMyLjc3NzM0NCAxNiAzMi41IDE2IEMgMzIuMjIyNjU2IDE2IDMyIDE2LjIyMjY1NiAzMiAxNi41IEwgMzIgMjIuNSBDIDMyIDIyLjc3NzM0NCAzMi4yMjI2NTYgMjMgMzIuNSAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIuNSAyNC4zOTg0MzggTCAzNC41IDIyIEwgMzAuNSAyMiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}