
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Sigma'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA2LjA0Njg3NSAzNy41IEMgOC4yMTg3NSAzNC43Njk1MzEgMTAuMDg1OTM4IDMxLjk5MjE4OCAxMS44OTg0MzggMjkuMzAwNzgxIEMgMTMuODg2NzE5IDI2LjM0Mzc1IDE1Ljk0NTMxMyAyMy4yODUxNTYgMTguMzg2NzE5IDIwLjMxNjQwNiBMIDE4LjY0NDUzMSAyMC4wMDM5MDYgTCAxOC4zOTA2MjUgMTkuNjg3NSBDIDE0LjI3NzM0NCAxNC41NzQyMTkgNy44MzU5MzggNS4yNSA1Ljk0OTIxOSAyLjUgTCAzMi41IDIuNSBMIDMyLjUgMTAuMzkwNjI1IEMgMzIuNDQxNDA2IDEwLjI3NzM0NCAzMi4zNTkzNzUgMTAuMDYyNSAzMi4yNjU2MjUgOS42MzY3MTkgQyAzMS40MjE4NzUgNi41IDMwLjA3NDIxOSA1LjUgMjYuNzAzMTI1IDUuNSBMIDE2LjU5Mzc1IDUuNSBDIDE1LjczMDQ2OSA1LjUgMTUuNjg3NSA2LjE0ODQzOCAxNS42ODc1IDYuMjgxMjUgTCAxNS42ODc1IDYuNDMzNTk0IEwgMTUuNzczNDM4IDYuNTU4NTk0IEMgMTYuODE2NDA2IDguMTA5Mzc1IDE3LjY5MTQwNiA5LjUgMTguNTMxMjUgMTAuODQ3NjU2IEMgMTkuOTY4NzUgMTMuMTM2NzE5IDIxLjMyNDIxOSAxNS4zMDQ2ODggMjMuMzU5Mzc1IDE3Ljk4ODI4MSBDIDE5LjM5NDUzMSAyMi44MzU5MzggMTIuNjQ0NTMxIDMzLjYyNSAxMi41NzQyMTkgMzMuNzM0Mzc1IEwgMTIuMDk3NjU2IDM0LjUgTCAyNyAzNC41IEMgMjkuNjY0MDYzIDM0LjUgMzIuMTAxNTYzIDMyLjA3MDMxMyAzMy4wMzkwNjMgMjkuNzg1MTU2IEMgMzMuMTYwMTU2IDI5LjQ5NjA5NCAzMy4zMjQyMTkgMjguOTc2NTYzIDMzLjQxNzk2OSAyOC42NDQ1MzEgQyAzMy42MTMyODEgMjcuOTI5Njg4IDM0LjAxMTcxOSAyNy42NDA2MjUgMzQuMzk0NTMxIDI3LjU0Mjk2OSBMIDMyLjU4MjAzMSAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMiAzIEwgMzIgNy41MjM0MzggQyAzMC44OTg0MzggNS40NDkyMTkgMjkuMTkxNDA2IDUgMjYuNzAzMTI1IDUgTCAxNi41OTM3NSA1IEMgMTUuNjI4OTA2IDUgMTUuMTg3NSA1LjY2NDA2MyAxNS4xODc1IDYuMjgxMjUgTCAxNS4xODc1IDYuNTg1OTM4IEwgMTUuMzU5Mzc1IDYuODM5ODQ0IEMgMTYuMzk4NDM4IDguMzgyODEzIDE3LjI2OTUzMSA5Ljc3MzQzOCAxOC4xMDkzNzUgMTEuMTEzMjgxIEMgMTkuNDkyMTg4IDEzLjMyNDIxOSAyMC44MDg1OTQgMTUuNDE3OTY5IDIyLjcyNjU2MyAxNy45NzY1NjMgQyAxOC43MzA0NjkgMjIuOTU3MDMxIDEyLjQyOTY4OCAzMy4wMjczNDQgMTIuMTUyMzQ0IDMzLjQ2ODc1IEwgMTEuMTk1MzEzIDM1IEwgMjcgMzUgQyAyOS43ODkwNjMgMzUgMzIuMzM1OTM4IDMyLjU3MDMxMyAzMy40MDIzNDQgMzAuMjA3MDMxIEwgMzIuMTY0MDYzIDM3IEwgNy4wNzQyMTkgMzcgQyA4Ljk4ODI4MSAzNC41MTk1MzEgMTAuNjcxODc1IDMyLjAxNTYyNSAxMi4zMTI1IDI5LjU4MjAzMSBDIDE0LjI5Mjk2OSAyNi42MzI4MTMgMTYuMzQzNzUgMjMuNTg1OTM4IDE4Ljc3MzQzOCAyMC42MzY3MTkgTCAxOS4yODkwNjMgMjAuMDA3ODEzIEwgMTguNzc3MzQ0IDE5LjM3MTA5NCBDIDE1LjAwNzgxMyAxNC42ODM1OTQgOS4yNjE3MTkgNi40Mjk2ODggNi44OTg0MzggMyBMIDMyIDMgTSAzMyAyIEwgNSAyIEMgNSAyIDEzLjA5NzY1NiAxMy45MDIzNDQgMTggMjAgQyAxMy4wOTc2NTYgMjUuOTU3MDMxIDkuODk0NTMxIDMyLjAzOTA2MyA1IDM4IEMgNS4zNzUgMzggMzMgMzggMzMgMzggTCAzNSAyNy4wMTU2MjUgQyAzNSAyNy4wMTU2MjUgMzQuOTA2MjUgMjcgMzQuNzU3ODEzIDI3IEMgMzQuMzAwNzgxIDI3IDMzLjMwODU5NCAyNy4xNjQwNjMgMzIuOTMzNTk0IDI4LjUxMTcxOSBDIDMyLjgzOTg0NCAyOC44NTU0NjkgMzIuNjgzNTk0IDI5LjM0Mzc1IDMyLjU3ODEyNSAyOS41OTM3NSBDIDMxLjc4MTI1IDMxLjUzMTI1IDI5LjUzNTE1NiAzNCAyNyAzNCBDIDIxLjk3MjY1NiAzNCAxMyAzNCAxMyAzNCBDIDEzIDM0IDIwLjA1NDY4OCAyMi43MDcwMzEgMjQgMTggQyAyMC42MDE1NjMgMTMuNTcwMzEzIDE5LjA2MjUgMTAuNTQyOTY5IDE2LjE4NzUgNi4yODEyNSBDIDE2LjE4NzUgNi4wMDM5MDYgMTYuNDU3MDMxIDYgMTYuNTkzNzUgNiBDIDE2LjcyNjU2MyA2IDIyLjYyODkwNiA2IDI2LjcwMzEyNSA2IEMgMjkuNjk5MjE5IDYgMzAuOTYwOTM4IDYuNzA3MDMxIDMxLjc3NzM0NCA5Ljc0NjA5NCBDIDMxLjk3NjU2MyAxMC42MzI4MTMgMzIuMTc5Njg4IDExIDMyLjU4NTkzOCAxMSBDIDMyLjgyODEyNSAxMSAzMyAxMC44MTI1IDMzIDEwLjU4OTg0NCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}