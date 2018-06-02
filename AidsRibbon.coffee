
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'AidsRibbon'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNi4xMDU0NjkgNy42OTE0MDYgQyAyNC43NTM5MDYgNi43Njk1MzEgMjIuNDUzMTI1IDUuNSAyMCA1LjUgQyAxNy41NDY4NzUgNS41IDE1LjI0NjA5NCA2Ljc2OTUzMSAxMy44OTQ1MzEgNy42OTE0MDYgTCAxNS40MTQwNjMgMi4zNzEwOTQgQyAxNi4wMjM0MzggMi4xMzY3MTkgMTcuODY3MTg4IDEuNSAyMCAxLjUgQyAyMi4xMzI4MTMgMS41IDIzLjk3NjU2MyAyLjEzNjcxOSAyNC41ODU5MzggMi4zNzEwOTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIgQyAyMS44MjgxMjUgMiAyMy40NDE0MDYgMi40ODgyODEgMjQuMTc1NzgxIDIuNzUzOTA2IEwgMjUuMjY5NTMxIDYuNTgyMDMxIEMgMjMuODYzMjgxIDUuNzgxMjUgMjEuOTg0Mzc1IDUgMjAgNSBDIDE4LjAxNTYyNSA1IDE2LjEzNjcxOSA1Ljc4MTI1IDE0LjczMDQ2OSA2LjU4MjAzMSBMIDE1LjgyNDIxOSAyLjc1IEMgMTYuNTU0Njg4IDIuNDg4MjgxIDE4LjE2MDE1NiAyIDIwIDIgTSAyMCAxIEMgMTcuMjUzOTA2IDEgMTUgMiAxNSAyIEwgMTMgOSBDIDEzIDkgMTYuMzc4OTA2IDYgMjAgNiBDIDIzLjYyMTA5NCA2IDI3IDkgMjcgOSBMIDI1IDIgQyAyNSAyIDIyLjc0NjA5NCAxIDIwIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDYuNTYyNSAyOS4yNjk1MzEgQyAyMC4wMzkwNjMgMjIuMTM2NzE5IDI0LjEwMTU2MyA4Ljc1NzgxMyAyNS4xNjAxNTYgMy44OTA2MjUgQyAyNS41NzgxMjUgNS4xMzI4MTMgMjYuMTIxMDk0IDYuOTcyNjU2IDI2LjUwNzgxMyA5LjA4OTg0NCBDIDI2LjUgMTEuMzMyMDMxIDIzLjA5Mzc1IDI4LjY5MTQwNiA4LjM0NzY1NiAzOC4xOTE0MDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1LjIzNDM3NSA1LjgyODEyNSBDIDI1LjUwMzkwNiA2Ljc3MzQzOCAyNS43NzM0MzggNy44NzEwOTQgMjUuOTkyMTg4IDkuMDU4NTk0IEMgMjUuODYzMjgxIDEwLjIxODc1IDIzLjQxNDA2MyAyNy40Njg3NSA4LjY5MTQwNiAzNy4zNjMyODEgTCA3LjEyODkwNiAyOS41MzUxNTYgQyAxOS4yNTc4MTMgMjIuOTYwOTM4IDIzLjY5OTIxOSAxMS42NjQwNjMgMjUuMjM0Mzc1IDUuODI4MTI1IE0gMjUgMiBDIDI1IDIgMjIuODUxNTYzIDIwLjMxMjUgNiAyOSBMIDggMzkgQyAyMy43ODUxNTYgMjkuMjczNDM4IDI3IDEwLjgxMjUgMjcgOSBDIDI2LjI2NTYyNSA0Ljk3NjU2MyAyNSAyIDI1IDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMxLjY1MjM0NCAzOC4xOTE0MDYgQyAxNi45MDYyNSAyOC42OTE0MDYgMTMuNSAxMS4zMjgxMjUgMTMuNSA5IEMgMTMuODgyODEzIDYuOTI5Njg4IDE0LjQyMTg3NSA1LjExNzE4OCAxNC44MzU5MzggMy44ODY3MTkgQyAxNS44OTg0MzggOC43NSAxOS45NTcwMzEgMjIuMTM2NzE5IDMzLjQzNzUgMjkuMjY5NTMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNC43NjU2MjUgNS44MjgxMjUgQyAxNi4zMDA3ODEgMTEuNjY0MDYzIDIwLjc0MjE4OCAyMi45NjA5MzggMzIuODcxMDk0IDI5LjUzNTE1NiBMIDMxLjMwODU5NCAzNy4zNjMyODEgQyAxNi41ODU5MzggMjcuNDY4NzUgMTQuMTM2NzE5IDEwLjIxODc1IDE0LjAwNzgxMyA5LjA1ODU5NCBDIDE0LjIyNjU2MyA3Ljg3MTA5NCAxNC40OTYwOTQgNi43NzM0MzggMTQuNzY1NjI1IDUuODI4MTI1IE0gMTUgMiBDIDE1IDIgMTMuNzM0Mzc1IDQuOTc2NTYzIDEzIDkgQyAxMyAxMC44MTI1IDE2LjIxNDg0NCAyOS4yNzM0MzggMzIgMzkgTCAzNCAyOSBDIDE3LjE0ODQzOCAyMC4zMTI1IDE1IDIgMTUgMiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}