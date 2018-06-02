
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BeerPump'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMCAyNS4yMTQ4NDQgQyAxOS4yMjY1NjMgMjUuMjE0ODQ0IDE3Ljc4NTE1NiAyMS42NTYyNSAxNy43ODUxNTYgMTQuODU1NDY5IEMgMTcuNzg1MTU2IDguMDU4NTk0IDE5LjIyNjU2MyA0LjUgMjAgNC41IEMgMjAuNzczNDM4IDQuNSAyMi4yMTQ4NDQgOC4wNTg1OTQgMjIuMjE0ODQ0IDE0Ljg1NTQ2OSBDIDIyLjIxNDg0NCAyMS42NTYyNSAyMC43NzM0MzggMjUuMjE0ODQ0IDIwIDI1LjIxNDg0NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgNS4wNjY0MDYgQyAyMC42Njc5NjkgNS43NDIxODggMjEuNzE0ODQ0IDkuMjgxMjUgMjEuNzE0ODQ0IDE0Ljg1NTQ2OSBDIDIxLjcxNDg0NCAyMC40MzM1OTQgMjAuNjY3OTY5IDIzLjk3MjY1NiAyMCAyNC42NDg0MzggQyAxOS4zMzIwMzEgMjMuOTcyNjU2IDE4LjI4NTE1NiAyMC40MzM1OTQgMTguMjg1MTU2IDE0Ljg1NTQ2OSBDIDE4LjI4NTE1NiA5LjI4MTI1IDE5LjMzMjAzMSA1Ljc0MjE4OCAyMCA1LjA2NjQwNiBNIDIwIDQgQyAxOC41IDQgMTcuMjg1MTU2IDguODU5Mzc1IDE3LjI4NTE1NiAxNC44NTU0NjkgQyAxNy4yODUxNTYgMjAuODUxNTYzIDE4LjUgMjUuNzE0ODQ0IDIwIDI1LjcxNDg0NCBDIDIxLjUgMjUuNzE0ODQ0IDIyLjcxNDg0NCAyMC44NTE1NjMgMjIuNzE0ODQ0IDE0Ljg1NTQ2OSBDIDIyLjcxNDg0NCA4Ljg1OTM3NSAyMS41IDQgMjAgNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTQuNDE0MDYzIDM1LjUgQyAxNS42Njc5NjkgMzQuMzE2NDA2IDE3LjUyMzQzOCAzMS45OTYwOTQgMTcuNjg3NSAyOC41IEwgMjIuMzEyNSAyOC41IEMgMjIuNDc2NTYzIDMxLjk5NjA5NCAyNC4zMzIwMzEgMzQuMzE2NDA2IDI1LjU4NTkzOCAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMS44NDM3NSAyOSBDIDIyLjA4OTg0NCAzMS43MDMxMjUgMjMuMzAwNzgxIDMzLjY5OTIxOSAyNC40MjE4NzUgMzUgTCAxNS41NzgxMjUgMzUgQyAxNi42OTkyMTkgMzMuNjk5MjE5IDE3LjkxMDE1NiAzMS43MDMxMjUgMTguMTU2MjUgMjkgTCAyMS44NDM3NSAyOSBNIDIyLjgwMDc4MSAyOCBMIDE3LjE5OTIxOSAyOCBDIDE3LjE5OTIxOSAzMy4zMzIwMzEgMTMgMzYgMTMgMzYgTCAyNyAzNiBDIDI3IDM2IDIyLjgwMDc4MSAzMy4zMzIwMzEgMjIuODAwNzgxIDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA5LjUgMzguNSBMIDkuNSAzOCBDIDkuNSAzNi42MjEwOTQgMTAuNjIxMDk0IDM1LjUgMTIgMzUuNSBMIDI4IDM1LjUgQyAyOS4zNzg5MDYgMzUuNSAzMC41IDM2LjYyMTA5NCAzMC41IDM4IEwgMzAuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAzNiBDIDI5LjEwMTU2MyAzNiAzMCAzNi44OTg0MzggMzAgMzggTCAxMCAzOCBDIDEwIDM2Ljg5ODQzOCAxMC44OTg0MzggMzYgMTIgMzYgTCAyOCAzNiBNIDI4IDM1IEwgMTIgMzUgQyAxMC4zNDM3NSAzNSA5IDM2LjM0Mzc1IDkgMzggTCA5IDM5IEwgMzEgMzkgTCAzMSAzOCBDIDMxIDM2LjM0Mzc1IDI5LjY1NjI1IDM1IDI4IDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOCAyOC41IEMgMTcuMTcxODc1IDI4LjUgMTYuNSAyNy44MjgxMjUgMTYuNSAyNyBDIDE2LjUgMjYuMTcxODc1IDE3LjE3MTg3NSAyNS41IDE4IDI1LjUgTCAyMiAyNS41IEMgMjIuODI4MTI1IDI1LjUgMjMuNSAyNi4xNzE4NzUgMjMuNSAyNyBDIDIzLjUgMjcuODI4MTI1IDIyLjgyODEyNSAyOC41IDIyIDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyIDI2IEMgMjIuNTUwNzgxIDI2IDIzIDI2LjQ0OTIxOSAyMyAyNyBDIDIzIDI3LjU1MDc4MSAyMi41NTA3ODEgMjggMjIgMjggTCAxOCAyOCBDIDE3LjQ0OTIxOSAyOCAxNyAyNy41NTA3ODEgMTcgMjcgQyAxNyAyNi40NDkyMTkgMTcuNDQ5MjE5IDI2IDE4IDI2IEwgMjIgMjYgTSAyMiAyNSBMIDE4IDI1IEMgMTYuODk0NTMxIDI1IDE2IDI1Ljg5NDUzMSAxNiAyNyBDIDE2IDI4LjEwNTQ2OSAxNi44OTQ1MzEgMjkgMTggMjkgTCAyMiAyOSBDIDIzLjEwNTQ2OSAyOSAyNCAyOC4xMDU0NjkgMjQgMjcgQyAyNCAyNS44OTQ1MzEgMjMuMTA1NDY5IDI1IDIyIDI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNi41IDE5IEMgMjYuNSAyMi41ODk4NDQgMjMuNTg5ODQ0IDI1LjUgMjAgMjUuNSBDIDE2LjQxMDE1NiAyNS41IDEzLjUgMjIuNTg5ODQ0IDEzLjUgMTkgQyAxMy41IDE1LjQxMDE1NiAxNi40MTAxNTYgMTIuNSAyMCAxMi41IEMgMjMuNTg5ODQ0IDEyLjUgMjYuNSAxNS40MTAxNTYgMjYuNSAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTMgQyAyMy4zMDg1OTQgMTMgMjYgMTUuNjkxNDA2IDI2IDE5IEMgMjYgMjIuMzA4NTk0IDIzLjMwODU5NCAyNSAyMCAyNSBDIDE2LjY5MTQwNiAyNSAxNCAyMi4zMDg1OTQgMTQgMTkgQyAxNCAxNS42OTE0MDYgMTYuNjkxNDA2IDEzIDIwIDEzIE0gMjAgMTIgQyAxNi4xMzI4MTMgMTIgMTMgMTUuMTMyODEzIDEzIDE5IEMgMTMgMjIuODY3MTg4IDE2LjEzMjgxMyAyNiAyMCAyNiBDIDIzLjg2NzE4OCAyNiAyNyAyMi44NjcxODggMjcgMTkgQyAyNyAxNS4xMzI4MTMgMjMuODY3MTg4IDEyIDIwIDEyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMyAxOSBDIDIzIDIwLjY1NjI1IDIxLjY1NjI1IDIyIDIwIDIyIEMgMTguMzQzNzUgMjIgMTcgMjAuNjU2MjUgMTcgMTkgQyAxNyAxNy4zNDM3NSAxOC4zNDM3NSAxNiAyMCAxNiBDIDIxLjY1NjI1IDE2IDIzIDE3LjM0Mzc1IDIzIDE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMS41IDMgQyAyMS41IDMuODI4MTI1IDIwLjgyODEyNSA0LjUgMjAgNC41IEMgMTkuMTcxODc1IDQuNSAxOC41IDMuODI4MTI1IDE4LjUgMyBDIDE4LjUgMi4xNzE4NzUgMTkuMTcxODc1IDEuNSAyMCAxLjUgQyAyMC44MjgxMjUgMS41IDIxLjUgMi4xNzE4NzUgMjEuNSAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjAuNTUwNzgxIDIgMjEgMi40NDkyMTkgMjEgMyBDIDIxIDMuNTUwNzgxIDIwLjU1MDc4MSA0IDIwIDQgQyAxOS40NDkyMTkgNCAxOSAzLjU1MDc4MSAxOSAzIEMgMTkgMi40NDkyMTkgMTkuNDQ5MjE5IDIgMjAgMiBNIDIwIDEgQyAxOC44OTQ1MzEgMSAxOCAxLjg5NDUzMSAxOCAzIEMgMTggNC4xMDU0NjkgMTguODk0NTMxIDUgMjAgNSBDIDIxLjEwNTQ2OSA1IDIyIDQuMTA1NDY5IDIyIDMgQyAyMiAxLjg5NDUzMSAyMS4xMDU0NjkgMSAyMCAxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}