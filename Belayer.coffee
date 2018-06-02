
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Belayer'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMi41MzUxNTYgMzguNSBDIDYuNDQ5MjE5IDM4LjUgMS41IDMzLjU1MDc4MSAxLjUgMjcuNDY0ODQ0IEMgMS41IDIxLjM3ODkwNiA2LjQ0OTIxOSAxNi40Mjk2ODggMTIuNTM1MTU2IDE2LjQyOTY4OCBMIDEzLjIxNDg0NCAxNi40Mjk2ODggQyAxOC45NDE0MDYgMTYuNDI5Njg4IDIxLjM2NzE4OCAxNC4zOTA2MjUgMjEuNDk2MDk0IDkuNDIxODc1IEwgMjEuNTQ2ODc1IDkuMDk3NjU2IEMgMjEuOTg4MjgxIDQuNzUgMjUuNjIxMDk0IDEuNDY4NzUgMzAgMS40Njg3NSBDIDM0LjY4NzUgMS40Njg3NSAzOC41IDUuMjgxMjUgMzguNSA5Ljk2ODc1IEMgMzguNSAxNC4zNDc2NTYgMzUuMjIyNjU2IDE3Ljk4NDM3NSAzMC44NzEwOTQgMTguNDI1NzgxIEwgMjkuODI0MjE5IDE4LjUzMTI1IEwgMjkuODUxNTYzIDE4LjU1ODU5NCBDIDI1LjczNDM3NSAxOC45ODgyODEgMjMuNTcwMzEzIDIxLjgwODU5NCAyMy41NzAzMTMgMjYuNzg1MTU2IEwgMjMuNTcwMzEzIDI3LjQ2NDg0NCBDIDIzLjU3MDMxMyAzMy41NTA3ODEgMTguNjIxMDk0IDM4LjUgMTIuNTM1MTU2IDM4LjUgWiBNIDEyLjUgMTkuNSBDIDguMDg5ODQ0IDE5LjUgNC41IDIzLjA4OTg0NCA0LjUgMjcuNSBDIDQuNSAzMS45MTAxNTYgOC4wODk4NDQgMzUuNSAxMi41IDM1LjUgQyAxNi45MTAxNTYgMzUuNSAyMC41IDMxLjkxMDE1NiAyMC41IDI3LjUgQyAyMC41IDIzLjA4OTg0NCAxNi45MTAxNTYgMTkuNSAxMi41IDE5LjUgWiBNIDMwIDQuNDY4NzUgQyAyNi45Njg3NSA0LjQ2ODc1IDI0LjUgNi45Mzc1IDI0LjUgOS45Njg3NSBDIDI0LjUgMTMuMDAzOTA2IDI2Ljk2ODc1IDE1LjQ2ODc1IDMwIDE1LjQ2ODc1IEMgMzMuMDMxMjUgMTUuNDY4NzUgMzUuNSAxMy4wMDM5MDYgMzUuNSA5Ljk2ODc1IEMgMzUuNSA2LjkzNzUgMzMuMDMxMjUgNC40Njg3NSAzMCA0LjQ2ODc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMCAxLjk2ODc1IEMgMzQuNDEwMTU2IDEuOTY4NzUgMzggNS41NTg1OTQgMzggOS45Njg3NSBDIDM4IDE0LjA4OTg0NCAzNC45MTQwNjMgMTcuNTExNzE5IDMwLjgyMDMxMyAxNy45Mjk2ODggTCAyOC43MjY1NjMgMTguMTQwNjI1IEwgMjguODA0Njg4IDE4LjIxODc1IEMgMjUuMDg5ODQ0IDE5LjAxOTUzMSAyMy4wNzAzMTMgMjEuOTkyMTg4IDIzLjA3MDMxMyAyNi43ODUxNTYgTCAyMy4wNzAzMTMgMjcuNDY0ODQ0IEMgMjMuMDcwMzEzIDMzLjI3MzQzOCAxOC4zNDM3NSAzOCAxMi41MzUxNTYgMzggQyA2LjcyNjU2MyAzOCAyIDMzLjI3MzQzOCAyIDI3LjQ2NDg0NCBDIDIgMjEuNjU2MjUgNi43MjY1NjMgMTYuOTI5Njg4IDEyLjUzNTE1NiAxNi45Mjk2ODggTCAxMy4yMTQ4NDQgMTYuOTI5Njg4IEMgMTguNDY4NzUgMTYuOTI5Njg4IDIxLjE1MjM0NCAxNS4xOTkyMTkgMjEuODI4MTI1IDExLjI0MjE4OCBMIDIxLjgyODEyNSAxMS4yMzA0NjkgQyAyMS45MTAxNTYgMTAuNzUzOTA2IDIxLjk2MDkzOCAxMC4yNDYwOTQgMjEuOTg0Mzc1IDkuNzAzMTI1IEwgMjIuMDQyOTY5IDkuMTQ4NDM4IEMgMjIuNDYwOTM4IDUuMDU0Njg4IDI1Ljg3ODkwNiAxLjk2ODc1IDMwIDEuOTY4NzUgTSAzMCAxNS45Njg3NSBDIDMzLjMwODU5NCAxNS45Njg3NSAzNiAxMy4yNzczNDQgMzYgOS45Njg3NSBDIDM2IDYuNjYwMTU2IDMzLjMwODU5NCAzLjk2ODc1IDMwIDMuOTY4NzUgQyAyNi42OTE0MDYgMy45Njg3NSAyNCA2LjY2MDE1NiAyNCA5Ljk2ODc1IEMgMjQgMTMuMjc3MzQ0IDI2LjY5MTQwNiAxNS45Njg3NSAzMCAxNS45Njg3NSBNIDEyLjUgMzYgQyAxNy4xODc1IDM2IDIxIDMyLjE4NzUgMjEgMjcuNSBDIDIxIDIyLjgxMjUgMTcuMTg3NSAxOSAxMi41IDE5IEMgNy44MTI1IDE5IDQgMjIuODEyNSA0IDI3LjUgQyA0IDMyLjE4NzUgNy44MTI1IDM2IDEyLjUgMzYgTSAzMCAwLjk2ODc1IEMgMjUuMzM5ODQ0IDAuOTY4NzUgMjEuNTA3ODEzIDQuNTExNzE5IDIxLjA0Njg3NSA5LjA0Njg3NSBMIDIxIDkgQyAyMSAxNC4xODM1OTQgMTguNTMxMjUgMTUuOTI5Njg4IDEzLjIxNDg0NCAxNS45Mjk2ODggQyAxMy4yMTQ4NDQgMTUuOTI5Njg4IDEyLjc3NzM0NCAxNS45Mjk2ODggMTIuNTM1MTU2IDE1LjkyOTY4OCBDIDYuMTY0MDYzIDE1LjkyOTY4OCAxIDIxLjA5Mzc1IDEgMjcuNDY0ODQ0IEMgMSAzMy44MzU5MzggNi4xNjQwNjMgMzkgMTIuNTM1MTU2IDM5IEMgMTguOTA2MjUgMzkgMjQuMDcwMzEzIDMzLjgzNTkzOCAyNC4wNzAzMTMgMjcuNDY0ODQ0IEMgMjQuMDcwMzEzIDI3LjIyMjY1NiAyNC4wNzAzMTMgMjYuNzg1MTU2IDI0LjA3MDMxMyAyNi43ODUxNTYgQyAyNC4wNzAzMTMgMjEuNTAzOTA2IDI2LjU0Mjk2OSAxOSAzMSAxOSBMIDMwLjkyMTg3NSAxOC45MjE4NzUgQyAzNS40NjA5MzggMTguNDYwOTM4IDM5IDE0LjYyODkwNiAzOSA5Ljk2ODc1IEMgMzkgNSAzNC45NzI2NTYgMC45Njg3NSAzMCAwLjk2ODc1IFogTSAzMCAxNC45Njg3NSBDIDI3LjIzODI4MSAxNC45Njg3NSAyNSAxMi43MzA0NjkgMjUgOS45Njg3NSBDIDI1IDcuMjEwOTM4IDI3LjIzODI4MSA0Ljk2ODc1IDMwIDQuOTY4NzUgQyAzMi43NjE3MTkgNC45Njg3NSAzNSA3LjIxMDkzOCAzNSA5Ljk2ODc1IEMgMzUgMTIuNzMwNDY5IDMyLjc2MTcxOSAxNC45Njg3NSAzMCAxNC45Njg3NSBaIE0gMTIuNSAzNSBDIDguMzU5Mzc1IDM1IDUgMzEuNjQwNjI1IDUgMjcuNSBDIDUgMjMuMzU5Mzc1IDguMzU5Mzc1IDIwIDEyLjUgMjAgQyAxNi42NDA2MjUgMjAgMjAgMjMuMzU5Mzc1IDIwIDI3LjUgQyAyMCAzMS42NDA2MjUgMTYuNjQwNjI1IDM1IDEyLjUgMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE4LjkxMDE1NiAxNy43ODUxNTYgTCAyMi4zNjcxODggMjEuMjQyMTg4IEMgMjMuMTAxNTYzIDE5LjUyNzM0NCAyNC4yMTQ4NDQgMTguMTkxNDA2IDI1LjY2NDA2MyAxNy4yODkwNjMgTCAyMi44NDc2NTYgMTQuNDcyNjU2IEMgMjEuODcxMDk0IDE2LjE3OTY4OCAyMC40MjE4NzUgMTcuMTg3NSAxOC45MTAxNTYgMTcuNzg1MTU2IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}