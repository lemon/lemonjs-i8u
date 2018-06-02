
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MacClient'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNS41NTg1OTQgMzUuNSBMIDE2LjQ0NTMxMyAyNy41IEwgMjMuNTU0Njg4IDI3LjUgTCAyNC40NDE0MDYgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMuMTA1NDY5IDI4IEwgMjMuODgyODEzIDM1IEwgMTYuMTE3MTg4IDM1IEwgMTYuODk0NTMxIDI4IEwgMjMuMTA1NDY5IDI4IE0gMjQgMjcgTCAxNiAyNyBMIDE1IDM2IEwgMjUgMzYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDMgMzAuNSBDIDIuMTcxODc1IDMwLjUgMS41IDI5LjgyODEyNSAxLjUgMjkgTCAxLjUgNiBDIDEuNSA1LjE3MTg3NSAyLjE3MTg3NSA0LjUgMyA0LjUgTCAzNyA0LjUgQyAzNy44MjgxMjUgNC41IDM4LjUgNS4xNzE4NzUgMzguNSA2IEwgMzguNSAyOSBDIDM4LjUgMjkuODI4MTI1IDM3LjgyODEyNSAzMC41IDM3IDMwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDUgQyAzNy41NTA3ODEgNSAzOCA1LjQ0OTIxOSAzOCA2IEwgMzggMjkgQyAzOCAyOS41NTA3ODEgMzcuNTUwNzgxIDMwIDM3IDMwIEwgMyAzMCBDIDIuNDQ5MjE5IDMwIDIgMjkuNTUwNzgxIDIgMjkgTCAyIDYgQyAyIDUuNDQ5MjE5IDIuNDQ5MjE5IDUgMyA1IEwgMzcgNSBNIDM3IDQgTCAzIDQgQyAxLjg5NDUzMSA0IDEgNC44OTQ1MzEgMSA2IEwgMSAyOSBDIDEgMzAuMTA1NDY5IDEuODk0NTMxIDMxIDMgMzEgTCAzNyAzMSBDIDM4LjEwNTQ2OSAzMSAzOSAzMC4xMDU0NjkgMzkgMjkgTCAzOSA2IEMgMzkgNC44OTQ1MzEgMzguMTA1NDY5IDQgMzcgNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMyAzMC41IEMgMi4xNzE4NzUgMzAuNSAxLjUgMjkuODI4MTI1IDEuNSAyOSBMIDEuNSAyNS41IEwgMzguNSAyNS41IEwgMzguNSAyOSBDIDM4LjUgMjkuODI4MTI1IDM3LjgyODEyNSAzMC41IDM3IDMwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDI2IEwgMzggMjkgQyAzOCAyOS41NTA3ODEgMzcuNTUwNzgxIDMwIDM3IDMwIEwgMyAzMCBDIDIuNDQ5MjE5IDMwIDIgMjkuNTUwNzgxIDIgMjkgTCAyIDI2IEwgMzggMjYgTSAzOSAyNSBMIDEgMjUgTCAxIDI5IEMgMSAzMC4xMDU0NjkgMS44OTQ1MzEgMzEgMyAzMSBMIDM3IDMxIEMgMzguMTA1NDY5IDMxIDM5IDMwLjEwNTQ2OSAzOSAyOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjQuODkwNjI1IDEyLjc1IEMgMjQuODM1OTM4IDEyLjc4NTE1NiAyMy41MDc4MTMgMTMuNTE5NTMxIDIzLjUwNzgxMyAxNS4xNTIzNDQgQyAyMy41MDc4MTMgMTYuODQzNzUgMjQuOTY0ODQ0IDE3LjU1ODU5NCAyNS4yMTA5MzggMTcuNjY3OTY5IEMgMjUuMTY0MDYzIDE3Ljg2MzI4MSAyMy45MTAxNTYgMjEgMjIuNDAyMzQ0IDIxIEMgMjEuNTg5ODQ0IDIxIDIxLjI5Njg3NSAyMC40ODgyODEgMjAuMzU5Mzc1IDIwLjQ4ODI4MSBDIDE5LjM1MTU2MyAyMC40ODgyODEgMTkuMDcwMzEzIDIxIDE4LjMwMDc4MSAyMSBDIDE3LjAzOTA2MyAyMSAxNSAxOC4zMDA3ODEgMTUgMTUuMzM5ODQ0IEMgMTUgMTMuMDc0MjE5IDE2LjM1NTQ2OSAxMS41MDc4MTMgMTguMTI1IDExLjUwNzgxMyBDIDE4Ljk0NTMxMyAxMS41MDc4MTMgMTkuNjc1NzgxIDEyLjA3MDMxMyAyMC4xNzU3ODEgMTIuMDcwMzEzIEMgMjAuNjU2MjUgMTIuMDcwMzEzIDIxLjU1MDc4MSAxMS41MDc4MTMgMjIuNTYyNSAxMS41MDc4MTMgQyAyMyAxMS41MDc4MTMgMjQuMTY0MDYzIDExLjYzNjcxOSAyNC44OTA2MjUgMTIuNzUgWiBNIDIwLjAzMTI1IDEwLjk4ODI4MSBDIDE5Ljg4NjcxOSAxMC4yNjE3MTkgMjAuMjg5MDYzIDkuNTMxMjUgMjAuNjY0MDYzIDkuMDY2NDA2IEMgMjEuMTQ0NTMxIDguNTAzOTA2IDIxLjg5ODQzOCA4LjEyMTA5NCAyMi41NTA3ODEgOC4xMjEwOTQgQyAyMi41OTM3NSA4Ljg0NzY1NiAyMi4zMzIwMzEgOS41NjI1IDIxLjg1MTU2MyAxMC4wODU5MzggQyAyMS40MzM1OTQgMTAuNjQ4NDM4IDIwLjcwMzEyNSAxMS4wNzQyMTkgMjAuMDMxMjUgMTAuOTg4MjgxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNy41IDM1IEwgMTIuNSAzNSBDIDEyLjIyMjY1NiAzNSAxMiAzNS4yMjI2NTYgMTIgMzUuNSBDIDEyIDM1Ljc3NzM0NCAxMi4yMjI2NTYgMzYgMTIuNSAzNiBMIDI3LjUgMzYgQyAyNy43NzczNDQgMzYgMjggMzUuNzc3MzQ0IDI4IDM1LjUgQyAyOCAzNS4yMjI2NTYgMjcuNzc3MzQ0IDM1IDI3LjUgMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIxIDI4IEMgMjEgMjguNTUwNzgxIDIwLjU1MDc4MSAyOSAyMCAyOSBDIDE5LjQ0OTIxOSAyOSAxOSAyOC41NTA3ODEgMTkgMjggQyAxOSAyNy40NDkyMTkgMTkuNDQ5MjE5IDI3IDIwIDI3IEMgMjAuNTUwNzgxIDI3IDIxIDI3LjQ0OTIxOSAyMSAyOCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}