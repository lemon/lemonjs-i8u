
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Tar'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA2LjUgMzcuNSBMIDYuNSAyLjUgTCAyNC43OTI5NjkgMi41IEwgMzMuNSAxMS4yMDcwMzEgTCAzMy41IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0LjU4NTkzOCAzIEwgMzMgMTEuNDE0MDYzIEwgMzMgMzcgTCA3IDM3IEwgNyAzIEwgMjQuNTg1OTM4IDMgTSAyNSAyIEwgNiAyIEwgNiAzOCBMIDM0IDM4IEwgMzQgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI0LjUgMTEuNSBMIDI0LjUgMi41IEwgMjQuNzkyOTY5IDIuNSBMIDMzLjUgMTEuMjA3MDMxIEwgMzMuNSAxMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSAzLjQxNDA2MyBMIDMyLjU4NTkzOCAxMSBMIDI1IDExIEwgMjUgMy40MTQwNjMgTSAyNSAyIEwgMjQgMiBMIDI0IDEyIEwgMzQgMTIgTCAzNCAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMuMTQ0NTMxIDE5LjM1MTU2MyBMIDExLjU5NzY1NiAxOS4zNTE1NjMgTCAxMS41OTc2NTYgMTcuNzc3MzQ0IEwgMTYuNDA2MjUgMTcuNzc3MzQ0IEwgMTYuNDA2MjUgMTkuMzUxNTYzIEwgMTQuODQ3NjU2IDE5LjM1MTU2MyBMIDE0Ljg0NzY1NiAyNi41MzkwNjMgTCAxMy4xNDQ1MzEgMjYuNTM5MDYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOC4zODI4MTMgMjQuNTM5MDYzIEwgMTcuOTkyMTg4IDI2LjUzOTA2MyBMIDE2LjMzOTg0NCAyNi41MzkwNjMgTCAxOC4yMzgyODEgMTcuNzc3MzQ0IEwgMjAuMjc3MzQ0IDE3Ljc3NzM0NCBMIDIxLjk4MDQ2OSAyNi41MzkwNjMgTCAyMC4zMzIwMzEgMjYuNTM5MDYzIEwgMTkuOTUzMTI1IDI0LjUzOTA2MyBaIE0gMTkuODAwNzgxIDIzLjIxNDg0NCBMIDE5LjUxMTcxOSAyMS4zNzg5MDYgQyAxOS40MjE4NzUgMjAuODQ3NjU2IDE5LjMwNDY4OCAxOS45NjQ4NDQgMTkuMjI2NTYzIDE5LjM5MDYyNSBMIDE5LjE4NzUgMTkuMzkwNjI1IEMgMTkuMDk3NjU2IDE5Ljk3NjU2MyAxOC45Njg3NSAyMC44NzEwOTQgMTguODc1IDIxLjM3ODkwNiBMIDE4LjU1MDc4MSAyMy4yMTQ4NDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzLjA3NDIxOSAxNy45MDYyNSBDIDIzLjYwNTQ2OSAxNy44MDQ2ODggMjQuMjgxMjUgMTcuNzM4MjgxIDI0LjkzMzU5NCAxNy43MzgyODEgQyAyNS44NzEwOTQgMTcuNzM4MjgxIDI2LjcxNDg0NCAxNy44ODI4MTMgMjcuMjczNDM4IDE4LjM5MDYyNSBDIDI3LjgwNDY4OCAxOC44NzEwOTQgMjcuOTc2NTYzIDE5LjQ1MzEyNSAyNy45NzY1NjMgMjAuMjEwOTM4IEMgMjcuOTc2NTYzIDIxLjE0NDUzMSAyNy41MDc4MTMgMjEuOTg4MjgxIDI2LjYyMTA5NCAyMi4zOTQ1MzEgTCAyNi42MjEwOTQgMjIuNDE3OTY5IEMgMjcuMjIyNjU2IDIyLjY2NDA2MyAyNy41MTk1MzEgMjMuMjEwOTM4IDI3LjY4NzUgMjQuMTYwMTU2IEMgMjcuODU1NDY5IDI1LjEzNjcxOSAyOC4wODk4NDQgMjYuMjE0ODQ0IDI4LjI0NjA5NCAyNi41MzkwNjMgTCAyNi40Njg3NSAyNi41MzkwNjMgQyAyNi4zNTE1NjMgMjYuMjkyOTY5IDI2LjE1MjM0NCAyNS40MTAxNTYgMjYuMDIzNDM4IDI0LjQzMzU5NCBDIDI1Ljg3MTA5NCAyMy4zNTU0NjkgMjUuNTk3NjU2IDIzLjA0Mjk2OSAyNS4wMzkwNjMgMjMuMDQyOTY5IEwgMjQuNzc3MzQ0IDIzLjA0Mjk2OSBMIDI0Ljc3NzM0NCAyNi41MzkwNjMgTCAyMy4wNzQyMTkgMjYuNTM5MDYzIFogTSAyNC43NzczNDQgMjEuNzMwNDY5IEwgMjUuMDg5ODQ0IDIxLjczMDQ2OSBDIDI1LjgzMjAzMSAyMS43MzA0NjkgMjYuMjQ2MDk0IDIxLjEzMjgxMyAyNi4yNDYwOTQgMjAuMzY3MTg4IEMgMjYuMjQ2MDk0IDE5LjYwOTM3NSAyNS45NDUzMTMgMTkuMDkzNzUgMjUuMTkxNDA2IDE5LjA2NjQwNiBDIDI1LjAzOTA2MyAxOS4wNjY0MDYgMjQuODY3MTg4IDE5LjA3ODEyNSAyNC43NzczNDQgMTkuMTE3MTg4IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}