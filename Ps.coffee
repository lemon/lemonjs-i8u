
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Ps'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA2LjUgMzcuNSBMIDYuNSAyLjUgTCAyNC43OTI5NjkgMi41IEwgMzMuNSAxMS4yMDcwMzEgTCAzMy41IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0LjU4NTkzOCAzIEwgMzMgMTEuNDE0MDYzIEwgMzMgMzcgTCA3IDM3IEwgNyAzIEwgMjQuNTg1OTM4IDMgTSAyNSAyIEwgNiAyIEwgNiAzOCBMIDM0IDM4IEwgMzQgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI0LjUgMTEuNSBMIDI0LjUgMi41IEwgMjQuNzkyOTY5IDIuNSBMIDMzLjUgMTEuMjA3MDMxIEwgMzMuNSAxMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSAzLjQxNDA2MyBMIDMyLjU4NTkzOCAxMSBMIDI1IDExIEwgMjUgMy40MTQwNjMgTSAyNSAyIEwgMjQgMiBMIDI0IDEyIEwgMzQgMTIgTCAzNCAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTQuODA4NTk0IDE3Ljk2MDkzOCBDIDE1LjI4OTA2MyAxNy44NTU0NjkgMTUuOTM3NSAxNy43ODkwNjMgMTYuNTg5ODQ0IDE3Ljc4OTA2MyBDIDE3LjYwMTU2MyAxNy43ODkwNjMgMTguNDA2MjUgMTcuOTMzNTk0IDE4Ljk2ODc1IDE4LjQ2ODc1IEMgMTkuNDg4MjgxIDE4LjkyMTg3NSAxOS43MjI2NTYgMTkuNjQ4NDM4IDE5LjcyMjY1NiAyMC4zOTA2MjUgQyAxOS43MjI2NTYgMjEuMzM5ODQ0IDE5LjQzNzUgMjIuMDE1NjI1IDE4Ljk4MDQ2OSAyMi40OTYwOTQgQyAxOC40MzM1OTQgMjMuMDgyMDMxIDE3LjU2MjUgMjMuMzQzNzUgMTYuODQ3NjU2IDIzLjM0Mzc1IEMgMTYuNzMwNDY5IDIzLjM0Mzc1IDE2LjYyODkwNiAyMy4zNDM3NSAxNi41MTE3MTkgMjMuMzI4MTI1IEwgMTYuNTExNzE5IDI2LjU5Mzc1IEwgMTQuODA4NTk0IDI2LjU5Mzc1IFogTSAxNi41MTE3MTkgMjEuOTQ5MjE5IEMgMTYuNjAxNTYzIDIxLjk2NDg0NCAxNi42OTE0MDYgMjEuOTY0ODQ0IDE2Ljc5Njg3NSAyMS45NjQ4NDQgQyAxNy42NTIzNDQgMjEuOTY0ODQ0IDE4LjAzMTI1IDIxLjM1MTU2MyAxOC4wMzEyNSAyMC41MzUxNTYgQyAxOC4wMzEyNSAxOS43NjU2MjUgMTcuNzE4NzUgMTkuMTY3OTY5IDE2LjkyNTc4MSAxOS4xNjc5NjkgQyAxNi43Njk1MzEgMTkuMTY3OTY5IDE2LjYxMzI4MSAxOS4xOTUzMTMgMTYuNTExNzE5IDE5LjIzNDM3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuODc4OTA2IDI0Ljg1MTU2MyBDIDIxLjIzMDQ2OSAyNS4wNDY4NzUgMjEuODM5ODQ0IDI1LjE4NzUgMjIuMzIwMzEzIDI1LjE4NzUgQyAyMy4xMTMyODEgMjUuMTg3NSAyMy41MTU2MjUgMjQuNzczNDM4IDIzLjUxNTYyNSAyNC4xOTkyMTkgQyAyMy41MTU2MjUgMjMuNTYyNSAyMy4xMjUgMjMuMjUgMjIuMzg2NzE5IDIyLjc2OTUzMSBDIDIxLjE4NzUgMjIuMDQyOTY5IDIwLjczNDM3NSAyMS4xMTcxODggMjAuNzM0Mzc1IDIwLjMyNDIxOSBDIDIwLjczNDM3NSAxOC45MjE4NzUgMjEuNjcxODc1IDE3Ljc1MzkwNiAyMy40OTIxODggMTcuNzUzOTA2IEMgMjQuMDc0MjE5IDE3Ljc1MzkwNiAyNC42MjEwOTQgMTcuOTA2MjUgMjQuODY3MTg4IDE4LjA2MjUgTCAyNC41OTc2NTYgMTkuNTMxMjUgQyAyNC4zNDc2NTYgMTkuMzc4OTA2IDIzLjk3MjY1NiAxOS4yMzQzNzUgMjMuNDkyMTg4IDE5LjIzNDM3NSBDIDIyLjc2MTcxOSAxOS4yMzQzNzUgMjIuNDE0MDYzIDE5LjY3NTc4MSAyMi40MTQwNjMgMjAuMTQ0NTMxIEMgMjIuNDE0MDYzIDIwLjY2NDA2MyAyMi42NzE4NzUgMjAuOTM3NSAyMy42MDkzNzUgMjEuNTA3ODEzIEMgMjQuNzc3MzQ0IDIyLjIxMDkzOCAyNS4xOTUzMTMgMjMuMDkzNzUgMjUuMTk1MzEzIDI0LjAxOTUzMSBDIDI1LjE5NTMxMyAyNS42MTcxODggMjQuMDExNzE5IDI2LjY3MTg3NSAyMi4zMDg1OTQgMjYuNjcxODc1IEMgMjEuNjA1NDY5IDI2LjY3MTg3NSAyMC45Mjk2ODggMjYuNDg4MjgxIDIwLjYzMjgxMyAyNi4zMjAzMTMgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}