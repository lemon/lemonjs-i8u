
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Ipad'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA0IDM0LjUgQyAyLjYyMTA5NCAzNC41IDEuNSAzMy4zNzg5MDYgMS41IDMyIEwgMS41IDggQyAxLjUgNi42MjEwOTQgMi42MjEwOTQgNS41IDQgNS41IEwgMzYgNS41IEMgMzcuMzc4OTA2IDUuNSAzOC41IDYuNjIxMDk0IDM4LjUgOCBMIDM4LjUgMzIgQyAzOC41IDMzLjM3ODkwNiAzNy4zNzg5MDYgMzQuNSAzNiAzNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiA2IEMgMzcuMTAxNTYzIDYgMzggNi44OTg0MzggMzggOCBMIDM4IDMyIEMgMzggMzMuMTAxNTYzIDM3LjEwMTU2MyAzNCAzNiAzNCBMIDQgMzQgQyAyLjg5ODQzOCAzNCAyIDMzLjEwMTU2MyAyIDMyIEwgMiA4IEMgMiA2Ljg5ODQzOCAyLjg5ODQzOCA2IDQgNiBMIDM2IDYgTSAzNiA1IEwgNCA1IEMgMi4zNDM3NSA1IDEgNi4zNDM3NSAxIDggTCAxIDMyIEMgMSAzMy42NTYyNSAyLjM0Mzc1IDM1IDQgMzUgTCAzNiAzNSBDIDM3LjY1NjI1IDM1IDM5IDMzLjY1NjI1IDM5IDMyIEwgMzkgOCBDIDM5IDYuMzQzNzUgMzcuNjU2MjUgNSAzNiA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA1IDMxLjUgQyA0LjcyNjU2MyAzMS41IDQuNSAzMS4yNzczNDQgNC41IDMxIEwgNC41IDkgQyA0LjUgOC43MjI2NTYgNC43MjY1NjMgOC41IDUgOC41IEwgMzMgOC41IEMgMzMuMjczNDM4IDguNSAzMy41IDguNzIyNjU2IDMzLjUgOSBMIDMzLjUgMzEgQyAzMy41IDMxLjI3NzM0NCAzMy4yNzM0MzggMzEuNSAzMyAzMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMyA5IEwgMzMgMzEgTCA1IDMxIEwgNSA5IEwgMzMgOSBNIDMzIDggTCA1IDggQyA0LjQ0OTIxOSA4IDQgOC40NDkyMTkgNCA5IEwgNCAzMSBDIDQgMzEuNTUwNzgxIDQuNDQ5MjE5IDMyIDUgMzIgTCAzMyAzMiBDIDMzLjU1MDc4MSAzMiAzNCAzMS41NTA3ODEgMzQgMzEgTCAzNCA5IEMgMzQgOC40NDkyMTkgMzMuNTUwNzgxIDggMzMgOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMjAgQyAzNyAyMC41NTA3ODEgMzYuNTUwNzgxIDIxIDM2IDIxIEMgMzUuNDQ5MjE5IDIxIDM1IDIwLjU1MDc4MSAzNSAyMCBDIDM1IDE5LjQ0OTIxOSAzNS40NDkyMTkgMTkgMzYgMTkgQyAzNi41NTA3ODEgMTkgMzcgMTkuNDQ5MjE5IDM3IDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOS4yOTI5NjkgMTUuNzg5MDYzIEMgMTkuNjQ4NDM4IDE1LjM1OTM3NSAyMC4yMTg3NSAxNS4wNzQyMTkgMjAuNzE4NzUgMTUuMDAzOTA2IEMgMjAuNzg5MDYzIDE1LjU3NDIxOSAyMC41NzQyMTkgMTYuMTQ0NTMxIDIwLjI4OTA2MyAxNi41MDM5MDYgQyAxOS45MzM1OTQgMTYuOTI5Njg4IDE5LjQzMzU5NCAxNy4yMTQ4NDQgMTguODYzMjgxIDE3LjIxNDg0NCBDIDE4LjcyMjY1NiAxNi43MTQ4NDQgMTguOTMzNTk0IDE2LjIxNDg0NCAxOS4yOTI5NjkgMTUuNzg5MDYzIFogTSAyMi4zNTkzNzUgMjIuOTg4MjgxIEMgMjEuOTI5Njg4IDIzLjU2MjUgMjEuMzU5Mzc1IDI0LjM0Mzc1IDIwLjcxODc1IDI0LjM0Mzc1IEMgMjAuMDc0MjE5IDI0LjM0Mzc1IDE5LjkzMzU5NCAyMy45MTc5NjkgMTkuMTQ4NDM4IDIzLjk4ODI4MSBDIDE4LjI5Mjk2OSAyMy45ODgyODEgMTguMTUyMzQ0IDI0LjQxNDA2MyAxNy41MDc4MTMgMjQuMzQzNzUgQyAxNi43OTY4NzUgMjQuMzQzNzUgMTYuMjk2ODc1IDIzLjcwMzEyNSAxNS45NDE0MDYgMjMuMDYyNSBDIDE0Ljg3MTA5NCAyMS40MjE4NzUgMTQuNzI2NTYzIDE5LjQyNTc4MSAxNS40NDE0MDYgMTguMzU1NDY5IEMgMTUuOTQxNDA2IDE3LjY0MDYyNSAxNi42NTIzNDQgMTcuMjE0ODQ0IDE3LjM2NzE4OCAxNy4yMTQ4NDQgQyAxOC4wNzgxMjUgMTcuMjE0ODQ0IDE4LjU3ODEyNSAxNy42NDA2MjUgMTkuMTQ4NDM4IDE3LjY0MDYyNSBDIDE5LjcxODc1IDE3LjY0MDYyNSAyMC4wNzQyMTkgMTcuMjE0ODQ0IDIwLjkzMzU5NCAxNy4yMTQ4NDQgQyAyMS41NzQyMTkgMTcuMjE0ODQ0IDIyLjIxNDg0NCAxNy41NzAzMTMgMjIuNzE0ODQ0IDE4LjE0MDYyNSBDIDIxLjE0NDUzMSAxOC45OTYwOTQgMjEuNDI5Njg4IDIxLjIwNzAzMSAyMyAyMS44NDc2NTYgQyAyMi43MTQ4NDQgMjIuMzQ3NjU2IDIyLjU3MDMxMyAyMi41NjI1IDIyLjM1OTM3NSAyMi45ODgyODEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}