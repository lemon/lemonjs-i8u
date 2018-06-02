
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Gis'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA2LjUgMzcuNSBMIDYuNSAyLjUgTCAyNC43OTI5NjkgMi41IEwgMzMuNSAxMS4yMDcwMzEgTCAzMy41IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0LjU4NTkzOCAzIEwgMzMgMTEuNDE0MDYzIEwgMzMgMzcgTCA3IDM3IEwgNyAzIEwgMjQuNTg1OTM4IDMgTSAyNSAyIEwgNiAyIEwgNiAzOCBMIDM0IDM4IEwgMzQgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI0LjUgMTEuNSBMIDI0LjUgMi41IEwgMjQuNzkyOTY5IDIuNSBMIDMzLjUgMTEuMjA3MDMxIEwgMzMuNSAxMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSAzLjQxNDA2MyBMIDMyLjU4NTkzOCAxMSBMIDI1IDExIEwgMjUgMy40MTQwNjMgTSAyNSAyIEwgMjQgMiBMIDI0IDEyIEwgMzQgMTIgTCAzNCAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcuODg2NzE5IDI2LjMzOTg0NCBDIDE3LjUxMTcxOSAyNi40OTYwOTQgMTYuNzE4NzUgMjYuNjUyMzQ0IDE2LjA4MjAzMSAyNi42NTIzNDQgQyAxNS4wNjY0MDYgMjYuNjUyMzQ0IDE0LjMwMDc4MSAyNi4zNjcxODggMTMuNzI2NTYzIDI1Ljc4MTI1IEMgMTIuOTcyNjU2IDI1LjA1NDY4OCAxMi41NzAzMTMgMjMuNzUzOTA2IDEyLjU5NzY1NiAyMi4yNDYwOTQgQyAxMi42MzY3MTkgMTkuMDYyNSAxNC40NDE0MDYgMTcuNzM0Mzc1IDE2LjMyODEyNSAxNy43MzQzNzUgQyAxNi45ODgyODEgMTcuNzM0Mzc1IDE3LjQ3MjY1NiAxNy44NjMyODEgMTcuNzQyMTg4IDE3Ljk5NjA5NCBMIDE3LjQ1NzAzMSAxOS40NjQ4NDQgQyAxNy4xOTkyMTkgMTkuMzM1OTM4IDE2Ljg3MTA5NCAxOS4yNjk1MzEgMTYuNDU3MDMxIDE5LjI2OTUzMSBDIDE1LjI4NTE1NiAxOS4yNjk1MzEgMTQuMzYzMjgxIDIwLjA2MjUgMTQuMzYzMjgxIDIyLjMzNTkzOCBDIDE0LjM2MzI4MSAyNC40NDE0MDYgMTUuMTgzNTk0IDI1LjIxMDkzOCAxNS45ODgyODEgMjUuMjEwOTM4IEMgMTYuMTQ0NTMxIDI1LjIxMDkzOCAxNi4yNjE3MTkgMjUuMTk1MzEzIDE2LjMyODEyNSAyNS4xNzE4NzUgTCAxNi4zMjgxMjUgMjMuMDUwNzgxIEwgMTUuNTM1MTU2IDIzLjA1MDc4MSBMIDE1LjUzNTE1NiAyMS42NjAxNTYgTCAxNy44ODY3MTkgMjEuNjYwMTU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMS4xODc1IDE3LjgxMjUgTCAyMS4xODc1IDI2LjU3NDIxOSBMIDE5LjQ4NDM3NSAyNi41NzQyMTkgTCAxOS40ODQzNzUgMTcuODEyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIuODM5ODQ0IDI0LjgzMjAzMSBDIDIzLjE5MTQwNiAyNS4wMjczNDQgMjMuODA0Njg4IDI1LjE3MTg3NSAyNC4yODEyNSAyNS4xNzE4NzUgQyAyNS4wNzQyMTkgMjUuMTcxODc1IDI1LjQ4MDQ2OSAyNC43NTM5MDYgMjUuNDgwNDY5IDI0LjE4MzU5NCBDIDI1LjQ4MDQ2OSAyMy41NDY4NzUgMjUuMDg5ODQ0IDIzLjIzNDM3NSAyNC4zNDc2NTYgMjIuNzUzOTA2IEMgMjMuMTUyMzQ0IDIyLjAyMzQzOCAyMi42OTUzMTMgMjEuMTAxNTYzIDIyLjY5NTMxMyAyMC4zMDg1OTQgQyAyMi42OTUzMTMgMTguOTA2MjUgMjMuNjMyODEzIDE3LjczNDM3NSAyNS40NTMxMjUgMTcuNzM0Mzc1IEMgMjYuMDM5MDYzIDE3LjczNDM3NSAyNi41ODU5MzggMTcuODkwNjI1IDI2LjgzMjAzMSAxOC4wNDY4NzUgTCAyNi41NTg1OTQgMTkuNTE1NjI1IEMgMjYuMzEyNSAxOS4zNTkzNzUgMjUuOTMzNTk0IDE5LjIxODc1IDI1LjQ1MzEyNSAxOS4yMTg3NSBDIDI0LjcyNjU2MyAxOS4yMTg3NSAyNC4zNzUgMTkuNjYwMTU2IDI0LjM3NSAyMC4xMjg5MDYgQyAyNC4zNzUgMjAuNjQ4NDM4IDI0LjYzNjcxOSAyMC45MjE4NzUgMjUuNTcwMzEzIDIxLjQ5MjE4OCBDIDI2Ljc0MjE4OCAyMi4xOTUzMTMgMjcuMTU2MjUgMjMuMDc4MTI1IDI3LjE1NjI1IDI0IEMgMjcuMTU2MjUgMjUuNjAxNTYzIDI1Ljk3MjY1NiAyNi42NTIzNDQgMjQuMjY5NTMxIDI2LjY1MjM0NCBDIDIzLjU3MDMxMyAyNi42NTIzNDQgMjIuODk0NTMxIDI2LjQ3MjY1NiAyMi41OTM3NSAyNi4zMDA3ODEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}