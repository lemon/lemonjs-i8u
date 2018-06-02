
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Dll'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA2LjUgMzcuNSBMIDYuNSAyLjUgTCAyNC43OTI5NjkgMi41IEwgMzMuNSAxMS4yMDcwMzEgTCAzMy41IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0LjU4NTkzOCAzIEwgMzMgMTEuNDE0MDYzIEwgMzMgMzcgTCA3IDM3IEwgNyAzIEwgMjQuNTg1OTM4IDMgTSAyNSAyIEwgNiAyIEwgNiAzOCBMIDM0IDM4IEwgMzQgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI0LjUgMTEuNSBMIDI0LjUgMi41IEwgMjQuNzkyOTY5IDIuNSBMIDMzLjUgMTEuMjA3MDMxIEwgMzMuNSAxMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSAzLjQxNDA2MyBMIDMyLjU4NTkzOCAxMSBMIDI1IDExIEwgMjUgMy40MTQwNjMgTSAyNSAyIEwgMjQgMiBMIDI0IDEyIEwgMzQgMTIgTCAzNCAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIuMTM2NzE5IDE3Ljk2MDkzOCBDIDEyLjU2MjUgMTcuODU1NDY5IDEzLjE4NzUgMTcuNzg5MDYzIDEzLjg2MzI4MSAxNy43ODkwNjMgQyAxNC45Njg3NSAxNy43ODkwNjMgMTUuNzM0Mzc1IDE4LjA1MDc4MSAxNi4yOTY4NzUgMTguNTcwMzEzIEMgMTcuMDUwNzgxIDE5LjI0NjA5NCAxNy40Mzc1IDIwLjQwMjM0NCAxNy40Mzc1IDIyLjEwNTQ2OSBDIDE3LjQzNzUgMjMuODc1IDE2Ljk4NDM3NSAyNS4xMzY3MTkgMTYuMjE4NzUgMjUuODEyNSBDIDE1LjYxNzE4OCAyNi4zNzEwOTQgMTQuNzYxNzE5IDI2LjY1NjI1IDEzLjU1MDc4MSAyNi42NTYyNSBDIDEzLjAwMzkwNiAyNi42NTYyNSAxMi40NzI2NTYgMjYuNjA1NDY5IDEyLjEzMjgxMyAyNi41NTQ2ODggTCAxMi4xMzI4MTMgMTcuOTYwOTM4IFogTSAxMy44Mzk4NDQgMjUuMjM4MjgxIEMgMTMuOTI5Njg4IDI1LjI2NTYyNSAxNC4wNDY4NzUgMjUuMjY1NjI1IDE0LjEzNjcxOSAyNS4yNjU2MjUgQyAxNC45NTcwMzEgMjUuMjY1NjI1IDE1LjY3MTg3NSAyNC40NjA5MzggMTUuNjcxODc1IDIyLjA0Mjk2OSBDIDE1LjY3MTg3NSAyMC4yNDYwOTQgMTUuMjAzMTI1IDE5LjE1NjI1IDE0LjE3NTc4MSAxOS4xNTYyNSBDIDE0LjA1ODU5NCAxOS4xNTYyNSAxMy45NDE0MDYgMTkuMTU2MjUgMTMuODM5ODQ0IDE5LjE5NTMxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTguODQzNzUgMTcuODI4MTI1IEwgMjAuNTQ2ODc1IDE3LjgyODEyNSBMIDIwLjU0Njg3NSAyNS4xNDg0MzggTCAyMi43ODEyNSAyNS4xNDg0MzggTCAyMi43ODEyNSAyNi41OTM3NSBMIDE4Ljg0Mzc1IDI2LjU5Mzc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNC4xMDU0NjkgMTcuODI4MTI1IEwgMjUuODA4NTk0IDE3LjgyODEyNSBMIDI1LjgwODU5NCAyNS4xNDg0MzggTCAyOC4wNDY4NzUgMjUuMTQ4NDM4IEwgMjguMDQ2ODc1IDI2LjU5Mzc1IEwgMjQuMTA1NDY5IDI2LjU5Mzc1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}