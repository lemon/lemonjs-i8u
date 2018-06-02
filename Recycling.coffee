
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Recycling'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNS43MzgyODEgMzMuNTE5NTMxIEwgMjAuNSAyOS4xNDA2MjUgTCAyMC41IDMxLjUgTCAzNC4yMzgyODEgMzEuNSBMIDMxLjA1NDY4OCAyNS44NTE1NjMgTCAzNC41NDI5NjkgMjMuODk0NTMxIEwgMzcuOTE0MDYzIDI5Ljg3ODkwNiBDIDM4LjU4OTg0NCAzMS4wNzQyMTkgMzguNjUyMzQ0IDMyLjQ5MjE4OCAzOC4wODIwMzEgMzMuNTc4MTI1IEMgMzcuNDQ5MjE5IDM0Ljc4MTI1IDM2LjI3MzQzOCAzNS41IDM0LjkzNzUgMzUuNSBMIDIwLjUgMzUuNSBMIDIwLjUgMzcuODY3MTg4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNC4zNTE1NjMgMjQuNTc0MjE5IEwgMzcuNDgwNDY5IDMwLjEyNSBDIDM4LjA3MDMxMyAzMS4xNzU3ODEgMzguMTMyODEzIDMyLjQwNjI1IDM3LjYzNjcxOSAzMy4zNDc2NTYgQyAzNy4wOTM3NSAzNC4zODI4MTMgMzYuMDg1OTM4IDM1IDM0LjkzNzUgMzUgTCAyMCAzNSBMIDIwIDM2LjczMDQ2OSBMIDE2LjQ4MDQ2OSAzMy41MTU2MjUgTCAyMCAzMC4yNzczNDQgTCAyMCAzMiBMIDM1LjA5Mzc1IDMyIEwgMzQuMjUzOTA2IDMwLjUwNzgxMyBMIDMxLjczODI4MSAyNi4wNDI5NjkgTCAzNC4zNTE1NjMgMjQuNTc0MjE5IE0gMzQuNzM0Mzc1IDIzLjIxMDkzOCBMIDMwLjM3NSAyNS42NjAxNTYgTCAzMy4zODI4MTMgMzEgTCAyMSAzMSBMIDIxIDI4IEwgMTUgMzMuNTE5NTMxIEwgMjEgMzkgTCAyMSAzNiBMIDM0LjkzNzUgMzYgQyAzNi40NDkyMTkgMzYgMzcuODA0Njg4IDM1LjE3OTY4OCAzOC41MjM0MzggMzMuODEyNSBDIDM5LjIwNzAzMSAzMi41MDc4MTMgMzkuMDc0MjE5IDMwLjkxNzk2OSAzOC4zNTE1NjMgMjkuNjMyODEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA1LjA2MjUgMzUuNSBDIDMuNzI2NTYzIDM1LjUgMi41NTA3ODEgMzQuNzgxMjUgMS45MTc5NjkgMzMuNTc4MTI1IEMgMS4zNDc2NTYgMzIuNDkyMTg4IDEuNDEwMTU2IDMxLjA3NDIxOSAyLjA4NTkzOCAyOS44Nzg5MDYgTCA4Ljg0Mzc1IDE3Ljg4MjgxMyBMIDYuODIwMzEzIDE2Ljc3NzM0NCBMIDEyLjkxNzk2OSAxNC42ODM1OTQgTCAxNC40ODA0NjkgMjAuOTU3MDMxIEwgMTIuMzUxNTYzIDE5Ljc5Njg3NSBMIDUuNzYxNzE5IDMxLjUgTCAxMS4zMTY0MDYgMzEuNSBMIDExLjMxNjQwNiAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMi41NjI1IDE1LjMzMjAzMSBMIDEzLjcyMjY1NiAxOS45NzI2NTYgTCAxMy4wMjM0MzggMTkuNTkzNzUgTCAxMi4xNjAxNTYgMTkuMTIxMDk0IEwgMTEuNjc1NzgxIDE5Ljk4MDQ2OSBMIDUuNzQ2MDk0IDMwLjUwNzgxMyBMIDQuOTA2MjUgMzIgTCAxMC44MTY0MDYgMzIgTCAxMC44MTY0MDYgMzUgTCA1LjA2MjUgMzUgQyAzLjkxNDA2MyAzNSAyLjkwNjI1IDM0LjM4MjgxMyAyLjM2MzI4MSAzMy4zNDc2NTYgQyAxLjg2NzE4OCAzMi40MDYyNSAxLjkyOTY4OCAzMS4xNzE4NzUgMi41MTk1MzEgMzAuMTI1IEwgOS4wMjczNDQgMTguNTY2NDA2IEwgOS41MjczNDQgMTcuNjgzNTk0IEwgOC42MzY3MTkgMTcuMTk5MjE5IEwgOC4wNTQ2ODggMTYuODgyODEzIEwgMTIuNTYyNSAxNS4zMzIwMzEgTSAxMy4yNjk1MzEgMTQuMDMxMjUgTCA1LjU4NTkzOCAxNi42NzU3ODEgTCA4LjE1NjI1IDE4LjA3ODEyNSBMIDEuNjQ4NDM4IDI5LjYzMjgxMyBDIDAuOTI1NzgxIDMwLjkxNzk2OSAwLjc4OTA2MyAzMi41MDc4MTMgMS40NzY1NjMgMzMuODEyNSBDIDIuMTk1MzEzIDM1LjE3OTY4OCAzLjU1MDc4MSAzNiA1LjA2MjUgMzYgTCAxMS44MTY0MDYgMzYgTCAxMS44MTY0MDYgMzEgTCA2LjYxNzE4OCAzMSBMIDEyLjU0Njg3NSAyMC40NzI2NTYgTCAxNS4yNDIxODggMjEuOTQxNDA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNC43MTA5MzggMTkuNDA2MjUgTCAyNi43NzczNDQgMTguMjU3ODEzIEwgMjAgNi4yMjI2NTYgTCAxNy4xMjEwOTQgMTEuMzMyMDMxIEwgMTMuNTg1OTM4IDkuNDU3MDMxIEwgMTYuMjY5NTMxIDQuNjkxNDA2IEMgMTcuMDQyOTY5IDMuMzIwMzEzIDE4LjQzNzUgMi41IDIwIDIuNSBDIDIxLjU2MjUgMi41IDIyLjk1NzAzMSAzLjMyMDMxMyAyMy43MzA0NjkgNC42OTE0MDYgTCAzMC4yNzM0MzggMTYuMzA4NTk0IEwgMzIuMzM1OTM4IDE1LjE2MDE1NiBMIDMwLjg1NTQ2OSAyMS40MzM1OTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDMgQyAyMS4zNzg5MDYgMyAyMi42MDkzNzUgMy43MjY1NjMgMjMuMjkyOTY5IDQuOTM3NSBMIDI5LjU5Mzc1IDE2LjEyMTA5NCBMIDMwLjA4MjAzMSAxNi45ODgyODEgTCAzMC45NTMxMjUgMTYuNTAzOTA2IEwgMzEuNTg5ODQ0IDE2LjE0ODQzOCBMIDMwLjQ5MjE4OCAyMC43ODkwNjMgTCAyNS45NTMxMjUgMTkuMjg5MDYzIEwgMjcuNDY0ODQ0IDE4LjQ0OTIxOSBMIDI2Ljk2ODc1IDE3LjU3NDIxOSBMIDIwLjg3MTA5NCA2Ljc1IEwgMjAgNS4yMDMxMjUgTCAxOS4xMjg5MDYgNi43NSBMIDE2LjkyNTc4MSAxMC42NjAxNTYgTCAxNC4yNzM0MzggOS4yNTc4MTMgTCAxNi43MDcwMzEgNC45NDE0MDYgQyAxNy4zOTA2MjUgMy43MjY1NjMgMTguNjIxMDk0IDMgMjAgMyBNIDIwIDIgQyAxOC4yNTM5MDYgMiAxNi42OTkyMTkgMi45MTQwNjMgMTUuODM1OTM4IDQuNDQ5MjE5IEwgMTIuODk4NDM4IDkuNjU2MjUgTCAxNy4zMTY0MDYgMTIuMDAzOTA2IEwgMjAgNy4yMzgyODEgTCAyNi4wOTc2NTYgMTguMDYyNSBMIDIzLjQ3MjY1NiAxOS41MjczNDQgTCAzMS4yMTQ4NDQgMjIuMDgyMDMxIEwgMzMuMDgyMDMxIDE0LjE3MTg3NSBMIDMwLjQ2NDg0NCAxNS42MzI4MTMgTCAyNC4xNjQwNjMgNC40NDkyMTkgQyAyMy4zMDA3ODEgMi45MTQwNjMgMjEuNzQ2MDk0IDIgMjAgMiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}