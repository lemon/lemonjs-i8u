
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Bookmark'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxOS41IDM3LjUgQyAxOC4zMzk4NDQgMzcuNSAxNy4zMDQ2ODggMzYuODQzNzUgMTYuODAwNzgxIDM1Ljc4NTE1NiBMIDE2LjY2NDA2MyAzNS41IEwgMiAzNS41IEMgMS4xNzE4NzUgMzUuNSAwLjUgMzQuODI4MTI1IDAuNSAzNCBMIDAuNSAyOC41IEwgMzguNSAyOC41IEwgMzguNSAzNCBDIDM4LjUgMzQuODI4MTI1IDM3LjgyODEyNSAzNS41IDM3IDM1LjUgTCAyMi4zMzU5MzggMzUuNSBMIDIyLjE5OTIxOSAzNS43ODUxNTYgQyAyMS42OTUzMTMgMzYuODQzNzUgMjAuNjYwMTU2IDM3LjUgMTkuNSAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAyOSBMIDM4IDM0IEMgMzggMzQuNTUwNzgxIDM3LjU1MDc4MSAzNSAzNyAzNSBMIDIyLjAxOTUzMSAzNSBMIDIxLjc0NjA5NCAzNS41NzAzMTMgQyAyMS4zMjQyMTkgMzYuNDUzMTI1IDIwLjQ2NDg0NCAzNyAxOS41IDM3IEMgMTguNTM1MTU2IDM3IDE3LjY3NTc4MSAzNi40NTMxMjUgMTcuMjUzOTA2IDM1LjU3MDMxMyBMIDE2Ljk4MDQ2OSAzNSBMIDIgMzUgQyAxLjQ0OTIxOSAzNSAxIDM0LjU1MDc4MSAxIDM0IEwgMSAyOSBMIDM4IDI5IE0gMzkgMjggTCAwIDI4IEwgMCAzNCBDIDAgMzUuMTA1NDY5IDAuODk0NTMxIDM2IDIgMzYgTCAxNi4zNTE1NjMgMzYgQyAxNi45MTQwNjMgMzcuMTc5Njg4IDE4LjEwNTQ2OSAzOCAxOS41IDM4IEMgMjAuODk0NTMxIDM4IDIyLjA4NTkzOCAzNy4xNzk2ODggMjIuNjQ4NDM4IDM2IEwgMzcgMzYgQyAzOC4xMDU0NjkgMzYgMzkgMzUuMTA1NDY5IDM5IDM0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxOS40NDkyMTkgMzQuNSBDIDE5LjIxODc1IDMzLjM1OTM3NSAxOC4yMDcwMzEgMzIuNSAxNyAzMi41IEwgMC41IDMyLjUgTCAwLjUgMy41IEwgMTYgMy41IEMgMTcuOTI5Njg4IDMuNSAxOS41IDUuMDcwMzEzIDE5LjUgNyBMIDE5LjUgMzQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTYgNCBDIDE3LjY1MjM0NCA0IDE5IDUuMzQ3NjU2IDE5IDcgTCAxOSAzMi43NjU2MjUgQyAxOC40Njg3NSAzMi4yODkwNjMgMTcuNzY5NTMxIDMyIDE3IDMyIEwgMSAzMiBMIDEgNCBMIDE2IDQgTSAxNiAzIEwgMCAzIEwgMCAzMyBMIDE3IDMzIEMgMTguMTA1NDY5IDMzIDE5IDMzLjg5NDUzMSAxOSAzNSBMIDIwIDM1IEwgMjAgNyBDIDIwIDQuNzg5MDYzIDE4LjIxMDkzOCAzIDE2IDMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE5LjUgMzQuNSBMIDE5LjUgNyBDIDE5LjUgNS4wNzAzMTMgMjEuMDcwMzEzIDMuNSAyMyAzLjUgTCAzOC41IDMuNSBMIDM4LjUgMzIuNSBMIDIyIDMyLjUgQyAyMC43OTI5NjkgMzIuNSAxOS43ODEyNSAzMy4zNTkzNzUgMTkuNTUwNzgxIDM0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDQgTCAzOCAzMiBMIDIyIDMyIEMgMjEuMjMwNDY5IDMyIDIwLjUzMTI1IDMyLjI4OTA2MyAyMCAzMi43NjU2MjUgTCAyMCA3IEMgMjAgNS4zNDc2NTYgMjEuMzQ3NjU2IDQgMjMgNCBMIDM4IDQgTSAzOSAzIEwgMjMgMyBDIDIwLjc4OTA2MyAzIDE5IDQuNzg5MDYzIDE5IDcgTCAxOSAzNSBMIDIwIDM1IEMgMjAgMzMuODk0NTMxIDIwLjg5NDUzMSAzMyAyMiAzMyBMIDM5IDMzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNi4wNTA3ODEgMy41IEwgMzMuMTIxMDk0IDMuNSBMIDMzLjEyMTA5NCAyNC45Mjk2ODggTCAyOS41ODU5MzggMjIuNTcwMzEzIEwgMjYuMDUwNzgxIDI0LjkyOTY4OCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIuNjIxMDk0IDQgTCAzMi42MjEwOTQgMjMuOTkyMTg4IEwgMzAuMTQwNjI1IDIyLjMzOTg0NCBMIDI5LjU4NTkzOCAyMS45NzI2NTYgTCAyOS4wMzEyNSAyMi4zMzk4NDQgTCAyNi41NTA3ODEgMjMuOTkyMTg4IEwgMjYuNTUwNzgxIDQgTCAzMi42MjEwOTQgNCBNIDMzLjYyMTA5NCAzIEwgMjUuNTUwNzgxIDMgTCAyNS41NTA3ODEgMjUuODYzMjgxIEwgMjkuNTg1OTM4IDIzLjE3MTg3NSBMIDMzLjYyMTA5NCAyNS44NjMyODEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}