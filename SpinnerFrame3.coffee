
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SpinnerFrame3'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzOC41IDIxIEMgMzguNSAyMi45MzM1OTQgMzYuOTMzNTk0IDI0LjUgMzUgMjQuNSBDIDMzLjA2NjQwNiAyNC41IDMxLjUgMjIuOTMzNTk0IDMxLjUgMjEgQyAzMS41IDE5LjA2NjQwNiAzMy4wNjY0MDYgMTcuNSAzNSAxNy41IEMgMzYuOTMzNTk0IDE3LjUgMzguNSAxOS4wNjY0MDYgMzguNSAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUgMTggQyAzNi42NTIzNDQgMTggMzggMTkuMzQ3NjU2IDM4IDIxIEMgMzggMjIuNjUyMzQ0IDM2LjY1MjM0NCAyNCAzNSAyNCBDIDMzLjM0NzY1NiAyNCAzMiAyMi42NTIzNDQgMzIgMjEgQyAzMiAxOS4zNDc2NTYgMzMuMzQ3NjU2IDE4IDM1IDE4IE0gMzUgMTcgQyAzMi43ODkwNjMgMTcgMzEgMTguNzg5MDYzIDMxIDIxIEMgMzEgMjMuMjEwOTM4IDMyLjc4OTA2MyAyNSAzNSAyNSBDIDM3LjIxMDkzOCAyNSAzOSAyMy4yMTA5MzggMzkgMjEgQyAzOSAxOC43ODkwNjMgMzcuMjEwOTM4IDE3IDM1IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA1LjUgMjEgQyA1LjUgMjIuMTA1NDY5IDQuNjA1NDY5IDIzIDMuNSAyMyBDIDIuMzk0NTMxIDIzIDEuNSAyMi4xMDU0NjkgMS41IDIxIEMgMS41IDE5Ljg5NDUzMSAyLjM5NDUzMSAxOSAzLjUgMTkgQyA0LjYwNTQ2OSAxOSA1LjUgMTkuODk0NTMxIDUuNSAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMy41IDE5LjUgQyA0LjMyODEyNSAxOS41IDUgMjAuMTcxODc1IDUgMjEgQyA1IDIxLjgyODEyNSA0LjMyODEyNSAyMi41IDMuNSAyMi41IEMgMi42NzE4NzUgMjIuNSAyIDIxLjgyODEyNSAyIDIxIEMgMiAyMC4xNzE4NzUgMi42NzE4NzUgMTkuNSAzLjUgMTkuNSBNIDMuNSAxOC41IEMgMi4xMTcxODggMTguNSAxIDE5LjYxNzE4OCAxIDIxIEMgMSAyMi4zODI4MTMgMi4xMTcxODggMjMuNSAzLjUgMjMuNSBDIDQuODgyODEzIDIzLjUgNiAyMi4zODI4MTMgNiAyMSBDIDYgMTkuNjE3MTg4IDQuODgyODEzIDE4LjUgMy41IDE4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIwLjUgMzYuNSBDIDIwLjUgMzcuMDUwNzgxIDIwLjA1MDc4MSAzNy41IDE5LjUgMzcuNSBDIDE4Ljk0OTIxOSAzNy41IDE4LjUgMzcuMDUwNzgxIDE4LjUgMzYuNSBDIDE4LjUgMzUuOTQ5MjE5IDE4Ljk0OTIxOSAzNS41IDE5LjUgMzUuNSBDIDIwLjA1MDc4MSAzNS41IDIwLjUgMzUuOTQ5MjE5IDIwLjUgMzYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuNSAzNiBDIDE5Ljc3NzM0NCAzNiAyMCAzNi4yMjI2NTYgMjAgMzYuNSBDIDIwIDM2Ljc3NzM0NCAxOS43NzczNDQgMzcgMTkuNSAzNyBDIDE5LjIyMjY1NiAzNyAxOSAzNi43NzczNDQgMTkgMzYuNSBDIDE5IDM2LjIyMjY1NiAxOS4yMjI2NTYgMzYgMTkuNSAzNiBNIDE5LjUgMzUgQyAxOC42NzE4NzUgMzUgMTggMzUuNjcxODc1IDE4IDM2LjUgQyAxOCAzNy4zMjgxMjUgMTguNjcxODc1IDM4IDE5LjUgMzggQyAyMC4zMjgxMjUgMzggMjEgMzcuMzI4MTI1IDIxIDM2LjUgQyAyMSAzNS42NzE4NzUgMjAuMzI4MTI1IDM1IDE5LjUgMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIyLjUgNS41IEMgMjIuNSA3LjE1NjI1IDIxLjE1NjI1IDguNSAxOS41IDguNSBDIDE3Ljg0Mzc1IDguNSAxNi41IDcuMTU2MjUgMTYuNSA1LjUgQyAxNi41IDMuODQzNzUgMTcuODQzNzUgMi41IDE5LjUgMi41IEMgMjEuMTU2MjUgMi41IDIyLjUgMy44NDM3NSAyMi41IDUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuNSAzIEMgMjAuODc4OTA2IDMgMjIgNC4xMjEwOTQgMjIgNS41IEMgMjIgNi44Nzg5MDYgMjAuODc4OTA2IDggMTkuNSA4IEMgMTguMTIxMDk0IDggMTcgNi44Nzg5MDYgMTcgNS41IEMgMTcgNC4xMjEwOTQgMTguMTIxMDk0IDMgMTkuNSAzIE0gMTkuNSAyIEMgMTcuNTY2NDA2IDIgMTYgMy41NjY0MDYgMTYgNS41IEMgMTYgNy40MzM1OTQgMTcuNTY2NDA2IDkgMTkuNSA5IEMgMjEuNDMzNTk0IDkgMjMgNy40MzM1OTQgMjMgNS41IEMgMjMgMy41NjY0MDYgMjEuNDMzNTk0IDIgMTkuNSAyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzMC41IDMzIEMgMzAuNSAzMy4yNzczNDQgMzAuMjc3MzQ0IDMzLjUgMzAgMzMuNSBDIDI5LjcyMjY1NiAzMy41IDI5LjUgMzMuMjc3MzQ0IDI5LjUgMzMgQyAyOS41IDMyLjcyMjY1NiAyOS43MjI2NTYgMzIuNSAzMCAzMi41IEMgMzAuMjc3MzQ0IDMyLjUgMzAuNSAzMi43MjI2NTYgMzAuNSAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAgMzIgQyAyOS40NDkyMTkgMzIgMjkgMzIuNDQ5MjE5IDI5IDMzIEMgMjkgMzMuNTUwNzgxIDI5LjQ0OTIxOSAzNCAzMCAzNCBDIDMwLjU1MDc4MSAzNCAzMSAzMy41NTA3ODEgMzEgMzMgQyAzMSAzMi40NDkyMTkgMzAuNTUwNzgxIDMyIDMwIDMyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMC41IDEwIEMgMTAuNSAxMS4zNzg5MDYgOS4zNzg5MDYgMTIuNSA4IDEyLjUgQyA2LjYyMTA5NCAxMi41IDUuNSAxMS4zNzg5MDYgNS41IDEwIEMgNS41IDguNjIxMDk0IDYuNjIxMDk0IDcuNSA4IDcuNSBDIDkuMzc4OTA2IDcuNSAxMC41IDguNjIxMDk0IDEwLjUgMTAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDggOCBDIDkuMTAxNTYzIDggMTAgOC44OTg0MzggMTAgMTAgQyAxMCAxMS4xMDE1NjMgOS4xMDE1NjMgMTIgOCAxMiBDIDYuODk4NDM4IDEyIDYgMTEuMTAxNTYzIDYgMTAgQyA2IDguODk4NDM4IDYuODk4NDM4IDggOCA4IE0gOCA3IEMgNi4zNDM3NSA3IDUgOC4zNDM3NSA1IDEwIEMgNSAxMS42NTYyNSA2LjM0Mzc1IDEzIDggMTMgQyA5LjY1NjI1IDEzIDExIDExLjY1NjI1IDExIDEwIEMgMTEgOC4zNDM3NSA5LjY1NjI1IDcgOCA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA5LjUgMzIgQyA5LjUgMzIuODI4MTI1IDguODI4MTI1IDMzLjUgOCAzMy41IEMgNy4xNzE4NzUgMzMuNSA2LjUgMzIuODI4MTI1IDYuNSAzMiBDIDYuNSAzMS4xNzE4NzUgNy4xNzE4NzUgMzAuNSA4IDMwLjUgQyA4LjgyODEyNSAzMC41IDkuNSAzMS4xNzE4NzUgOS41IDMyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA4IDMxIEMgOC41NTA3ODEgMzEgOSAzMS40NDkyMTkgOSAzMiBDIDkgMzIuNTUwNzgxIDguNTUwNzgxIDMzIDggMzMgQyA3LjQ0OTIxOSAzMyA3IDMyLjU1MDc4MSA3IDMyIEMgNyAzMS40NDkyMTkgNy40NDkyMTkgMzEgOCAzMSBNIDggMzAgQyA2Ljg5NDUzMSAzMCA2IDMwLjg5NDUzMSA2IDMyIEMgNiAzMy4xMDU0NjkgNi44OTQ1MzEgMzQgOCAzNCBDIDkuMTA1NDY5IDM0IDEwIDMzLjEwNTQ2OSAxMCAzMiBDIDEwIDMwLjg5NDUzMSA5LjEwNTQ2OSAzMCA4IDMwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzMy41IDEwIEMgMzMuNSAxMS45MzM1OTQgMzEuOTMzNTk0IDEzLjUgMzAgMTMuNSBDIDI4LjA2NjQwNiAxMy41IDI2LjUgMTEuOTMzNTk0IDI2LjUgMTAgQyAyNi41IDguMDY2NDA2IDI4LjA2NjQwNiA2LjUgMzAgNi41IEMgMzEuOTMzNTk0IDYuNSAzMy41IDguMDY2NDA2IDMzLjUgMTAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwIDcgQyAzMS42NTIzNDQgNyAzMyA4LjM0NzY1NiAzMyAxMCBDIDMzIDExLjY1MjM0NCAzMS42NTIzNDQgMTMgMzAgMTMgQyAyOC4zNDc2NTYgMTMgMjcgMTEuNjUyMzQ0IDI3IDEwIEMgMjcgOC4zNDc2NTYgMjguMzQ3NjU2IDcgMzAgNyBNIDMwIDYgQyAyNy43ODkwNjMgNiAyNiA3Ljc4OTA2MyAyNiAxMCBDIDI2IDEyLjIxMDkzOCAyNy43ODkwNjMgMTQgMzAgMTQgQyAzMi4yMTA5MzggMTQgMzQgMTIuMjEwOTM4IDM0IDEwIEMgMzQgNy43ODkwNjMgMzIuMjEwOTM4IDYgMzAgNiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}