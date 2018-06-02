
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'OpenedCaptioning'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA2IDMyLjUgQyAzLjkxNzk2OSAzMi41IDEuNSAyNy4wMzkwNjMgMS41IDIwIEMgMS41IDEyLjk2MDkzOCAzLjkxNzk2OSA3LjUgNiA3LjUgTCAzMyA3LjUgQyAzNS4wODIwMzEgNy41IDM3LjUgMTIuOTYwOTM4IDM3LjUgMjAgQyAzNy41IDI3LjAzOTA2MyAzNS4wODIwMzEgMzIuNSAzMyAzMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMyA4IEMgMzQuNDEwMTU2IDggMzcgMTIuNTU0Njg4IDM3IDIwIEMgMzcgMjcuNDQ1MzEzIDM0LjQxMDE1NiAzMiAzMyAzMiBMIDYgMzIgQyA0LjU4OTg0NCAzMiAyIDI3LjQ0NTMxMyAyIDIwIEMgMiAxMi41NTQ2ODggNC41ODk4NDQgOCA2IDggTCAzMyA4IE0gMzMgNyBMIDYgNyBDIDMuNTE1NjI1IDcgMSAxMi43ODEyNSAxIDIwIEMgMSAyNy4yMTg3NSAzLjUxNTYyNSAzMyA2IDMzIEwgMzMgMzMgQyAzNS40ODQzNzUgMzMgMzggMjcuMjE4NzUgMzggMjAgQyAzOCAxMi43ODEyNSAzNS40ODQzNzUgNyAzMyA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNy45NDE0MDYgMTggQyAxNy44MDg1OTQgMTYuODc4OTA2IDE3LjQ0MTQwNiAxNS45ODA0NjkgMTYuODM5ODQ0IDE1LjMwMDc4MSBDIDE2LjE2MDE1NiAxNC41MzkwNjMgMTUuMjUgMTQuMTA5Mzc1IDE0LjEwOTM3NSAxNC4wMTk1MzEgQyAxMy45NDkyMTkgMTQuMDExNzE5IDEzLjc4MTI1IDE0IDEzLjYwOTM3NSAxNCBDIDEzLjQ4MDQ2OSAxNCAxMy4zNTE1NjMgMTQgMTMuMjMwNDY5IDE0LjAxOTUzMSBDIDEyLjA3ODEyNSAxNC4xMDkzNzUgMTEuMTcxODc1IDE0LjUzOTA2MyAxMC41IDE1LjMwMDc4MSBDIDkuODkwNjI1IDE1Ljk4MDQ2OSA5LjUxOTUzMSAxNi44Nzg5MDYgOS4zOTA2MjUgMTggQyA5LjM1MTU2MyAxOC4zMjAzMTMgOS4zMjgxMjUgMTguNjYwMTU2IDkuMzI4MTI1IDE5LjAxMTcxOSBMIDkuMzI4MTI1IDIwLjk4MDQ2OSBDIDkuMzI4MTI1IDIxLjMzOTg0NCA5LjM1MTU2MyAyMS42Nzk2ODggOS4zOTA2MjUgMjIgQyA5LjUxOTUzMSAyMy4xMjEwOTQgOS44Nzg5MDYgMjQuMDE5NTMxIDEwLjQ2MDkzOCAyNC42OTkyMTkgQyAxMS4xMDkzNzUgMjUuNDQ5MjE5IDEyIDI1Ljg3ODkwNiAxMy4xNDg0MzggMjUuOTgwNDY5IEMgMTMuMzA4NTk0IDI1Ljk4ODI4MSAxMy40Njg3NSAyNiAxMy42NDA2MjUgMjYgQyAxMy44MjgxMjUgMjYgMTQuMDExNzE5IDI1Ljk4ODI4MSAxNC4xNzk2ODggMjUuOTgwNDY5IEMgMTUuMzI4MTI1IDI1Ljg3ODkwNiAxNi4yMzA0NjkgMjUuNDQ5MjE5IDE2Ljg3ODkwNiAyNC42OTkyMTkgQyAxNy40NjA5MzggMjQuMDE5NTMxIDE3LjgwODU5NCAyMy4xMjEwOTQgMTcuOTQxNDA2IDIyIEMgMTcuOTgwNDY5IDIxLjY3OTY4OCAxOCAyMS4zMzk4NDQgMTggMjAuOTgwNDY5IEwgMTggMTkuMDExNzE5IEMgMTggMTguNjYwMTU2IDE3Ljk4MDQ2OSAxOC4zMjAzMTMgMTcuOTQxNDA2IDE4IFogTSAxNS42MDE1NjMgMjEuMTk5MjE5IEMgMTUuNjAxNTYzIDIxLjUgMTUuNTc4MTI1IDIxLjc2OTUzMSAxNS41NTA3ODEgMjIgQyAxNS41MTk1MzEgMjIuMjE4NzUgMTUuNDgwNDY5IDIyLjM5ODQzOCAxNS40NDE0MDYgMjIuNTcwMzEzIEMgMTUuNDI5Njg4IDIyLjU3ODEyNSAxNS40Mjk2ODggMjIuNTg5ODQ0IDE1LjQyOTY4OCAyMi42MDE1NjMgQyAxNS4zMjgxMjUgMjIuOTI5Njg4IDE1LjE5OTIxOSAyMy4xNzk2ODggMTUuMDU4NTk0IDIzLjM5MDYyNSBDIDE0LjgyODEyNSAyMy43Njk1MzEgMTQuNDQ5MjE5IDIzLjk2ODc1IDEzLjkyMTg3NSAyNC4wMzEyNSBDIDEzLjgyODEyNSAyNC4wMzkwNjMgMTMuNzM4MjgxIDI0LjAzOTA2MyAxMy42NDA2MjUgMjQuMDM5MDYzIEMgMTMuNTU4NTk0IDI0LjAzOTA2MyAxMy40ODA0NjkgMjQuMDM5MDYzIDEzLjQxMDE1NiAyNC4wMzEyNSBDIDEyLjg5MDYyNSAyMy45Njg3NSAxMi41MTE3MTkgMjMuNzY5NTMxIDEyLjI2OTUzMSAyMy4zOTA2MjUgQyAxMi4xMjg5MDYgMjMuMTc5Njg4IDEyIDIyLjkyMTg3NSAxMS44OTg0MzggMjIuNTcwMzEzIEMgMTEuODk4NDM4IDIyLjU1ODU5NCAxMS44OTA2MjUgMjIuNTM5MDYzIDExLjg5MDYyNSAyMi41MzEyNSBDIDExLjgzOTg0NCAyMi4zNzEwOTQgMTEuODA4NTk0IDIyLjE5OTIxOSAxMS43ODEyNSAyMiBDIDExLjc1IDIxLjc2OTUzMSAxMS43MzA0NjkgMjEuNSAxMS43MzA0NjkgMjEuMTk5MjE5IEwgMTEuNzMwNDY5IDE4LjgwMDc4MSBDIDExLjczODI4MSAxOC41MTE3MTkgMTEuNzYxNzE5IDE4LjIzODI4MSAxMS44MDg1OTQgMTggQyAxMS44MjAzMTMgMTcuODk4NDM4IDExLjgzOTg0NCAxNy44MDA3ODEgMTEuODcxMDk0IDE3LjcxMDkzOCBMIDExLjg3MTA5NCAxNy42OTkyMTkgQyAxMS45Njg3NSAxNy4yMzgyODEgMTIuMTQwNjI1IDE2Ljg3ODkwNiAxMi4zMDA3ODEgMTYuNjIxMDk0IEMgMTIuNTM5MDYzIDE2LjIzODI4MSAxMi45NDE0MDYgMTYuMDE5NTMxIDEzLjQ4MDQ2OSAxNS45Njg3NSBDIDEzLjUxOTUzMSAxNS45NjA5MzggMTMuNTcwMzEzIDE1Ljk2MDkzOCAxMy42MDkzNzUgMTUuOTYwOTM4IEMgMTMuNjkxNDA2IDE1Ljk2MDkzOCAxMy43Njk1MzEgMTUuOTYwOTM4IDEzLjg1MTU2MyAxNS45Njg3NSBDIDE0LjM5MDYyNSAxNi4wMTk1MzEgMTQuNzgxMjUgMTYuMjM4MjgxIDE1LjAzMTI1IDE2LjYyMTA5NCBDIDE1LjE5OTIxOSAxNi44OTA2MjUgMTUuMzcxMDk0IDE3LjI2MTcxOSAxNS40Njg3NSAxNy43MzgyODEgQyAxNS40ODgyODEgMTcuODIwMzEzIDE1LjUxMTcxOSAxNy45MTAxNTYgMTUuNTE5NTMxIDE4IEMgMTUuNTcwMzEzIDE4LjIzODI4MSAxNS41ODk4NDQgMTguNTExNzE5IDE1LjYwMTU2MyAxOC44MDA3ODEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI5IDIyIEMgMjguOTM3NSAyMy4zMzIwMzEgMjguNTM5MDYzIDI0LjI4OTA2MyAyNy44MDQ2ODggMjQuOTcyNjU2IEMgMjcuMDcwMzEzIDI1LjY1NjI1IDI2LjAzMTI1IDI2IDI0LjY5MTQwNiAyNiBDIDIzLjI4NTE1NiAyNiAyMi4yMDcwMzEgMjUuNTY2NDA2IDIxLjQ1NzAzMSAyNC42OTUzMTMgQyAyMC43MDcwMzEgMjMuODI4MTI1IDIwLjMzMjAzMSAyMi41ODk4NDQgMjAuMzMyMDMxIDIwLjk4MDQ2OSBMIDIwLjMzMjAzMSAxOS4wMTU2MjUgQyAyMC4zMzIwMzEgMTcuNDEwMTU2IDIwLjcxODc1IDE2LjE3NTc4MSAyMS40OTYwOTQgMTUuMzA0Njg4IEMgMjIuMjY5NTMxIDE0LjQzMzU5NCAyMy4zNDc2NTYgMTQgMjQuNzI2NTYzIDE0IEMgMjYuMDgyMDMxIDE0IDI3LjExMzI4MSAxNC4zNTU0NjkgMjcuODE2NDA2IDE1LjA2NjQwNiBDIDI4LjUxOTUzMSAxNS43NzczNDQgMjguOTAyMzQ0IDE2LjY2Nzk2OSAyOSAxOCBMIDI2LjQ4MDQ2OSAxOCBDIDI2LjQ1NzAzMSAxNy4xNzU3ODEgMjYuMzM5ODQ0IDE2LjczODI4MSAyNi4wODk4NDQgMTYuNDI1NzgxIEMgMjUuODQzNzUgMTYuMTEzMjgxIDI1LjM4NjcxOSAxNS45NTcwMzEgMjQuNzI2NTYzIDE1Ljk1NzAzMSBDIDI0LjA1NDY4OCAxNS45NTcwMzEgMjMuNTc4MTI1IDE2LjE3OTY4OCAyMy4zMDA3ODEgMTYuNjIxMDk0IEMgMjMuMDE5NTMxIDE3LjA2MjUgMjIuNzUgMTcuNzg5MDYzIDIyLjczNDM3NSAxOC44MDA3ODEgTCAyMi43MzQzNzUgMjEuMTk5MjE5IEMgMjIuNzM0Mzc1IDIyLjM2MzI4MSAyMi45OTIxODggMjIuOTYwOTM4IDIzLjI2OTUzMSAyMy4zOTQ1MzEgQyAyMy41NDY4NzUgMjMuODI4MTI1IDI0LjAxOTUzMSAyNC4wNDY4NzUgMjQuNjkxNDA2IDI0LjA0Njg3NSBDIDI1LjM1NTQ2OSAyNC4wNDY4NzUgMjUuODA4NTk0IDIzLjg5NDUzMSAyNi4wNjI1IDIzLjU5Mzc1IEMgMjYuMzEyNSAyMy4yODkwNjMgMjYuNDUzMTI1IDIyLjc5Mjk2OSAyNi40ODgyODEgMjIgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}