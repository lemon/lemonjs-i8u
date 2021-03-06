
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Transgender'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNi41IDM4LjUgTCAxNi41IDM1LjUgTCAxMy41IDM1LjUgTCAxMy41IDMyLjUgTCAxNi41IDMyLjUgTCAxNi41IDI3LjM5MDYyNSBMIDE2LjEwMTU2MyAyNy4zMDg1OTQgQyAxMS42OTUzMTMgMjYuNDE0MDYzIDguNSAyMi41IDguNSAxOCBDIDguNSAxMi43NjE3MTkgMTIuNzYxNzE5IDguNSAxOCA4LjUgQyAyMC4wOTc2NTYgOC41IDIyLjA4OTg0NCA5LjE3OTY4OCAyMy43Njk1MzEgMTAuNDY0ODQ0IEwgMjQuMTE3MTg4IDEwLjczMDQ2OSBMIDMwLjM0Mzc1IDQuNSBMIDI1LjUgNC41IEwgMjUuNSAxLjUgTCAzNS41IDEuNSBMIDM1LjUgMTEuNSBMIDMyLjUgMTEuNSBMIDMyLjUgNi42NTYyNSBMIDI2LjEwOTM3NSAxMy4wNDY4NzUgTCAyNi4yOTI5NjkgMTMuMzc1IEMgMjcuMDgyMDMxIDE0Ljc4NTE1NiAyNy41IDE2LjM4NjcxOSAyNy41IDE4IEMgMjcuNSAyMi41IDI0LjMwNDY4OCAyNi40MTQwNjMgMTkuODk4NDM4IDI3LjMwODU5NCBMIDE5LjUgMjcuMzkwNjI1IEwgMTkuNSAzMi41IEwgMjIuNSAzMi41IEwgMjIuNSAzNS41IEwgMTkuNSAzNS41IEwgMTkuNSAzOC41IFogTSAxOCAxMi41IEMgMTQuOTY4NzUgMTIuNSAxMi41IDE0Ljk2ODc1IDEyLjUgMTggQyAxMi41IDIxLjAzMTI1IDE0Ljk2ODc1IDIzLjUgMTggMjMuNSBDIDIxLjAzMTI1IDIzLjUgMjMuNSAyMS4wMzEyNSAyMy41IDE4IEMgMjMuNSAxNC45Njg3NSAyMS4wMzEyNSAxMi41IDE4IDEyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDIgTCAzNSAxMSBMIDMzIDExIEwgMzMgNS40NDkyMTkgTCAyNS40ODgyODEgMTIuOTYwOTM4IEwgMjUuODU5Mzc1IDEzLjYxNzE4OCBDIDI2LjYwNTQ2OSAxNC45NTcwMzEgMjcgMTYuNDcyNjU2IDI3IDE4IEMgMjcgMjIuMjYxNzE5IDIzLjk3MjY1NiAyNS45NzI2NTYgMTkuODAwNzgxIDI2LjgyMDMxMyBMIDE5IDI2Ljk4MDQ2OSBMIDE5IDMzIEwgMjIgMzMgTCAyMiAzNSBMIDE5IDM1IEwgMTkgMzggTCAxNyAzOCBMIDE3IDM1IEwgMTQgMzUgTCAxNCAzMyBMIDE3IDMzIEwgMTcgMjYuOTgwNDY5IEwgMTYuMTk5MjE5IDI2LjgyMDMxMyBDIDEyLjAyNzM0NCAyNS45NzI2NTYgOSAyMi4yNjE3MTkgOSAxOCBDIDkgMTMuMDM1MTU2IDEzLjAzNTE1NiA5IDE4IDkgQyAxOS45ODQzNzUgOSAyMS44NzUgOS42NDQ1MzEgMjMuNDY0ODQ0IDEwLjg1OTM3NSBMIDI0LjE2MDE1NiAxMS4zOTQ1MzEgTCAyNC43NzczNDQgMTAuNzczNDM4IEwgMjkuODQ3NjU2IDUuNzA3MDMxIEwgMzEuNTUwNzgxIDQgTCAyNiA0IEwgMjYgMiBMIDM1IDIgTSAxOCAyNCBDIDIxLjMwODU5NCAyNCAyNCAyMS4zMDg1OTQgMjQgMTggQyAyNCAxNC42OTE0MDYgMjEuMzA4NTk0IDEyIDE4IDEyIEMgMTQuNjkxNDA2IDEyIDEyIDE0LjY5MTQwNiAxMiAxOCBDIDEyIDIxLjMwODU5NCAxNC42OTE0MDYgMjQgMTggMjQgTSAzNiAxIEwgMjUgMSBMIDI1IDUgTCAyOS4xMzY3MTkgNSBMIDI0LjA3MDMxMyAxMC4wNjY0MDYgQyAyMi4zODY3MTkgOC43NzczNDQgMjAuMjg1MTU2IDggMTggOCBDIDEyLjQ3NjU2MyA4IDggMTIuNDc2NTYzIDggMTggQyA4IDIyLjgzOTg0NCAxMS40Mzc1IDI2Ljg3MTA5NCAxNiAyNy44MDA3ODEgTCAxNiAzMiBMIDEzIDMyIEwgMTMgMzYgTCAxNiAzNiBMIDE2IDM5IEwgMjAgMzkgTCAyMCAzNiBMIDIzIDM2IEwgMjMgMzIgTCAyMCAzMiBMIDIwIDI3LjgwMDc4MSBDIDI0LjU2MjUgMjYuODcxMDk0IDI4IDIyLjgzOTg0NCAyOCAxOCBDIDI4IDE2LjIzMDQ2OSAyNy41MzUxNTYgMTQuNTc0MjE5IDI2LjczMDQ2OSAxMy4xMzI4MTMgTCAzMiA3Ljg2MzI4MSBMIDMyIDEyIEwgMzYgMTIgWiBNIDE4IDIzIEMgMTUuMjM4MjgxIDIzIDEzIDIwLjc2MTcxOSAxMyAxOCBDIDEzIDE1LjIzODI4MSAxNS4yMzgyODEgMTMgMTggMTMgQyAyMC43NjE3MTkgMTMgMjMgMTUuMjM4MjgxIDIzIDE4IEMgMjMgMjAuNzYxNzE5IDIwLjc2MTcxOSAyMyAxOCAyMyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}