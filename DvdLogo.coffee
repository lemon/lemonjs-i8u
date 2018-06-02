
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'DvdLogo'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNy41MzUxNTYgMTEgTCAxOS42MjUgMTcuNSBMIDI0Ljc3MzQzOCAxMSBMIDMzLjM5NDUzMSAxMSBDIDM3LjYyMTA5NCAxMSA0MC41ODIwMzEgMTMuMDUwNzgxIDM5LjkwMjM0NCAxNS42ODM1OTQgQyAzOS4yMjY1NjMgMTguMzE2NDA2IDM1LjIwMzEyNSAyMCAzMSAyMCBMIDI1LjM0Mzc1IDIwIEMgMjUuMzQzNzUgMjAgMjUuNDA2MjUgMTkuOTkyMTg4IDI1LjQzMzU5NCAxOS45MTQwNjMgQyAyNS42NTYyNSAxOS4wMTE3MTkgMjYuOTIxODc1IDE0LjIwNzAzMSAyNi45Mzc1IDE0LjEyODkwNiBDIDI2Ljk1NzAzMSAxNC4wMzEyNSAyNi44NDM3NSAxNCAyNi44NDM3NSAxNCBMIDMxIDE0IEMgMzEgMTQgMzAuOTIxODc1IDEzLjk5MjE4OCAzMC44ODY3MTkgMTQuMTI4OTA2IEMgMzAuODYzMjgxIDE0LjE5OTIxOSAzMC4xMjEwOTQgMTcuMTYwMTU2IDI5Ljk0MTQwNiAxNy44NzEwOTQgQyAyOS45MTc5NjkgMTcuOTYwOTM4IDI5Ljc5Mjk2OSAxOC4wMDM5MDYgMjkuNzkyOTY5IDE4LjAwMzkwNiBMIDMwLjc4OTA2MyAxOC4wMDM5MDYgQyAzMy4xNDQ1MzEgMTguMDAzOTA2IDM1LjMzNTkzOCAxNy41MTU2MjUgMzUuODA0Njg4IDE1LjY4MzU5NCBDIDM2LjIzNDM3NSAxNC4wMDc4MTMgMzQuNjcxODc1IDEzIDMyLjEzMjgxMyAxMyBMIDI3LjIzNDM3NSAxMyBMIDE4LjUyNzM0NCAyMyBMIDE0LjYwOTM3NSAxMy4yMzQzNzUgQyAxNC42MDkzNzUgMTMuMjM0Mzc1IDE0LjU3NDIxOSAxMy4xNzE4NzUgMTQuNTUwNzgxIDEzLjA5Mzc1IEMgMTQuNTM1MTU2IDEzLjA2NjQwNiAxNC40NDkyMTkgMTIuOTkyMTg4IDE0LjM2MzI4MSAxMy4wMzEyNSBDIDE0LjMwNDY4OCAxMy4wNjY0MDYgMTQuMjk2ODc1IDEzLjE0NDUzMSAxNC4zMDA3ODEgMTMuMTcxODc1IEMgMTQuMzM1OTM4IDEzLjIzNDM3NSAxNC4zMzk4NDQgMTMuMjQ2MDk0IDE0LjM0NzY1NiAxMy4yNzczNDQgQyAxNC44NjMyODEgMTQuMTY0MDYzIDE0Ljc2OTUzMSAxNS4xOTUzMTMgMTQuNjQ0NTMxIDE1LjY4MzU5NCBDIDEzLjk0MTQwNiAxOC4zMTI1IDkuOTI5Njg4IDIwIDUuNzIyNjU2IDIwIEwgMCAyMCBDIDAgMjAgMC4xMzY3MTkgMTkuOTkyMTg4IDAuMTU2MjUgMTkuOTE0MDYzIEMgMC4zODY3MTkgMTkuMDExNzE5IDEuODk0NTMxIDE0LjE3NTc4MSAxLjkwMjM0NCAxNC4xMjg5MDYgQyAxLjkyMTg3NSAxNC4wMzkwNjMgMS44MTY0MDYgMTQgMS44MTY0MDYgMTQgTCA2IDE0IEMgNiAxNCA1Ljg3ODkwNiAxNC4wMzUxNTYgNS44NTU0NjkgMTQuMTI1IEMgNS44MzU5MzggMTQuMTk5MjE5IDQuNzkyOTY5IDE3LjE3MTg3NSA0LjYxMzI4MSAxNy44ODI4MTMgQyA0LjU5Mzc1IDE3Ljk3MjY1NiA0LjQ1MzEyNSAxOC4wMTU2MjUgNC40NTMxMjUgMTguMDE1NjI1IEwgNS40Njg3NSAxOC4wMTU2MjUgQyA3LjgyODEyNSAxOC4wMTU2MjUgMTAuMDU4NTk0IDE3LjUxNTYyNSAxMC41MjczNDQgMTUuNjgzNTk0IEMgMTAuOTU3MDMxIDE0LjAwNzgxMyA5LjUzNTE1NiAxMyA3IDEzIEwgMiAxMyBDIDIgMTMgMi4xMTMyODEgMTIuOTQ1MzEzIDIuMTMyODEzIDEyLjg2NzE4OCBDIDIuMjQ2MDk0IDEyLjQ0NTMxMyAyLjUxOTUzMSAxMS4xNzk2ODggMi41MzkwNjMgMTEuMTE3MTg4IEMgMi41NTQ2ODggMTEuMDUwNzgxIDIuNDQxNDA2IDExLjAwMzkwNiAyLjQ0MTQwNiAxMS4wMDM5MDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIzIEMgOC45NTMxMjUgMjMgMCAyNC4zNDM3NSAwIDI2IEMgMCAyNy42NTYyNSA4Ljk1MzEyNSAyOSAyMCAyOSBDIDMxLjA0Njg3NSAyOSA0MCAyNy42NTYyNSA0MCAyNiBDIDQwIDI0LjM0Mzc1IDMxLjA0Njg3NSAyMyAyMCAyMyBaIE0gMjAgMjcgQyAxNy4yMzgyODEgMjcgMTUgMjYuNTUwNzgxIDE1IDI2IEMgMTUgMjUuNDQ5MjE5IDE3LjIzODI4MSAyNSAyMCAyNSBDIDIyLjc2MTcxOSAyNSAyNSAyNS40NDkyMTkgMjUgMjYgQyAyNSAyNi41NTA3ODEgMjIuNzYxNzE5IDI3IDIwIDI3IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}