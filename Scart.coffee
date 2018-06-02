
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Scart'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxLjUgMjguNSBMIDEuNSAxNC41IEwgMzUuNSAxNC41IEwgMzUuNSAyMS4wODk4NDQgTCAzOC4yNzczNDQgMjguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUgMTUgTCAzNSAyMS4xNzk2ODggTCAzNS4wNjI1IDIxLjM1MTU2MyBMIDM3LjU1ODU5NCAyOCBMIDIgMjggTCAyIDE1IEwgMzUgMTUgTSAzNiAxNCBMIDEgMTQgTCAxIDI5IEwgMzkgMjkgTCAzNiAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gNC41IDE3IEMgNC4yMjI2NTYgMTcgNCAxNy4yMjI2NTYgNCAxNy41IEwgNCAyMC41IEMgNCAyMC43NzczNDQgNC4yMjI2NTYgMjEgNC41IDIxIEMgNC43NzczNDQgMjEgNSAyMC43NzczNDQgNSAyMC41IEwgNSAxNy41IEMgNSAxNy4yMjI2NTYgNC43NzczNDQgMTcgNC41IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA4LjUgMTcgQyA4LjIyMjY1NiAxNyA4IDE3LjIyMjY1NiA4IDE3LjUgTCA4IDIwLjUgQyA4IDIwLjc3NzM0NCA4LjIyMjY1NiAyMSA4LjUgMjEgQyA4Ljc3NzM0NCAyMSA5IDIwLjc3NzM0NCA5IDIwLjUgTCA5IDE3LjUgQyA5IDE3LjIyMjY1NiA4Ljc3NzM0NCAxNyA4LjUgMTcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDEyLjUgMTcgQyAxMi4yMjI2NTYgMTcgMTIgMTcuMjIyNjU2IDEyIDE3LjUgTCAxMiAyMC41IEMgMTIgMjAuNzc3MzQ0IDEyLjIyMjY1NiAyMSAxMi41IDIxIEMgMTIuNzc3MzQ0IDIxIDEzIDIwLjc3NzM0NCAxMyAyMC41IEwgMTMgMTcuNSBDIDEzIDE3LjIyMjY1NiAxMi43NzczNDQgMTcgMTIuNSAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTYuNSAxNyBDIDE2LjIyMjY1NiAxNyAxNiAxNy4yMjI2NTYgMTYgMTcuNSBMIDE2IDIwLjUgQyAxNiAyMC43NzczNDQgMTYuMjIyNjU2IDIxIDE2LjUgMjEgQyAxNi43NzczNDQgMjEgMTcgMjAuNzc3MzQ0IDE3IDIwLjUgTCAxNyAxNy41IEMgMTcgMTcuMjIyNjU2IDE2Ljc3NzM0NCAxNyAxNi41IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMC41IDE3IEMgMjAuMjIyNjU2IDE3IDIwIDE3LjIyMjY1NiAyMCAxNy41IEwgMjAgMjAuNSBDIDIwIDIwLjc3NzM0NCAyMC4yMjI2NTYgMjEgMjAuNSAyMSBDIDIwLjc3NzM0NCAyMSAyMSAyMC43NzczNDQgMjEgMjAuNSBMIDIxIDE3LjUgQyAyMSAxNy4yMjI2NTYgMjAuNzc3MzQ0IDE3IDIwLjUgMTcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI0LjUgMTcgQyAyNC4yMjI2NTYgMTcgMjQgMTcuMjIyNjU2IDI0IDE3LjUgTCAyNCAyMC41IEMgMjQgMjAuNzc3MzQ0IDI0LjIyMjY1NiAyMSAyNC41IDIxIEMgMjQuNzc3MzQ0IDIxIDI1IDIwLjc3NzM0NCAyNSAyMC41IEwgMjUgMTcuNSBDIDI1IDE3LjIyMjY1NiAyNC43NzczNDQgMTcgMjQuNSAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjguNSAxNyBDIDI4LjIyMjY1NiAxNyAyOCAxNy4yMjI2NTYgMjggMTcuNSBMIDI4IDIwLjUgQyAyOCAyMC43NzczNDQgMjguMjIyNjU2IDIxIDI4LjUgMjEgQyAyOC43NzczNDQgMjEgMjkgMjAuNzc3MzQ0IDI5IDIwLjUgTCAyOSAxNy41IEMgMjkgMTcuMjIyNjU2IDI4Ljc3NzM0NCAxNyAyOC41IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA3LjUgMjIgQyA3LjIyMjY1NiAyMiA3IDIyLjIyMjY1NiA3IDIyLjUgTCA3IDI1LjUgQyA3IDI1Ljc3NzM0NCA3LjIyMjY1NiAyNiA3LjUgMjYgQyA3Ljc3NzM0NCAyNiA4IDI1Ljc3NzM0NCA4IDI1LjUgTCA4IDIyLjUgQyA4IDIyLjIyMjY1NiA3Ljc3NzM0NCAyMiA3LjUgMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDExLjUgMjIgQyAxMS4yMjI2NTYgMjIgMTEgMjIuMjIyNjU2IDExIDIyLjUgTCAxMSAyNS41IEMgMTEgMjUuNzc3MzQ0IDExLjIyMjY1NiAyNiAxMS41IDI2IEMgMTEuNzc3MzQ0IDI2IDEyIDI1Ljc3NzM0NCAxMiAyNS41IEwgMTIgMjIuNSBDIDEyIDIyLjIyMjY1NiAxMS43NzczNDQgMjIgMTEuNSAyMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTUuNSAyMiBDIDE1LjIyMjY1NiAyMiAxNSAyMi4yMjI2NTYgMTUgMjIuNSBMIDE1IDI1LjUgQyAxNSAyNS43NzczNDQgMTUuMjIyNjU2IDI2IDE1LjUgMjYgQyAxNS43NzczNDQgMjYgMTYgMjUuNzc3MzQ0IDE2IDI1LjUgTCAxNiAyMi41IEMgMTYgMjIuMjIyNjU2IDE1Ljc3NzM0NCAyMiAxNS41IDIyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxOS41IDIyIEMgMTkuMjIyNjU2IDIyIDE5IDIyLjIyMjY1NiAxOSAyMi41IEwgMTkgMjUuNSBDIDE5IDI1Ljc3NzM0NCAxOS4yMjI2NTYgMjYgMTkuNSAyNiBDIDE5Ljc3NzM0NCAyNiAyMCAyNS43NzczNDQgMjAgMjUuNSBMIDIwIDIyLjUgQyAyMCAyMi4yMjI2NTYgMTkuNzc3MzQ0IDIyIDE5LjUgMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIzLjUgMjIgQyAyMy4yMjI2NTYgMjIgMjMgMjIuMjIyNjU2IDIzIDIyLjUgTCAyMyAyNS41IEMgMjMgMjUuNzc3MzQ0IDIzLjIyMjY1NiAyNiAyMy41IDI2IEMgMjMuNzc3MzQ0IDI2IDI0IDI1Ljc3NzM0NCAyNCAyNS41IEwgMjQgMjIuNSBDIDI0IDIyLjIyMjY1NiAyMy43NzczNDQgMjIgMjMuNSAyMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjcuNSAyMiBDIDI3LjIyMjY1NiAyMiAyNyAyMi4yMjI2NTYgMjcgMjIuNSBMIDI3IDI1LjUgQyAyNyAyNS43NzczNDQgMjcuMjIyNjU2IDI2IDI3LjUgMjYgQyAyNy43NzczNDQgMjYgMjggMjUuNzc3MzQ0IDI4IDI1LjUgTCAyOCAyMi41IEMgMjggMjIuMjIyNjU2IDI3Ljc3NzM0NCAyMiAyNy41IDIyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzMS41IDIyIEMgMzEuMjIyNjU2IDIyIDMxIDIyLjIyMjY1NiAzMSAyMi41IEwgMzEgMjUuNSBDIDMxIDI1Ljc3NzM0NCAzMS4yMjI2NTYgMjYgMzEuNSAyNiBDIDMxLjc3NzM0NCAyNiAzMiAyNS43NzczNDQgMzIgMjUuNSBMIDMyIDIyLjUgQyAzMiAyMi4yMjI2NTYgMzEuNzc3MzQ0IDIyIDMxLjUgMjIgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}