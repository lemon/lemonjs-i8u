
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BurnFolder'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxLjUgMzUuNSBMIDEuNSA0LjUgTCAxMS43OTI5NjkgNC41IEwgMTQuNzkyOTY5IDcuNSBMIDM4LjUgNy41IEwgMzguNSAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMS41ODU5MzggNSBMIDE0LjU4NTkzOCA4IEwgMzggOCBMIDM4IDM1IEwgMiAzNSBMIDIgNSBMIDExLjU4NTkzOCA1IE0gMTIgNCBMIDEgNCBMIDEgMzYgTCAzOSAzNiBMIDM5IDcgTCAxNSA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUgMzUuNSBMIDEuNSA5LjUgTCAxMi4xNTIzNDQgOS41IEwgMTUuMTUyMzQ0IDcuNSBMIDM4LjUgNy41IEwgMzguNSAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCA4IEwgMzggMzUgTCAyIDM1IEwgMiAxMCBMIDEyLjMwNDY4OCAxMCBMIDEyLjU1NDY4OCA5LjgzMjAzMSBMIDE1LjMwNDY4OCA4IEwgMzggOCBNIDM5IDcgTCAxNSA3IEwgMTIgOSBMIDEgOSBMIDEgMzYgTCAzOSAzNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjAgMzEuNjAxNTYzIEMgMTYuNDE0MDYzIDMxLjYwMTU2MyAxMy41IDI4LjY4MzU5NCAxMy41IDI1LjEwMTU2MyBDIDEzLjUgMjEuOTY0ODQ0IDE4LjU4NTkzOCAxNi4yNTM5MDYgMjAgMTQuNzMwNDY5IEMgMjEuNDE0MDYzIDE2LjI1MzkwNiAyNi41IDIxLjk2ODc1IDI2LjUgMjUuMTAxNTYzIEMgMjYuNSAyOC42ODM1OTQgMjMuNTg1OTM4IDMxLjYwMTU2MyAyMCAzMS42MDE1NjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDE1LjQ2NDg0NCBDIDIyLjE2NDA2MyAxNy44Mzk4NDQgMjYgMjIuNTc0MjE5IDI2IDI1LjEwMTU2MyBDIDI2IDI4LjQwNjI1IDIzLjMwODU5NCAzMS4xMDE1NjMgMjAgMzEuMTAxNTYzIEMgMTYuNjkxNDA2IDMxLjEwMTU2MyAxNCAyOC40MDYyNSAxNCAyNS4xMDE1NjMgQyAxNCAyMi41NzgxMjUgMTcuODM1OTM4IDE3LjgzOTg0NCAyMCAxNS40NjQ4NDQgTSAyMCAxNCBDIDIwIDE0IDEzIDIxLjIzNDM3NSAxMyAyNS4xMDE1NjMgQyAxMyAyOC45NjQ4NDQgMTYuMTMyODEzIDMyLjEwMTU2MyAyMCAzMi4xMDE1NjMgQyAyMy44NjcxODggMzIuMTAxNTYzIDI3IDI4Ljk2NDg0NCAyNyAyNS4xMDE1NjMgQyAyNyAyMS4yMzQzNzUgMjAgMTQgMjAgMTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIzIDI4IEMgMjMgMjkuODYzMjgxIDIxLjY1NjI1IDMxIDIwIDMxIEMgMTguMzQzNzUgMzEgMTcgMjkuODYzMjgxIDE3IDI4IEMgMTcgMjcuMzAwNzgxIDE3LjQyMTg3NSAyNS45NTcwMzEgMTcuOTUzMTI1IDI1LjAyMzQzOCBDIDE3Ljk1MzEyNSAyNS4wMjM0MzggMTguMDIzNDM4IDI2Ljc0NjA5NCAxOS4wNzQyMTkgMjYuNSBDIDIwLjEyODkwNiAyNi4yNTM5MDYgMjAgMjIgMjAgMjIgQyAyMCAyMiAyMyAyNSAyMyAyOCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}