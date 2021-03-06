
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Storage'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAzOC41IEMgOS44MDA3ODEgMzguNSAxLjUgMzAuMTk5MjE5IDEuNSAyMCBDIDEuNSA5LjgwMDc4MSA5LjgwMDc4MSAxLjUgMjAgMS41IEMgMzAuMTk5MjE5IDEuNSAzOC41IDkuODAwNzgxIDM4LjUgMjAgQyAzOC41IDMwLjE5OTIxOSAzMC4xOTkyMTkgMzguNSAyMCAzOC41IFogTSAyMCAxNC41IEMgMTYuOTY4NzUgMTQuNSAxNC41IDE2Ljk2ODc1IDE0LjUgMjAgQyAxNC41IDIzLjAzMTI1IDE2Ljk2ODc1IDI1LjUgMjAgMjUuNSBDIDIzLjAzMTI1IDI1LjUgMjUuNSAyMy4wMzEyNSAyNS41IDIwIEMgMjUuNSAxNi45Njg3NSAyMy4wMzEyNSAxNC41IDIwIDE0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIgQyAyOS45MjU3ODEgMiAzOCAxMC4wNzQyMTkgMzggMjAgQyAzOCAyOS45MjU3ODEgMjkuOTI1NzgxIDM4IDIwIDM4IEMgMTAuMDc0MjE5IDM4IDIgMjkuOTI1NzgxIDIgMjAgQyAyIDEwLjA3NDIxOSAxMC4wNzQyMTkgMiAyMCAyIE0gMjAgMjYgQyAyMy4zMDg1OTQgMjYgMjYgMjMuMzA4NTk0IDI2IDIwIEMgMjYgMTYuNjkxNDA2IDIzLjMwODU5NCAxNCAyMCAxNCBDIDE2LjY5MTQwNiAxNCAxNCAxNi42OTE0MDYgMTQgMjAgQyAxNCAyMy4zMDg1OTQgMTYuNjkxNDA2IDI2IDIwIDI2IE0gMjAgMSBDIDkuNTA3ODEzIDEgMSA5LjUwNzgxMyAxIDIwIEMgMSAzMC40OTIxODggOS41MDc4MTMgMzkgMjAgMzkgQyAzMC40OTIxODggMzkgMzkgMzAuNDkyMTg4IDM5IDIwIEMgMzkgOS41MDc4MTMgMzAuNDkyMTg4IDEgMjAgMSBaIE0gMjAgMjUgQyAxNy4yMzgyODEgMjUgMTUgMjIuNzYxNzE5IDE1IDIwIEMgMTUgMTcuMjM4MjgxIDE3LjIzODI4MSAxNSAyMCAxNSBDIDIyLjc2MTcxOSAxNSAyNSAxNy4yMzgyODEgMjUgMjAgQyAyNSAyMi43NjE3MTkgMjIuNzYxNzE5IDI1IDIwIDI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNC4yMjY1NjMgMjMuNTE5NTMxIEMgMjUuMDUwNzgxIDIyLjUzNTE1NiAyNS41IDIxLjMwMDc4MSAyNS41IDIwIEMgMjUuNSAxNy4xMzY3MTkgMjMuMzAwNzgxIDE0Ljc3NzM0NCAyMC41IDE0LjUyMzQzOCBMIDIwLjUgMS41MDc4MTMgQyAzMC40NzI2NTYgMS43NzM0MzggMzguNSA5Ljk2ODc1IDM4LjUgMjAgQyAzOC41IDIwLjYyODkwNiAzOC40Njg3NSAyMS4yNjU2MjUgMzguNDA2MjUgMjEuODkwNjI1IEMgMzcuOTkyMTg4IDI1LjkzNzUgMzYuMjMwNDY5IDI5Ljc2NTYyNSAzMy40Mjk2ODggMzIuNzIyNjU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMSAyLjAyNzM0NCBDIDMwLjQ2MDkzOCAyLjU0Njg3NSAzOCAxMC40MTAxNTYgMzggMjAgQyAzOCAyMC42MTMyODEgMzcuOTY4NzUgMjEuMjM0Mzc1IDM3LjkwNjI1IDIxLjg0Mzc1IEMgMzcuNTIzNDM4IDI1LjYwNTQ2OSAzNS45NDE0MDYgMjkuMTc5Njg4IDMzLjQxNDA2MyAzMiBMIDI0Ljg5MDYyNSAyMy40NzY1NjMgQyAyNS42MTMyODEgMjIuNDY4NzUgMjYgMjEuMjY1NjI1IDI2IDIwIEMgMjYgMTcuMDMxMjUgMjMuODM1OTM4IDE0LjU2MjUgMjEgMTQuMDgyMDMxIEwgMjEgMi4wMjczNDQgTSAyMCAxIEwgMjAgMTUgQyAyMi43NjE3MTkgMTUgMjUgMTcuMjM4MjgxIDI1IDIwIEMgMjUgMjEuMzgyODEzIDI0LjQ0MTQwNiAyMi42MzI4MTMgMjMuNTM1MTU2IDIzLjUzNTE1NiBMIDMzLjQzMzU5NCAzMy40MzM1OTQgQyAzNi40NDUzMTMgMzAuNDI1NzgxIDM4LjQ0OTIxOSAyNi40MTQwNjMgMzguOTAyMzQ0IDIxLjk0MTQwNiBDIDM4Ljk2ODc1IDIxLjMwNDY4OCAzOSAyMC42NTYyNSAzOSAyMCBDIDM5IDkuNTA3ODEzIDMwLjQ5MjE4OCAxIDIwIDEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}