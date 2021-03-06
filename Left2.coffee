
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Left2'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMy40OTIxODggMzUuNSBDIDMzLjE3NTc4MSAyNS43NjU2MjUgMjMuNjYwMTU2IDE3Ljc0NjA5NCAxMi4wMTE3MTkgMTcuNTE5NTMxIEwgMTEuNSAxNy41MTE3MTkgTCAxMS41IDI0Ljc5Mjk2OSBMIDEuNzA3MDMxIDE1IEwgMTEuNSA1LjIwNzAzMSBMIDExLjUgMTIuNTAzOTA2IEwgMTEuOTkyMTg4IDEyLjUxMTcxOSBDIDI2LjQxNzk2OSAxMi43MzgyODEgMzguMTg3NSAyMy4wMDM5MDYgMzguNDkyMTg4IDM1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExIDYuNDE0MDYzIEwgMTEgMTIuOTk2MDk0IEwgMTEuOTg0Mzc1IDEzLjAxMTcxOSBDIDI1Ljk0MTQwNiAxMy4yMzA0NjkgMzcuMzcxMDk0IDIzLjAwMzkwNiAzNy45NzY1NjMgMzUgTCAzMy45Njg3NSAzNSBDIDMzLjM1MTU2MyAyNS4yMjI2NTYgMjMuNzQyMTg4IDE3LjI1IDEyLjAxOTUzMSAxNy4wMTk1MzEgTCAxMSAxNy4wMDM5MDYgTCAxMSAyMy41ODU5MzggTCAyLjQxNDA2MyAxNSBMIDExIDYuNDE0MDYzIE0gMTIgNCBMIDEgMTUgTCAxMiAyNiBMIDEyIDE4LjAxOTUzMSBDIDIzLjYyMTA5NCAxOC4yNDYwOTQgMzMgMjYuMjE0ODQ0IDMzIDM2IEwgMzkgMzYgQyAzOSAyMi45MTAxNTYgMjYuOTMzNTk0IDEyLjI0NjA5NCAxMiAxMi4wMTE3MTkgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}