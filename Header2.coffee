
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Header2'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNC41IDMxLjUgTCAxNC41IDIyLjUgTCA0LjUgMjIuNSBMIDQuNSAzMS41IEwgMC41IDMxLjUgTCAwLjUgOC41IEwgNC41IDguNSBMIDQuNSAxOC41IEwgMTQuNSAxOC41IEwgMTQuNSA4LjUgTCAxOC41IDguNSBMIDE4LjUgMzEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTggOSBMIDE4IDMxIEwgMTUgMzEgTCAxNSAyMiBMIDQgMjIgTCA0IDMxIEwgMSAzMSBMIDEgOSBMIDQgOSBMIDQgMTkgTCAxNSAxOSBMIDE1IDkgTCAxOCA5IE0gMTkgOCBMIDE0IDggTCAxNCAxOCBMIDUgMTggTCA1IDggTCAwIDggTCAwIDMyIEwgNSAzMiBMIDUgMjMgTCAxNCAyMyBMIDE0IDMyIEwgMTkgMzIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDI0LjUgMzEuNSBMIDI0LjUgMzAuMjIyNjU2IEMgMjQuNSAyNS42NjAxNTYgMjcuNzQyMTg4IDIzLjI4MTI1IDMwLjYwMTU2MyAyMS4xNzk2ODggQyAzMi45Njg3NSAxOS40NDE0MDYgMzUuMTk5MjE5IDE3LjgwMDc4MSAzNS4xOTkyMTkgMTUuMjEwOTM4IEMgMzUuMTk5MjE5IDEyLjk0NTMxMyAzMy43NTM5MDYgMTEuNjQ4NDM4IDMxLjIyNjU2MyAxMS42NDg0MzggQyAyOS4zODI4MTMgMTEuNjQ4NDM4IDI3LjU5NzY1NiAxMi4yNzczNDQgMjUuODk4NDM4IDEzLjUyNzM0NCBMIDI1Ljg5ODQzOCAxMC4yNjU2MjUgQyAyNy44MDQ2ODggOS4wOTM3NSAyOS45NzI2NTYgOC41IDMyLjM0NzY1NiA4LjUgQyAzOS4xNTYyNSA4LjUgMzkuNSAxMy42NjQwNjMgMzkuNSAxNC42OTkyMTkgQyAzOS41IDE5LjEwOTM3NSAzNS45NzI2NTYgMjEuNzA3MDMxIDMzLjEzNjcxOSAyMy43OTI5NjkgQyAzMS4xMDU0NjkgMjUuMjg1MTU2IDI5LjUgMjYuNDY4NzUgMjkuNSAyOCBMIDI5LjUgMjguNSBMIDM5LjUgMjguNSBMIDM5LjUgMzEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIuMzQ3NjU2IDkgQyAzOC41MTk1MzEgOSAzOSAxMy4zNjMyODEgMzkgMTQuNjk5MjE5IEMgMzkgMTguODU1NDY5IDM1LjU4NTkzOCAyMS4zNzEwOTQgMzIuODM5ODQ0IDIzLjM5MDYyNSBDIDMwLjc3NzM0NCAyNC45MDYyNSAyOSAyNi4yMTQ4NDQgMjkgMjggTCAyOSAyOSBMIDM5IDI5IEwgMzkgMzEgTCAyNSAzMSBMIDI1IDMwLjIyMjY1NiBDIDI1IDI1LjkxNDA2MyAyOCAyMy43MTA5MzggMzAuODk4NDM4IDIxLjU3ODEyNSBDIDMzLjM2NzE4OCAxOS43NjU2MjUgMzUuNjk5MjE5IDE4LjA1MDc4MSAzNS42OTkyMTkgMTUuMjEwOTM4IEMgMzUuNjk5MjE5IDEyLjY2NDA2MyAzNC4wMjczNDQgMTEuMTQ4NDM4IDMxLjIyNjU2MyAxMS4xNDg0MzggQyAyOS41NjI1IDExLjE0ODQzOCAyNy45NDUzMTMgMTEuNjI4OTA2IDI2LjM5ODQzOCAxMi41ODU5MzggTCAyNi4zOTg0MzggMTAuNTUwNzgxIEMgMjguMTY3OTY5IDkuNTE5NTMxIDMwLjE2NDA2MyA5IDMyLjM0NzY1NiA5IE0gMzIuMzQ3NjU2IDggQyAyOS43NjU2MjUgOCAyNy40NTMxMjUgOC42NjQwNjMgMjUuMzk4NDM4IDkuOTkyMTg4IEwgMjUuMzk4NDM4IDE0LjU2NjQwNiBDIDI3LjI1MzkwNiAxMi45NTMxMjUgMjkuMTk1MzEzIDEyLjE0ODQzOCAzMS4yMjY1NjMgMTIuMTQ4NDM4IEMgMzIuMzk4NDM4IDEyLjE0ODQzOCAzNC42OTkyMTkgMTIuNDI5Njg4IDM0LjY5OTIxOSAxNS4yMTA5MzggQyAzNC42OTkyMTkgMjAuNTE5NTMxIDI0IDIxLjYyODkwNiAyNCAzMC4yMjI2NTYgTCAyNCAzMiBMIDQwIDMyIEwgNDAgMjggTCAzMCAyOCBDIDMwIDI0Ljc1IDQwIDIyLjM5NDUzMSA0MCAxNC42OTkyMTkgQyA0MCAxMy42Nzk2ODggMzkuNjcxODc1IDggMzIuMzQ3NjU2IDggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}