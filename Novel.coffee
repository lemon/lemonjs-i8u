
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Novel'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNiAzMS4zNjMyODEgQyAxMy43OTI5NjkgMjkuNjAxNTYzIDAuNSAxOC43MjY1NjMgMC41IDEyLjc1IEMgMC41IDguMTk5MjE5IDQuMzEyNSA0LjUgOSA0LjUgQyAxMS42MDkzNzUgNC41IDE0LjA3NDIxOSA1Ljc2NTYyNSAxNS41OTM3NSA3Ljg5MDYyNSBMIDE2IDguNDU3MDMxIEwgMTYuNDA2MjUgNy44OTA2MjUgQyAxNy45NDUzMTMgNS43MzQzNzUgMjAuMzUxNTYzIDQuNSAyMyA0LjUgQyAyNy42ODc1IDQuNSAzMS41IDguMTk5MjE5IDMxLjUgMTIuNzUgQyAzMS41IDE4LjczMDQ2OSAxOC4yMDcwMzEgMjkuNjAxNTYzIDE2IDMxLjM2MzI4MSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMgNSBDIDI3LjQxMDE1NiA1IDMxIDguNDc2NTYzIDMxIDEyLjc1IEMgMzEgMTcuNjk5MjE5IDIwLjcwMzEyNSAyNi45Njg3NSAxNiAzMC43MjY1NjMgQyAxMS4yOTY4NzUgMjYuOTY4NzUgMSAxNy42OTkyMTkgMSAxMi43NSBDIDEgOC40NzY1NjMgNC41ODk4NDQgNSA5IDUgQyAxMS40NDkyMTkgNSAxMy43NjE3MTkgNi4xODc1IDE1LjE4NzUgOC4xNzk2ODggTCAxNiA5LjMxNjQwNiBMIDE2LjgxMjUgOC4xNzk2ODggQyAxOC4yNTc4MTMgNi4xNjAxNTYgMjAuNTE1NjI1IDUgMjMgNSBNIDIzIDQgQyAyMC4xMDE1NjMgNCAxNy42MDE1NjMgNS4zNTkzNzUgMTYgNy41OTc2NTYgQyAxNC4zOTg0MzggNS4zNTkzNzUgMTEuODAwNzgxIDQgOSA0IEMgNCA0IDAgNy44OTA2MjUgMCAxMi43NSBDIDAgMTkuNTU0Njg4IDE2IDMyIDE2IDMyIEMgMTYgMzIgMzIgMTkuNTU0Njg4IDMyIDEyLjc1IEMgMzIgNy44OTA2MjUgMjggNCAyMyA0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMy4zNTkzNzUgMzUuMzc4OTA2IEMgMjEuODE2NDA2IDMzLjM4NjcxOSAxMy40NzY1NjMgMjIuMzQzNzUgMTQuNTk3NjU2IDE3LjY0ODQzOCBDIDE1LjMwMDc4MSAxNC42MTcxODggMTguMDY2NDA2IDEyLjUgMjEuMzIwMzEzIDEyLjUgQyAyMS44NTE1NjMgMTIuNSAyMi4zODI4MTMgMTIuNTU4NTk0IDIyLjkwNjI1IDEyLjY3MTg3NSBDIDI0Ljk1NzAzMSAxMy4xOTUzMTMgMjYuNTc4MTI1IDE0LjU3ODEyNSAyNy40NTMxMjUgMTYuNTY2NDA2IEwgMjcuNzE4NzUgMTcuMTY0MDYzIEwgMjguMjI2NTYzIDE2Ljc1MzkwNiBDIDI5LjUyNzM0NCAxNS42OTkyMTkgMzEuMDgyMDMxIDE1LjE0MDYyNSAzMi43MTg3NSAxNS4xNDA2MjUgQyAzMy4yMTQ4NDQgMTUuMTQwNjI1IDMzLjcxNDg0NCAxNS4xOTUzMTMgMzQuMjA3MDMxIDE1LjMwMDc4MSBDIDM3Ljg2MzI4MSAxNi4xODc1IDQwLjE2NDA2MyAxOS44MDA3ODEgMzkuMzI0MjE5IDIzLjM0NzY1NiBDIDM4LjIwMzEyNSAyOC4xMjg5MDYgMjUuNjQ4NDM4IDM0LjI4OTA2MyAyMy4zNTkzNzUgMzUuMzc4OTA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMS4zMjQyMTkgMTMgQyAyMS44MTY0MDYgMTMgMjIuMzEyNSAxMy4wNTQ2ODggMjIuNzY1NjI1IDEzLjE1MjM0NCBDIDI0LjY4MzU5NCAxMy42NDA2MjUgMjYuMTgzNTk0IDE0LjkyMTg3NSAyNi45OTYwOTQgMTYuNzY1NjI1IEwgMjcuNTI3MzQ0IDE3Ljk2NDg0NCBMIDI4LjU0Mjk2OSAxNy4xNDA2MjUgQyAyOS43NTM5MDYgMTYuMTU2MjUgMzEuMTk5MjE5IDE1LjY0MDYyNSAzMi43MTg3NSAxNS42NDA2MjUgQyAzMy4xNzk2ODggMTUuNjQwNjI1IDMzLjY0ODQzOCAxNS42ODc1IDM0LjA3ODEyNSAxNS43ODEyNSBDIDM3LjQ4MDQ2OSAxNi42MDkzNzUgMzkuNjE3MTg4IDE5Ljk0OTIxOSAzOC44Mzk4NDQgMjMuMjMwNDY5IEMgMzcuOTE3OTY5IDI3LjE2NDA2MyAyOC4wNjI1IDMyLjU4OTg0NCAyMy41MDc4MTMgMzQuNzU3ODEzIEMgMjAuNDUzMTI1IDMwLjgwNDY4OCAxNC4xNjQwNjMgMjEuNjE3MTg4IDE1LjA4NTkzOCAxNy43NTc4MTMgQyAxNS43MzQzNzUgMTQuOTUzMTI1IDE4LjMwMDc4MSAxMyAyMS4zMjQyMTkgMTMgTSAyMS4zMjQyMTkgMTIgQyAxNy45NDE0MDYgMTIgMTQuODg2NzE5IDE0LjE5MTQwNiAxNC4xMTMyODEgMTcuNTMxMjUgQyAxMi44MTI1IDIyLjk3MjY1NiAyMy4yMTQ4NDQgMzYgMjMuMjE0ODQ0IDM2IEMgMjMuMjE0ODQ0IDM2IDM4LjUxMTcxOSAyOSAzOS44MTI1IDIzLjQ2MDkzOCBDIDQwLjcxMDkzOCAxOS42Njc5NjkgMzguMzEyNSAxNS43ODEyNSAzNC4zMTI1IDE0LjgwODU5NCBDIDMzLjc3NzM0NCAxNC42OTUzMTMgMzMuMjQyMTg4IDE0LjY0MDYyNSAzMi43MTQ4NDQgMTQuNjQwNjI1IEMgMzAuOTcyNjU2IDE0LjY0MDYyNSAyOS4yOTI5NjkgMTUuMjQyMTg4IDI3LjkxMDE1NiAxNi4zNjMyODEgQyAyNy4wMTE3MTkgMTQuMzIwMzEzIDI1LjMxMjUgMTIuNzY1NjI1IDIzLjAxMTcxOSAxMi4xODM1OTQgQyAyMi40NDUzMTMgMTIuMDU4NTk0IDIxLjg3ODkwNiAxMiAyMS4zMjQyMTkgMTIgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}