
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Scanner'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzIDM3LjUgQyAyLjE3MTg3NSAzNy41IDEuNSAzNi44MjgxMjUgMS41IDM2IEwgMS41IDMxLjUgTCAzOC41IDMxLjUgTCAzOC41IDM2IEMgMzguNSAzNi44MjgxMjUgMzcuODI4MTI1IDM3LjUgMzcgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggMzIgTCAzOCAzNiBDIDM4IDM2LjU1MDc4MSAzNy41NTA3ODEgMzcgMzcgMzcgTCAzIDM3IEMgMi40NDkyMTkgMzcgMiAzNi41NTA3ODEgMiAzNiBMIDIgMzIgTCAzOCAzMiBNIDM5IDMxIEwgMSAzMSBMIDEgMzYgQyAxIDM3LjEwNTQ2OSAxLjg5NDUzMSAzOCAzIDM4IEwgMzcgMzggQyAzOC4xMDU0NjkgMzggMzkgMzcuMTA1NDY5IDM5IDM2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyLjUgMzIuNSBMIDIuNSAxOS41IEwgMzggMTkuNSBDIDM4LjI3MzQzOCAxOS41IDM4LjUgMTkuNzIyNjU2IDM4LjUgMjAgTCAzOC41IDMyIEMgMzguNSAzMi4yNzczNDQgMzguMjczNDM4IDMyLjUgMzggMzIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggMjAgTCAzOCAzMiBMIDMgMzIgTCAzIDIwIEwgMzggMjAgTSAzOCAxOSBMIDIgMTkgTCAyIDMzIEwgMzggMzMgQyAzOC41NTA3ODEgMzMgMzkgMzIuNTUwNzgxIDM5IDMyIEwgMzkgMjAgQyAzOSAxOS40NDkyMTkgMzguNTUwNzgxIDE5IDM4IDE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyIDIwIEwgMTggMjAgTCAxOCAzMiBMIDIgMzIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI4IDIwIEwgMzAgMjAgTCAzMCAzMiBMIDI4IDMyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyLjM2MzI4MSAzMi41IEMgMS45NDUzMTMgMzIuNSAxLjUgMzIuMTc1NzgxIDEuNSAzMS42NTIzNDQgTCAxLjUgMjAuMTAxNTYzIEMgMS41IDE5LjgyNDIxOSAxLjYzNjcxOSAxOS41NjY0MDYgMS44NTkzNzUgMTkuNDEwMTU2IEwgMjkuMTA5Mzc1IDMuNjgzNTk0IEMgMjkuMjk2ODc1IDMuNTU0Njg4IDI5LjQ2MDkzOCAzLjUgMjkuNjM2NzE5IDMuNSBDIDMwLjA1NDY4OCAzLjUgMzAuNSAzLjgyNDIxOSAzMC41IDQuMzQ3NjU2IEwgMzAuNSAxNiBDIDMwLjUgMTYuMjczNDM4IDMwLjM2MzI4MSAxNi41MzEyNSAzMC4xNDA2MjUgMTYuNjkxNDA2IEwgMi44OTA2MjUgMzIuMzE2NDA2IEMgMi43MDMxMjUgMzIuNDQ1MzEzIDIuNTM5MDYzIDMyLjUgMi4zNjMyODEgMzIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkuNjM2NzE5IDQgQyAyOS43ODkwNjMgNCAzMCA0LjEwOTM3NSAzMCA0LjM0NzY1NiBMIDMwIDE2IEMgMzAgMTYuMTAxNTYzIDI5Ljk1MzEyNSAxNi4xOTUzMTMgMjkuODc1IDE2LjI2MTcxOSBMIDIuNjQwNjI1IDMxLjg4MjgxMyBMIDIuNjAxNTYzIDMxLjkwNjI1IEwgMi41NjY0MDYgMzEuOTMzNTk0IEMgMi41IDMxLjk3NjU2MyAyLjQzMzU5NCAzMiAyLjM2MzI4MSAzMiBDIDIuMjEwOTM4IDMyIDIgMzEuODkwNjI1IDIgMzEuNjUyMzQ0IEwgMiAyMC4xMDE1NjMgQyAyIDIwIDIuMDQ2ODc1IDE5LjkwMjM0NCAyLjEyNSAxOS44MzU5MzggTCAyOS4zNTkzNzUgNC4xMTMyODEgTCAyOS4zOTg0MzggNC4wOTM3NSBMIDI5LjQzMzU5NCA0LjA2NjQwNiBDIDI5LjUgNC4wMjM0MzggMjkuNTY2NDA2IDQgMjkuNjM2NzE5IDQgTSAyOS42MzY3MTkgMyBDIDI5LjM3NSAzIDI5LjEwNTQ2OSAzLjA3ODEyNSAyOC44NTkzNzUgMy4yNSBMIDEuNTc0MjE5IDE5IEMgMS4yMTQ4NDQgMTkuMjUzOTA2IDEgMTkuNjYwMTU2IDEgMjAuMTAxNTYzIEwgMSAzMS42NTIzNDQgQyAxIDMyLjQ0NTMxMyAxLjY1NjI1IDMzIDIuMzYzMjgxIDMzIEMgMi42MjUgMzMgMi44OTQ1MzEgMzIuOTIxODc1IDMuMTQwNjI1IDMyLjc1IEwgMzAuNDI1NzgxIDE3LjEwMTU2MyBDIDMwLjc4NTE1NiAxNi44NDc2NTYgMzEgMTYuNDM3NSAzMSAxNiBMIDMxIDQuMzQ3NjU2IEMgMzEgMy41NTQ2ODggMzAuMzQzNzUgMyAyOS42MzY3MTkgMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTkuODU5Mzc1IDE1Ljc2MTcxOSBDIDE5LjI1MzkwNiAxNC41NzgxMjUgMTYuODI4MTI1IDE0LjYwMTU2MyAxNC40NDkyMTkgMTUuODA0Njg4IEMgMTIuMDY2NDA2IDE3LjAxMTcxOSAxMC42Mjg5MDYgMTguOTQ1MzEzIDExLjIzODI4MSAyMC4xMjg5MDYgQyAxMS44NDc2NTYgMjEuMzA4NTk0IDE0LjI2OTUzMSAyMS4yODkwNjMgMTYuNjQ4NDM4IDIwLjA4MjAzMSBDIDE5LjAzMTI1IDE4Ljg3ODkwNiAyMC40Njg3NSAxNi45NDE0MDYgMTkuODU5Mzc1IDE1Ljc2MTcxOSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}