
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'RedYellowCards'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMy41MzkwNjMgMzguNSBMIDMzLjMyMDMxMyAzOC41IEwgMTYuMjUgMzYuODAwNzgxIEMgMTUuMDI3MzQ0IDM2LjY4MzU5NCAxNC4xMzI4MTMgMzUuNjAxNTYzIDE0LjI1IDM0LjM3ODkwNiBMIDE3IDYuODA4NTk0IEMgMTcuMTA5Mzc1IDUuNjc1NzgxIDE4LjA2MjUgNC44MDg1OTQgMTkuMTk5MjE5IDQuODA4NTk0IEwgMTkuNDIxODc1IDQuODA4NTk0IEwgMzYuNDg4MjgxIDYuNTExNzE5IEMgMzcuNzA3MDMxIDYuNjIxMDk0IDM4LjYwMTU2MyA3LjY5NTMxMyAzOC40OTIxODggOC45MTAxNTYgQyAzOC40OTIxODggOC45MTc5NjkgMzguNDkyMTg4IDguOTIxODc1IDM4LjQ4ODI4MSA4LjkyOTY4OCBMIDM1LjczODI4MSAzNi41MTE3MTkgQyAzNS42Mjg5MDYgMzcuNjQwNjI1IDM0LjY3NTc4MSAzOC41IDMzLjUzOTA2MyAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOS4yMTA5MzggNS4zMDg1OTQgTCAxOS4zNzg5MDYgNS4zMDg1OTQgTCAzNi40NjA5MzggNyBDIDM3LjQwNjI1IDcuMDkzNzUgMzguMDk3NjU2IDcuOTM3NSAzOC4wMDM5MDYgOC44ODI4MTMgQyAzOCA4Ljg4NjcxOSAzOCA4Ljg5NDUzMSAzOCA4Ljg5ODQzOCBMIDM1LjIzODI4MSAzNi40NjA5MzggQyAzNS4xNTIzNDQgMzcuMzM1OTM4IDM0LjQxNzk2OSAzOCAzMy41MzkwNjMgMzggTCAzMy4zNzEwOTQgMzggTCAxNi4zMDA3ODEgMzYuMjg5MDYzIEMgMTUuMzU1NDY5IDM2LjE5NTMxMyAxNC42Njc5NjkgMzUuMzU1NDY5IDE0Ljc2MTcxOSAzNC40MTAxNTYgTCAxNy41MTE3MTkgNi44NTkzNzUgQyAxNy41OTc2NTYgNS45ODQzNzUgMTguMzMyMDMxIDUuMzIwMzEzIDE5LjIxMDkzOCA1LjMyMDMxMyBNIDE5LjIxMDkzOCA0LjMyMDMxMyBDIDE3LjgxNjQwNiA0LjMxNjQwNiAxNi42NDg0MzggNS4zNzEwOTQgMTYuNTExNzE5IDYuNzYxNzE5IEwgMTMuNzY5NTMxIDM0LjMwODU5NCBDIDEzLjYwMTU2MyAzNS43OTY4NzUgMTQuNjcxODc1IDM3LjE0MDYyNSAxNi4xNjAxNTYgMzcuMzA0Njg4IEMgMTYuMTcxODc1IDM3LjMwODU5NCAxNi4xODc1IDM3LjMwODU5NCAxNi4xOTkyMTkgMzcuMzA4NTk0IEwgMzMuMjYxNzE5IDM5IEwgMzMuNTMxMjUgMzkgQyAzNC45MjE4NzUgMzkuMDAzOTA2IDM2LjA4OTg0NCAzNy45NDUzMTMgMzYuMjMwNDY5IDM2LjU1ODU5NCBMIDM5IDkgQyAzOS4xNjc5NjkgNy41MTE3MTkgMzguMDk3NjU2IDYuMTcxODc1IDM2LjYwOTM3NSA2LjAwMzkwNiBDIDM2LjU5NzY1NiA2LjAwMzkwNiAzNi41ODIwMzEgNiAzNi41NzAzMTMgNiBMIDE5LjQ4ODI4MSA0LjMyODEyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTAuMzM5ODQ0IDM2LjkyMTg3NSBDIDkuMzIwMzEzIDM2LjkyMTg3NSA4LjQyOTY4OCAzNi4yMjI2NTYgOC4xOTE0MDYgMzUuMjMwNDY5IEwgMS41NTg1OTQgOC4zNTE1NjMgQyAxLjI2NTYyNSA3LjE2NDA2MyAxLjk4ODI4MSA1Ljk2ODc1IDMuMTc1NzgxIDUuNjc1NzgxIEMgMy4xNzk2ODggNS42NzE4NzUgMy4xODM1OTQgNS42NzE4NzUgMy4xOTE0MDYgNS42NzE4NzUgTCAxOS44Mzk4NDQgMS41NzAzMTMgQyAyMC4wMTU2MjUgMS41MjczNDQgMjAuMTkxNDA2IDEuNTA3ODEzIDIwLjM3MTA5NCAxLjUxMTcxOSBDIDIxLjM5MDYyNSAxLjUwNzgxMyAyMi4yODEyNSAyLjIwNzAzMSAyMi41MTk1MzEgMy4xOTkyMTkgTCAyOS4xNDA2MjUgMzAuMDg5ODQ0IEMgMjkuNDI5Njg4IDMxLjI3NzM0NCAyOC43MDMxMjUgMzIuNDc2NTYzIDI3LjUxOTUzMSAzMi43Njk1MzEgTCAxMC44NzEwOTQgMzYuODcxMDk0IEMgMTAuNjk1MzEzIDM2LjkwNjI1IDEwLjUxOTUzMSAzNi45MjU3ODEgMTAuMzM5ODQ0IDM2LjkyMTg3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuMzcxMDk0IDIgQyAyMS4xNDQ1MzEgMi4wMTU2MjUgMjEuODEyNSAyLjU0Njg3NSAyMiAzLjMwMDc4MSBMIDI4LjYyMTA5NCAzMC4xOTE0MDYgQyAyOC44NDc2NTYgMzEuMTA1NDY5IDI4LjI4NTE1NiAzMi4wMzUxNTYgMjcuMzcxMDk0IDMyLjI2MTcxOSBMIDEwLjcxODc1IDM2LjM1OTM3NSBDIDkuODA0Njg4IDM2LjU4NTkzOCA4Ljg3NSAzNi4wMjczNDQgOC42NDg0MzggMzUuMTA5Mzc1IEwgMi4wNTA3ODEgOC4yMzA0NjkgQyAxLjgyNDIxOSA3LjMxMjUgMi4zODI4MTMgNi4zODI4MTMgMy4zMDA3ODEgNi4xNDg0MzggTCAyMCAyLjA1MDc4MSBDIDIwLjEyMTA5NCAyLjAxOTUzMSAyMC4yNDYwOTQgMi4wMDM5MDYgMjAuMzcxMDk0IDIgTSAyMC4zNzEwOTQgMSBDIDIwLjE1MjM0NCAxIDE5LjkzMzU5NCAxLjAyNzM0NCAxOS43MTg3NSAxLjA3ODEyNSBMIDMuMDcwMzEzIDUuMTc5Njg4IEMgMS42MTMyODEgNS41MjczNDQgMC43MTg3NSA2Ljk5MjE4OCAxLjA2NjQwNiA4LjQ0NTMxMyBDIDEuMDY2NDA2IDguNDUzMTI1IDEuMDcwMzEzIDguNDU3MDMxIDEuMDcwMzEzIDguNDYwOTM4IEwgNy42OTkyMTkgMzUuMzUxNTYzIEMgOC4wNTA3ODEgMzYuODA0Njg4IDkuNTExNzE5IDM3LjcwMzEyNSAxMC45Njg3NSAzNy4zNTE1NjMgQyAxMC45NzI2NTYgMzcuMzUxNTYzIDEwLjk3NjU2MyAzNy4zNTE1NjMgMTAuOTgwNDY5IDM3LjM1MTU2MyBMIDI3LjYyODkwNiAzMy4yNSBDIDI5LjA4NTkzOCAzMi45MDIzNDQgMjkuOTgwNDY5IDMxLjQzNzUgMjkuNjMyODEzIDI5Ljk4NDM3NSBDIDI5LjYzMjgxMyAyOS45ODA0NjkgMjkuNjMyODEzIDI5Ljk3NjU2MyAyOS42Mjg5MDYgMjkuOTY4NzUgTCAyMyAzLjA3MDMxMyBDIDIyLjcwMzEyNSAxLjg1OTM3NSAyMS42MTcxODggMS4wMDM5MDYgMjAuMzcxMDk0IDEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}