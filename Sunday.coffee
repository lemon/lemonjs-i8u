
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Sunday'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDcuNSBMIDIuNSA3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDMgTCAzNyA3IEwgMyA3IEwgMyAzIEwgMzcgMyBNIDM4IDIgTCAyIDIgTCAyIDggTCAzOCA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzIDM0IEwgMzcgMzQgTCAzNyAzNyBMIDMgMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyLjExNzE4OCAyNi41MTU2MjUgTCAxMi4xMTcxODggMjQuNjAxNTYzIEMgMTIuMjg5MDYzIDI0Ljc1NzgxMyAxMi40OTIxODggMjQuODk4NDM4IDEyLjczMDQ2OSAyNS4wMjM0MzggQyAxMi45NjQ4NDQgMjUuMTQ4NDM4IDEzLjIxODc1IDI1LjI1MzkwNiAxMy40ODQzNzUgMjUuMzM5ODQ0IEMgMTMuNzUgMjUuNDI1NzgxIDE0LjAxNTYyNSAyNS40ODgyODEgMTQuMjgxMjUgMjUuNTM1MTU2IEMgMTQuNTQ2ODc1IDI1LjU4NTkzOCAxNC43ODkwNjMgMjUuNjA1NDY5IDE1LjAxNTYyNSAyNS42MDU0NjkgQyAxNS43OTY4NzUgMjUuNjA1NDY5IDE2LjM3ODkwNiAyNS40NzY1NjMgMTYuNzYxNzE5IDI1LjIxNDg0NCBDIDE3LjE0NDUzMSAyNC45NTMxMjUgMTcuMzM1OTM4IDI0LjU3ODEyNSAxNy4zMzU5MzggMjQuMDgyMDMxIEMgMTcuMzM1OTM4IDIzLjgxNjQwNiAxNy4yNjk1MzEgMjMuNTg1OTM4IDE3LjE0NDUzMSAyMy4zOTA2MjUgQyAxNy4wMTU2MjUgMjMuMTk1MzEzIDE2LjgzNTkzOCAyMy4wMTk1MzEgMTYuNjA5Mzc1IDIyLjg1NTQ2OSBDIDE2LjM3ODkwNiAyMi42OTUzMTMgMTYuMTA5Mzc1IDIyLjUzOTA2MyAxNS44MDA3ODEgMjIuMzkwNjI1IEMgMTUuNDg4MjgxIDIyLjI0MjE4OCAxNS4xNTYyNSAyMi4wODk4NDQgMTQuODA0Njg4IDIxLjkyNTc4MSBDIDE0LjQyMTg3NSAyMS43MjI2NTYgMTQuMDcwMzEzIDIxLjUxOTUzMSAxMy43MzgyODEgMjEuMzA4NTk0IEMgMTMuNDEwMTU2IDIxLjEwMTU2MyAxMy4xMjg5MDYgMjAuODcxMDk0IDEyLjg4NjcxOSAyMC42MTcxODggQyAxMi42NDQ1MzEgMjAuMzY3MTg4IDEyLjQ1MzEyNSAyMC4wODIwMzEgMTIuMzE2NDA2IDE5Ljc2NTYyNSBDIDEyLjE3OTY4OCAxOS40NDUzMTMgMTIuMTA5Mzc1IDE5LjA3NDIxOSAxMi4xMDkzNzUgMTguNjQ4NDM4IEMgMTIuMTA5Mzc1IDE4LjEyMTA5NCAxMi4yMjY1NjMgMTcuNjY0MDYzIDEyLjQ2NDg0NCAxNy4yNzczNDQgQyAxMi42OTkyMTkgMTYuODg2NzE5IDEzLjAxMTcxOSAxNi41NjY0MDYgMTMuNDAyMzQ0IDE2LjMxNjQwNiBDIDEzLjc4OTA2MyAxNi4wNjI1IDE0LjIzMDQ2OSAxNS44NzUgMTQuNzI2NTYzIDE1Ljc1MzkwNiBDIDE1LjIxODc1IDE1LjYyODkwNiAxNS43MjY1NjMgMTUuNTY2NDA2IDE2LjI0MjE4OCAxNS41NjY0MDYgQyAxNy40MTQwNjMgMTUuNTY2NDA2IDE4LjI2NTYyNSAxNS42OTkyMTkgMTguODA0Njg4IDE1Ljk2NDg0NCBMIDE4LjgwNDY4OCAxNy44MDA3ODEgQyAxOC4xNjc5NjkgMTcuMzQzNzUgMTcuMzUxNTYzIDE3LjExMzI4MSAxNi4zNTE1NjMgMTcuMTEzMjgxIEMgMTYuMDc0MjE5IDE3LjExMzI4MSAxNS44MDA3ODEgMTcuMTQwNjI1IDE1LjUyNzM0NCAxNy4xOTE0MDYgQyAxNS4yNTM5MDYgMTcuMjQyMTg4IDE1LjAwNzgxMyAxNy4zMjgxMjUgMTQuNzkyOTY5IDE3LjQ0OTIxOSBDIDE0LjU3ODEyNSAxNy41NzAzMTMgMTQuNDAyMzQ0IDE3LjcyMjY1NiAxNC4yNjU2MjUgMTcuOTEwMTU2IEMgMTQuMTMyODEzIDE4LjA5NzY1NiAxNC4wNjI1IDE4LjMyNDIxOSAxNC4wNjI1IDE4LjU4OTg0NCBDIDE0LjA2MjUgMTguODM5ODQ0IDE0LjExMzI4MSAxOS4wNTg1OTQgMTQuMjE4NzUgMTkuMjM4MjgxIEMgMTQuMzI0MjE5IDE5LjQyMTg3NSAxNC40NzY1NjMgMTkuNTg5ODQ0IDE0LjY3NTc4MSAxOS43MzgyODEgQyAxNC44NzUgMTkuODkwNjI1IDE1LjEyMTA5NCAyMC4wMzUxNTYgMTUuNDEwMTU2IDIwLjE3OTY4OCBDIDE1LjY5OTIxOSAyMC4zMjQyMTkgMTYuMDM1MTU2IDIwLjQ3NjU2MyAxNi40MTQwNjMgMjAuNjQ0NTMxIEMgMTYuODA0Njg4IDIwLjg0NzY1NiAxNy4xNzE4NzUgMjEuMDYyNSAxNy41MTk1MzEgMjEuMjg1MTU2IEMgMTcuODYzMjgxIDIxLjUxMTcxOSAxOC4xNzE4NzUgMjEuNzU3ODEzIDE4LjQzMzU5NCAyMi4wMjczNDQgQyAxOC42OTUzMTMgMjIuMjk2ODc1IDE4LjkwNjI1IDIyLjU5NzY1NiAxOS4wNTg1OTQgMjIuOTI5Njg4IEMgMTkuMjEwOTM4IDIzLjI2MTcxOSAxOS4yODkwNjMgMjMuNjM2NzE5IDE5LjI4OTA2MyAyNC4wNTg1OTQgQyAxOS4yODkwNjMgMjQuNjI1IDE5LjE3NTc4MSAyNS4xMDU0NjkgMTguOTQ1MzEzIDI1LjQ5NjA5NCBDIDE4LjcxNDg0NCAyNS44ODY3MTkgMTguNDA2MjUgMjYuMjAzMTI1IDE4LjAxOTUzMSAyNi40NDkyMTkgQyAxNy42Mjg5MDYgMjYuNjk1MzEzIDE3LjE4MzU5NCAyNi44NzEwOTQgMTYuNjc5Njg4IDI2Ljk4MDQ2OSBDIDE2LjE3MTg3NSAyNy4wODk4NDQgMTUuNjQwNjI1IDI3LjE0NDUzMSAxNS4wNzQyMTkgMjcuMTQ0NTMxIEMgMTQuODg2NzE5IDI3LjE0NDUzMSAxNC42NTYyNSAyNy4xMjg5MDYgMTQuMzg2NzE5IDI3LjEwMTU2MyBDIDE0LjExMzI4MSAyNy4wNzQyMTkgMTMuODMyMDMxIDI3LjAzMTI1IDEzLjU0Njg3NSAyNi45NzY1NjMgQyAxMy4yNTc4MTMgMjYuOTIxODc1IDEyLjk4ODI4MSAyNi44NTU0NjkgMTIuNzMwNDY5IDI2Ljc3NzM0NCBDIDEyLjQ3NjU2MyAyNi42OTkyMTkgMTIuMjczNDM4IDI2LjYxMzI4MSAxMi4xMTcxODggMjYuNTE1NjI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOC4xMTcxODggMjYuOTYwOTM4IEwgMjYuMzA0Njg4IDI2Ljk2MDkzOCBMIDI2LjMwNDY4OCAyNS42OTE0MDYgTCAyNi4yNzM0MzggMjUuNjkxNDA2IEMgMjUuNzQ2MDk0IDI2LjY2MDE1NiAyNC45Mjk2ODggMjcuMTQ0NTMxIDIzLjgyMDMxMyAyNy4xNDQ1MzEgQyAyMS45Mjk2ODggMjcuMTQ0NTMxIDIwLjk4NDM3NSAyNi4wMTE3MTkgMjAuOTg0Mzc1IDIzLjczODI4MSBMIDIwLjk4NDM3NSAxOC45NjA5MzggTCAyMi43OTY4NzUgMTguOTYwOTM4IEwgMjIuNzk2ODc1IDIzLjU1NDY4OCBDIDIyLjc5Njg3NSAyNC45OTIxODggMjMuMzUxNTYzIDI1LjcxMDkzOCAyNC40NjA5MzggMjUuNzEwOTM4IEMgMjQuOTk2MDk0IDI1LjcxMDkzOCAyNS40Mzc1IDI1LjUxMTcxOSAyNS43ODUxNTYgMjUuMTEzMjgxIEMgMjYuMTMyODEzIDI0LjcxODc1IDI2LjMwNDY4OCAyNC4xOTkyMTkgMjYuMzA0Njg4IDIzLjU1ODU5NCBMIDI2LjMwNDY4OCAxOC45NTcwMzEgTCAyOC4xMTcxODggMTguOTU3MDMxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}