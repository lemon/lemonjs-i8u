
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Displayport'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMy41IDM1LjUgTCAxMy41IDI4LjUgTCAyMSAyOC41IEMgMjcuMzc4OTA2IDI4LjUgMzEuNSAyNS4xNjQwNjMgMzEuNSAyMCBDIDMxLjUgMTQuODM1OTM4IDI3LjM3ODkwNiAxMS41IDIxIDExLjUgTCA4LjUgMTEuNSBMIDguNSAzNS41IEwgMS41IDM1LjUgTCAxLjUgNC41IEwgMjIuMDM5MDYzIDQuNSBDIDMxLjExNzE4OCA0LjUgMzguNSAxMS40NTMxMjUgMzguNSAyMCBDIDM4LjUgMjguNTQ2ODc1IDMxLjExNzE4OCAzNS41IDIyLjAzOTA2MyAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMi4wMzkwNjMgNSBDIDMwLjgzOTg0NCA1IDM4IDExLjczMDQ2OSAzOCAyMCBDIDM4IDI4LjI2OTUzMSAzMC44Mzk4NDQgMzUgMjIuMDM5MDYzIDM1IEwgMTQgMzUgTCAxNCAyOSBMIDIxIDI5IEMgMjcuNjgzNTk0IDI5IDMyIDI1LjQ2ODc1IDMyIDIwIEMgMzIgMTQuNTMxMjUgMjcuNjgzNTk0IDExIDIxIDExIEwgOCAxMSBMIDggMzUgTCAyIDM1IEwgMiA1IEwgMjIuMDM5MDYzIDUgTSAyMi4wMzkwNjMgNCBMIDEgNCBMIDEgMzYgTCA5IDM2IEwgOSAxMiBMIDIxIDEyIEMgMjYuNjIxMDk0IDEyIDMxIDE0LjY5OTIxOSAzMSAyMCBDIDMxIDI1LjMwMDc4MSAyNi42MjEwOTQgMjggMjEgMjggTCAxMyAyOCBMIDEzIDM2IEwgMjIuMDM5MDYzIDM2IEMgMzEuNDA2MjUgMzYgMzkgMjguODM1OTM4IDM5IDIwIEMgMzkgMTEuMTY0MDYzIDMxLjQwNjI1IDQgMjIuMDM5MDYzIDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEzLjUgMjMuNSBMIDEzLjUgMTYuNSBMIDIxIDE2LjUgQyAyMi4yODkwNjMgMTYuNSAyNi41IDE2Ljc1MzkwNiAyNi41IDIwIEMgMjYuNSAyMy4yNDYwOTQgMjIuMjg5MDYzIDIzLjUgMjEgMjMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEgMTcgQyAyMi4xNzE4NzUgMTcgMjYgMTcuMjE0ODQ0IDI2IDIwIEMgMjYgMjIuNzg1MTU2IDIyLjE3MTg3NSAyMyAyMSAyMyBMIDE0IDIzIEwgMTQgMTcgTCAyMSAxNyBNIDIxIDE2IEwgMTMgMTYgTCAxMyAyNCBMIDIxIDI0IEMgMjQuMzcxMDk0IDI0IDI3IDIyLjY5OTIxOSAyNyAyMCBDIDI3IDE3LjMwMDc4MSAyNC4zNzEwOTQgMTYgMjEgMTYgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}