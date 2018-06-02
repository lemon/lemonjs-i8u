
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Hangout'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMC41IDMyLjUgTCAyMCAzMi41IEMgMTkuNTc4MTI1IDMyLjUgMTkuMTg3NSAzMi40NzY1NjMgMTguODA4NTk0IDMyLjQ0MTQwNiBDIDEwLjc4MTI1IDMxLjgyNDIxOSA0LjUgMjUuMDQyOTY5IDQuNSAxNyBDIDQuNSA4LjQ1MzEyNSAxMS40NTMxMjUgMS41IDIwIDEuNSBDIDI4LjEyNSAxLjUgMzQuOTEwMTU2IDcuODUxNTYzIDM1LjQ0NTMxMyAxNS45NjQ4NDQgQyAzNS40ODA0NjkgMTYuMzAwNzgxIDM1LjUgMTYuNjM2NzE5IDM1LjUgMTcgQyAzNS41IDI0LjcxMDkzOCAzMS41NTg1OTQgMzQuODI0MjE5IDIwLjUgMzguMzI4MTI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjcuODU5Mzc1IDIgMzQuNDI1NzgxIDguMTQ4NDM4IDM0Ljk0OTIxOSAxNi4wMjM0MzggQyAzNC45ODQzNzUgMTYuMzgyODEzIDM1IDE2LjY5MTQwNiAzNSAxNyBDIDM1IDI0LjM4NjcxOSAzMS4zMDA3ODEgMzQuMDIzNDM4IDIxIDM3LjYzMjgxMyBMIDIxIDMyIEwgMjAgMzIgQyAxOS42MzY3MTkgMzIgMTkuMjYxNzE5IDMxLjk4MDQ2OSAxOC44Mzk4NDQgMzEuOTQxNDA2IEMgMTEuMDc4MTI1IDMxLjM0Mzc1IDUgMjQuNzgxMjUgNSAxNyBDIDUgOC43MzA0NjkgMTEuNzMwNDY5IDIgMjAgMiBNIDIwIDEgQyAxMS4xNjQwNjMgMSA0IDguMTY0MDYzIDQgMTcgQyA0IDI1LjQxNzk2OSAxMC41MDM5MDYgMzIuMzA0Njg4IDE4Ljc2MTcxOSAzMi45Mzc1IEMgMTkuMTUyMzQ0IDMyLjk3NjU2MyAxOS41NjI1IDMzIDIwIDMzIEwgMjAgMzkgQyAzMS4wMzkwNjMgMzUuODMyMDMxIDM2IDI1Ljk1NzAzMSAzNiAxNyBDIDM2IDE2LjYyMTA5NCAzNS45NzY1NjMgMTYuMjY5NTMxIDM1Ljk0NTMxMyAxNS45Mjk2ODggQyAzNS4zOTQ1MzEgNy41OTM3NSAyOC40NzY1NjMgMSAyMCAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxOCAxMiBMIDEzIDEyIEMgMTIuNDQ5MjE5IDEyIDEyIDEyLjQ0OTIxOSAxMiAxMyBMIDEyIDE4IEMgMTIgMTguNTUwNzgxIDEyLjQ0OTIxOSAxOSAxMyAxOSBMIDE2IDE5IEMgMTYgMTkgMTYuMDIzNDM4IDIyIDEzIDIyIEwgMTMgMjUgQyAxMyAyNSAxOSAyNS4wNzQyMTkgMTkgMTkgTCAxOSAxMyBDIDE5IDEyLjQ0OTIxOSAxOC41NTA3ODEgMTIgMTggMTIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI3IDEyIEwgMjIgMTIgQyAyMS40NDkyMTkgMTIgMjEgMTIuNDQ5MjE5IDIxIDEzIEwgMjEgMTggQyAyMSAxOC41NTA3ODEgMjEuNDQ5MjE5IDE5IDIyIDE5IEwgMjUgMTkgQyAyNSAxOSAyNS4wMjM0MzggMjIgMjIgMjIgTCAyMiAyNSBDIDIyIDI1IDI4IDI1LjA3NDIxOSAyOCAxOSBMIDI4IDEzIEMgMjggMTIuNDQ5MjE5IDI3LjU1MDc4MSAxMiAyNyAxMiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}