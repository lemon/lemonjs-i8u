
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'AverageMath'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMi41IDIzLjczMDQ2OSBMIDMzLjI2NTYyNSAyMCBMIDIyLjUgMTYuMjY5NTMxIEwgMjIuNSAxMS4wNTA3ODEgTCAzOS41IDE2Ljk0NTMxMyBMIDM5LjUgMjMuMDU0Njg4IEwgMjIuNSAyOC45NDkyMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDExLjc1MzkwNiBMIDM5IDE3LjMwMDc4MSBMIDM5IDIyLjY5OTIxOSBMIDIzIDI4LjI0NjA5NCBMIDIzIDI0LjA4NTkzOCBMIDMyLjA2NjQwNiAyMC45NDUzMTMgTCAzNC43OTI5NjkgMjAgTCAzMi4wNjY0MDYgMTkuMDU0Njg4IEwgMjMgMTUuOTE0MDYzIEwgMjMgMTEuNzUzOTA2IE0gMjIgMTAuMzQ3NjU2IEwgMjIgMTYuNjI1IEwgMzEuNzM4MjgxIDIwIEwgMjIgMjMuMzc1IEwgMjIgMjkuNjUyMzQ0IEwgNDAgMjMuNDEwMTU2IEwgNDAgMTYuNTg5ODQ0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAwLjUgMjMuMDU0Njg4IEwgMC41IDE2Ljk0NTMxMyBMIDE3LjUgMTEuMDUwNzgxIEwgMTcuNSAxNi4yNjk1MzEgTCA2LjczNDM3NSAyMCBMIDE3LjUgMjMuNzMwNDY5IEwgMTcuNSAyOC45NDkyMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE3IDExLjc1MzkwNiBMIDE3IDE1LjkxNDA2MyBMIDcuOTMzNTk0IDE5LjA1NDY4OCBMIDUuMjA3MDMxIDIwIEwgNy45MzM1OTQgMjAuOTQ1MzEzIEwgMTcgMjQuMDg1OTM4IEwgMTcgMjguMjQ2MDk0IEwgMSAyMi42OTkyMTkgTCAxIDE3LjMwMDc4MSBMIDE3IDExLjc1MzkwNiBNIDE4IDEwLjM0NzY1NiBMIDAgMTYuNTg5ODQ0IEwgMCAyMy40MTAxNTYgTCAxOCAyOS42NTIzNDQgTCAxOCAyMy4zNzUgTCA4LjI2MTcxOSAyMCBMIDE4IDE2LjYyNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}