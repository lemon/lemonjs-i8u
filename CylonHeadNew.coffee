
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CylonHeadNew'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA3LjUxMTcxOSAxNy41IEMgNy43NzM0MzggMTAuODM5ODQ0IDEzLjI3MzQzOCA1LjUgMjAgNS41IEMgMjYuNzI2NTYzIDUuNSAzMi4yMjY1NjMgMTAuODM5ODQ0IDMyLjQ4ODI4MSAxNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCA2IEMgMjYuMjgxMjUgNiAzMS40NDkyMTkgMTAuODQ3NjU2IDMxLjk2MDkzOCAxNyBMIDguMDM5MDYzIDE3IEMgOC41NTA3ODEgMTAuODQ3NjU2IDEzLjcxODc1IDYgMjAgNiBNIDIwIDUgQyAxMi44MjAzMTMgNSA3IDEwLjgyMDMxMyA3IDE4IEwgMzMgMTggQyAzMyAxMC44MjAzMTMgMjcuMTc5Njg4IDUgMjAgNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTAuNSAyNC41IEwgMjkuNSAyNC41IEwgMjkuNSAzNi41IEwgMTAuNSAzNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOSAyNSBMIDI5IDM2IEwgMTEgMzYgTCAxMSAyNSBMIDI5IDI1IE0gMzAgMjQgTCAxMCAyNCBMIDEwIDM3IEwgMzAgMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzIDMyIEwgMjcgMzIgTCAyNyAzMyBMIDEzIDMzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMyAzNCBMIDI3IDM0IEwgMjcgMzUgTCAxMyAzNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMgMzAgTCAyNyAzMCBMIDI3IDMxIEwgMTMgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzIDI2IEwgMjcgMjYgTCAyNyAyNyBMIDEzIDI3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMyAyOCBMIDI3IDI4IEwgMjcgMjkgTCAxMyAyOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjguMzc4OTA2IDM4LjUgTCAyNC44ODI4MTMgMjUuOTY4NzUgQyAyNC42MTcxODggMjUuMDg1OTM4IDIzLjgyODEyNSAyNC41IDIyLjkxNzk2OSAyNC41IEwgMTcuMDgyMDMxIDI0LjUgQyAxNi4xNjc5NjkgMjQuNSAxNS4zNzg5MDYgMjUuMDg1OTM4IDE1LjExNzE4OCAyNS45NjA5MzggTCAxMS42MjEwOTQgMzguNSBMIDUuNzMwNDY5IDM4LjUgTCA5LjQ4MDQ2OSAyNS4xMzY3MTkgQyA5LjU4MjAzMSAyNC41ODU5MzggOS41MTU2MjUgMjQuMjEwOTM4IDkuMjg1MTU2IDIzLjkzMzU5NCBDIDguOTY0ODQ0IDIzLjU1MDc4MSA4LjQyOTY4OCAyMy41IDggMjMuNSBMIDYuNSAyMy41IEMgNS45NDkyMTkgMjMuNSA1LjUgMjMuMDUwNzgxIDUuNSAyMi41IEwgNS41IDE2LjUgQyA1LjUgMTUuOTQ5MjE5IDUuOTQ5MjE5IDE1LjUgNi41IDE1LjUgTCAxNy41MzUxNTYgMTUuNSBMIDE2LjUzNTE1NiAxLjUgTCAyMy40NjQ4NDQgMS41IEwgMjIuNDY0ODQ0IDE1LjUgTCAzMy41IDE1LjUgQyAzNC4wNTA3ODEgMTUuNSAzNC41IDE1Ljk0OTIxOSAzNC41IDE2LjUgTCAzNC41IDIyLjUgQyAzNC41IDIzLjA1MDc4MSAzNC4wNTA3ODEgMjMuNSAzMy41IDIzLjUgTCAzMiAyMy41IEMgMzEuNTcwMzEzIDIzLjUgMzEuMDM1MTU2IDIzLjU1MDc4MSAzMC43MTQ4NDQgMjMuOTMzNTk0IEMgMzAuNDg0Mzc1IDI0LjIxMDkzOCAzMC40MTc5NjkgMjQuNTg5ODQ0IDMwLjUwNzgxMyAyNS4wODk4NDQgTCAzNC4yNjk1MzEgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIuOTI1NzgxIDIgTCAyMi4wMDM5MDYgMTQuOTI5Njg4IEwgMjEuOTI1NzgxIDE2IEwgMzMuNSAxNiBDIDMzLjc3NzM0NCAxNiAzNCAxNi4yMjI2NTYgMzQgMTYuNSBMIDM0IDIyLjUgQyAzNCAyMi43NzczNDQgMzMuNzc3MzQ0IDIzIDMzLjUgMjMgTCAzMiAyMyBDIDMxLjY4MzU5NCAyMyAzMC44NDM3NSAyMyAzMC4zMzIwMzEgMjMuNjEzMjgxIEMgMzAuMDAzOTA2IDI0LjAwMzkwNiAyOS44OTg0MzggMjQuNTMxMjUgMzAuMDE1NjI1IDI1LjE3OTY4OCBMIDMwLjAyMzQzOCAyNS4yMjY1NjMgTCAzMC4wMzkwNjMgMjUuMjY5NTMxIEwgMzMuNjA5Mzc1IDM4IEwgMjguNzU3ODEzIDM4IEwgMjUuMzU5Mzc1IDI1LjgxNjQwNiBDIDI1LjAzNTE1NiAyNC43MzA0NjkgMjQuMDU0Njg4IDI0IDIyLjkxNzk2OSAyNCBMIDE3LjA4MjAzMSAyNCBDIDE1Ljk0NTMxMyAyNCAxNC45NjQ4NDQgMjQuNzMwNDY5IDE0LjYzMjgxMyAyNS44MzU5MzggTCAxMS4yNDIxODggMzggTCA2LjM5MDYyNSAzOCBMIDkuOTY0ODQ0IDI1LjI2OTUzMSBMIDkuOTc2NTYzIDI1LjIyNjU2MyBMIDkuOTg0Mzc1IDI1LjE3OTY4OCBDIDEwLjEwMTU2MyAyNC41MzEyNSA5Ljk5NjA5NCAyNC4wMDM5MDYgOS42NzE4NzUgMjMuNjEzMjgxIEMgOS4xNTYyNSAyMyA4LjMxNjQwNiAyMyA4IDIzIEwgNi41IDIzIEMgNi4yMjI2NTYgMjMgNiAyMi43NzczNDQgNiAyMi41IEwgNiAxNi41IEMgNiAxNi4yMjI2NTYgNi4yMjI2NTYgMTYgNi41IDE2IEwgMTguMDc0MjE5IDE2IEwgMTcuOTk2MDk0IDE0LjkyOTY4OCBMIDE3LjA3NDIxOSAyIEwgMjIuOTI1NzgxIDIgTSAyNCAxIEwgMTYgMSBMIDE3IDE1IEwgNi41IDE1IEMgNS42NzE4NzUgMTUgNSAxNS42NzE4NzUgNSAxNi41IEwgNSAyMi41IEMgNSAyMy4zMjgxMjUgNS42NzE4NzUgMjQgNi41IDI0IEwgOCAyNCBDIDguODAwNzgxIDI0IDkuMTQ0NTMxIDI0LjIxMDkzOCA5IDI1IEwgNS4wNzAzMTMgMzkgTCAxMiAzOSBMIDE1LjU5NzY1NiAyNi4xMDU0NjkgQyAxNS43OTI5NjkgMjUuNDQ5MjE5IDE2LjM5ODQzOCAyNSAxNy4wODIwMzEgMjUgTCAyMi45MTc5NjkgMjUgQyAyMy42MDE1NjMgMjUgMjQuMjA3MDMxIDI1LjQ0OTIxOSAyNC40MDIzNDQgMjYuMTA1NDY5IEwgMjggMzkgTCAzNC45Mjk2ODggMzkgTCAzMSAyNSBDIDMwLjg1NTQ2OSAyNC4yMTA5MzggMzEuMTk5MjE5IDI0IDMyIDI0IEwgMzMuNSAyNCBDIDM0LjMyODEyNSAyNCAzNSAyMy4zMjgxMjUgMzUgMjIuNSBMIDM1IDE2LjUgQyAzNSAxNS42NzE4NzUgMzQuMzI4MTI1IDE1IDMzLjUgMTUgTCAyMyAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIgMjEgTCAyNiAyMSBMIDI0IDIzIEwgMTYgMjMgTCAxNCAyMSBMIDggMjEgTCA4IDE4IEwgMzIgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI1LjUgMjAgTCAxNC41IDIwIEMgMTQuMjI2NTYzIDIwIDE0IDE5Ljc3MzQzOCAxNCAxOS41IEMgMTQgMTkuMjI2NTYzIDE0LjIyNjU2MyAxOSAxNC41IDE5IEwgMjUuNSAxOSBDIDI1Ljc3MzQzOCAxOSAyNiAxOS4yMjY1NjMgMjYgMTkuNSBDIDI2IDE5Ljc3MzQzOCAyNS43NzM0MzggMjAgMjUuNSAyMCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}