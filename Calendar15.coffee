
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Calendar15'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDcuNSBMIDIuNSA3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDMgTCAzNyA3IEwgMyA3IEwgMyAzIEwgMzcgMyBNIDM4IDIgTCAyIDIgTCAyIDggTCAzOCA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzIDM0IEwgMzcgMzQgTCAzNyAzNyBMIDMgMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2LjcxMDkzOCAxNC43NSBMIDE2LjcxMDkzOCAyNy42MzI4MTMgTCAxNC42NzE4NzUgMjcuNjMyODEzIEwgMTQuNjcxODc1IDE3LjI0NjA5NCBDIDE0LjMwNDY4OCAxNy41MDc4MTMgMTMuOTA2MjUgMTcuNzM0Mzc1IDEzLjQ4MDQ2OSAxNy45MTc5NjkgQyAxMy4wNTg1OTQgMTguMTAxNTYzIDEyLjU3MDMxMyAxOC4yNjU2MjUgMTIuMDI3MzQ0IDE4LjQwNjI1IEwgMTIuMDI3MzQ0IDE2LjY2NDA2MyBDIDEyLjM2NzE4OCAxNi41NTQ2ODggMTIuNjk1MzEzIDE2LjQzNzUgMTMuMDExNzE5IDE2LjMxMjUgQyAxMy4zMjgxMjUgMTYuMTkxNDA2IDEzLjY0MDYyNSAxNi4wNTA3ODEgMTMuOTQ1MzEzIDE1Ljg5ODQzOCBDIDE0LjI1MzkwNiAxNS43NDYwOTQgMTQuNTY2NDA2IDE1LjU3ODEyNSAxNC44Nzg5MDYgMTUuMzkwNjI1IEMgMTUuMTkxNDA2IDE1LjIwMzEyNSAxNS41MTU2MjUgMTQuOTg4MjgxIDE1Ljg1MTU2MyAxNC43NDYwOTQgTCAxNi43MTA5MzggMTQuNzQ2MDk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOS45MTAxNTYgMjcuMzQzNzUgTCAxOS45MTAxNTYgMjUuMzgyODEzIEMgMjAuNzM4MjgxIDI1Ljk0MTQwNiAyMS41NzQyMTkgMjYuMjE4NzUgMjIuNDI1NzgxIDI2LjIxODc1IEMgMjMuMjgxMjUgMjYuMjE4NzUgMjMuOTY4NzUgMjYgMjQuNDkyMTg4IDI1LjU2MjUgQyAyNS4wMTE3MTkgMjUuMTI4OTA2IDI1LjI3MzQzOCAyNC41NDY4NzUgMjUuMjczNDM4IDIzLjgyMDMxMyBDIDI1LjI3MzQzOCAyMy4xMDU0NjkgMjUuMDA3ODEzIDIyLjU0Njg3NSAyNC40NzY1NjMgMjIuMTQ4NDM4IEMgMjMuOTQ5MjE5IDIxLjc1IDIzLjE4NzUgMjEuNTUwNzgxIDIyLjE5NTMxMyAyMS41NTA3ODEgQyAyMS44NTU0NjkgMjEuNTUwNzgxIDIxLjE2Nzk2OSAyMS41ODU5MzggMjAuMTMyODEzIDIxLjY1NjI1IEwgMjAuNTc4MTI1IDE1LjAyNzM0NCBMIDI2Ljc4NTE1NiAxNS4wMjczNDQgTCAyNi43ODUxNTYgMTYuNzY5NTMxIEwgMjIuMjc3MzQ0IDE2Ljc2OTUzMSBMIDIyLjA2NjQwNiAxOS45MjU3ODEgQyAyMi40Njg3NSAxOS45MDIzNDQgMjIuODM1OTM4IDE5Ljg5MDYyNSAyMy4xNjQwNjMgMTkuODkwNjI1IEMgMjQuNSAxOS44OTA2MjUgMjUuNTMxMjUgMjAuMjMwNDY5IDI2LjI2MTcxOSAyMC45MTc5NjkgQyAyNi45OTIxODggMjEuNjAxNTYzIDI3LjM1NTQ2OSAyMi41MzkwNjMgMjcuMzU1NDY5IDIzLjczMDQ2OSBDIDI3LjM1NTQ2OSAyNC45NzY1NjMgMjYuOTM3NSAyNS45ODA0NjkgMjYuMTA1NDY5IDI2LjczMDQ2OSBDIDI1LjI2OTUzMSAyNy40ODQzNzUgMjQuMTIxMDk0IDI3Ljg1OTM3NSAyMi42NjQwNjMgMjcuODU5Mzc1IEMgMjEuNDMzNTk0IDI3Ljg2MzI4MSAyMC41MTU2MjUgMjcuNjg3NSAxOS45MTAxNTYgMjcuMzQzNzUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}