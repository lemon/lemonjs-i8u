
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Condom'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMC41IDM2LjUgTCAxMC41IDE1IEMgMTAuNSAxMC45MDYyNSAxMy4yMzQzNzUgNy4xODM1OTQgMTcuMTUyMzQ0IDUuOTQxNDA2IEwgMTcuNSA1LjgzMjAzMSBMIDE3LjUgNCBDIDE3LjUgMi42MjEwOTQgMTguNjIxMDk0IDEuNSAyMCAxLjUgQyAyMS4zNzg5MDYgMS41IDIyLjUgMi42MjEwOTQgMjIuNSA0IEwgMjIuNSA1LjgzMjAzMSBMIDIyLjg0NzY1NiA1Ljk0MTQwNiBDIDI2Ljc2NTYyNSA3LjE4MzU5NCAyOS41IDEwLjkwNjI1IDI5LjUgMTUgTCAyOS41IDM2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIgQyAyMS4xMDE1NjMgMiAyMiAyLjg5ODQzOCAyMiA0IEwgMjIgNi4xOTUzMTMgTCAyMi42OTkyMTkgNi40MTc5NjkgQyAyNi40MDYyNSA3LjU5Mzc1IDI5IDExLjEyMTA5NCAyOSAxNSBMIDI5IDM2IEwgMTEgMzYgTCAxMSAxNSBDIDExIDExLjEyMTA5NCAxMy41OTM3NSA3LjU5Mzc1IDE3LjMwMDc4MSA2LjQxNzk2OSBMIDE4IDYuMTk1MzEzIEwgMTggNCBDIDE4IDIuODk4NDM4IDE4Ljg5ODQzOCAyIDIwIDIgTSAyMCAxIEMgMTguMzUxNTYzIDEgMTcgMi4zNTE1NjMgMTcgNCBMIDE3IDUuNDY0ODQ0IEMgMTIuOTUzMTI1IDYuNzQ2MDk0IDEwIDEwLjU0Mjk2OSAxMCAxNSBMIDEwIDM3IEwgMzAgMzcgTCAzMCAxNSBDIDMwIDEwLjU0Mjk2OSAyNy4wNDY4NzUgNi43NDYwOTQgMjMgNS40NjQ4NDQgTCAyMyA0IEMgMjMgMi4zNTE1NjMgMjEuNjQ4NDM4IDEgMjAgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTAgMzguNSBDIDkuMTcxODc1IDM4LjUgOC41IDM3LjgyODEyNSA4LjUgMzcgQyA4LjUgMzYuMTcxODc1IDkuMTcxODc1IDM1LjUgMTAgMzUuNSBMIDMwIDM1LjUgQyAzMC44MjgxMjUgMzUuNSAzMS41IDM2LjE3MTg3NSAzMS41IDM3IEMgMzEuNSAzNy44MjgxMjUgMzAuODI4MTI1IDM4LjUgMzAgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAgMzYgQyAzMC41NTA3ODEgMzYgMzEgMzYuNDQ5MjE5IDMxIDM3IEMgMzEgMzcuNTUwNzgxIDMwLjU1MDc4MSAzOCAzMCAzOCBMIDEwIDM4IEMgOS40NDkyMTkgMzggOSAzNy41NTA3ODEgOSAzNyBDIDkgMzYuNDQ5MjE5IDkuNDQ5MjE5IDM2IDEwIDM2IEwgMzAgMzYgTSAzMCAzNSBMIDEwIDM1IEMgOC44OTg0MzggMzUgOCAzNS44OTg0MzggOCAzNyBDIDggMzguMTAxNTYzIDguODk4NDM4IDM5IDEwIDM5IEwgMzAgMzkgQyAzMS4xMDE1NjMgMzkgMzIgMzguMTAxNTYzIDMyIDM3IEMgMzIgMzUuODk4NDM4IDMxLjEwMTU2MyAzNSAzMCAzNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}