
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BowTieHalf'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzNi43NzczNDQgMzEuMzgyODEzIEMgMzUuMDM5MDYzIDMwLjcxODc1IDI3Ljg5NDUzMSAyNy44MTY0MDYgMjQuNDU3MDMxIDIzLjY3OTY4OCBMIDIwLjcxNDg0NCAyMCBMIDI0LjQyMTg3NSAxNi4zNTU0NjkgQyAyOS4zNjcxODggMTEuNjM2NzE5IDM1LjI0MjE4OCA5LjE5OTIxOSAzNi43NzczNDQgOC42MTMyODEgQyAzNy4yNSA5LjU0Njg3NSAzOC41IDEyLjY5OTIxOSAzOC41IDIwIEMgMzguNSAyNy4yOTI5NjkgMzcuMjUzOTA2IDMwLjQ0NTMxMyAzNi43NzczNDQgMzEuMzgyODEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNi41MjM0MzggOS4yNTM5MDYgQyAzNy4wNDY4NzUgMTAuNDkyMTg4IDM4IDEzLjYzNjcxOSAzOCAyMCBDIDM4IDI2LjM3NSAzNy4wNDI5NjkgMjkuNTE1NjI1IDM2LjUyMzQzOCAzMC43NSBDIDM0LjI4NTE1NiAyOS44NTkzNzUgMjcuOTY4NzUgMjcuMTIxMDk0IDI0LjgzOTg0NCAyMy4zNTkzNzUgTCAyNC44MDg1OTQgMjMuMzIwMzEzIEwgMjQuNzczNDM4IDIzLjI4NTE1NiBMIDIxLjQyNTc4MSAyMCBMIDI0Ljc2MTcxOSAxNi43MjI2NTYgQyAyOS4yNTc4MTMgMTIuNDMzNTk0IDM0LjU0Mjk2OSAxMC4wNTA3ODEgMzYuNTIzNDM4IDkuMjUzOTA2IE0gMzcgOCBDIDM3IDggMjkuOTM3NSAxMC4zOTg0MzggMjQuMDcwMzEzIDE2IEwgMjAgMjAgTCAyNC4wNzAzMTMgMjQgQyAyOC4xMTcxODggMjguODY3MTg4IDM3IDMyIDM3IDMyIEMgMzcgMzIgMzkgMjkuMzMyMDMxIDM5IDIwIEMgMzkgMTAuNjY3OTY5IDM3IDggMzcgOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMy4yMjI2NTYgMzEuMzgyODEzIEMgMi43NDYwOTQgMzAuNDQ1MzEzIDEuNSAyNy4yOTI5NjkgMS41IDIwIEMgMS41IDEyLjcwMzEyNSAyLjc0NjA5NCA5LjU1MDc4MSAzLjIyMjY1NiA4LjYxMzI4MSBDIDQuNzYxNzE5IDkuMTk5MjE5IDEwLjY0MDYyNSAxMS42NDA2MjUgMTUuNTgyMDMxIDE2LjM2MzI4MSBMIDE5LjI4NTE1NiAyMCBMIDE1LjU3ODEyNSAyMy42NDQ1MzEgQyAxMi4xMDkzNzUgMjcuODEyNSA0Ljk2MDkzOCAzMC43MTg3NSAzLjIyMjY1NiAzMS4zODI4MTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMuNDc2NTYzIDkuMjUgQyA1LjQ1MzEyNSAxMC4wNDY4NzUgMTAuNzMwNDY5IDEyLjQyMTg3NSAxNS4yMjY1NjMgMTYuNzE0ODQ0IEwgMTguNTc0MjE5IDIwIEwgMTUuMjI2NTYzIDIzLjI4NTE1NiBMIDE1LjE5MTQwNiAyMy4zMjAzMTMgTCAxNS4xNjAxNTYgMjMuMzU5Mzc1IEMgMTIuMDM1MTU2IDI3LjEyMTA5NCA1LjcxODc1IDI5Ljg1OTM3NSAzLjQ3NjU2MyAzMC43NDYwOTQgQyAyLjk1MzEyNSAyOS41MDc4MTMgMiAyNi4zNjMyODEgMiAyMCBDIDIgMTMuNjMyODEzIDIuOTU3MDMxIDEwLjQ5MjE4OCAzLjQ3NjU2MyA5LjI1IE0gMyA4IEMgMyA4IDEgMTAuNjY3OTY5IDEgMjAgQyAxIDI5LjMzMjAzMSAzIDMyIDMgMzIgQyAzIDMyIDExLjg4MjgxMyAyOC44NzEwOTQgMTUuOTI5Njg4IDI0IEwgMjAgMjAgTCAxNS45Mjk2ODggMTYgQyAxMC4wNjI1IDEwLjM5ODQzOCAzIDggMyA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNi4yOTY4NzUgMjQuNSBDIDE2LjA1MDc4MSAyMy45OTYwOTQgMTUuNSAyMi41NzgxMjUgMTUuNSAyMCBDIDE1LjUgMTcuNDIxODc1IDE2LjA0Njg3NSAxNi4wMDc4MTMgMTYuMjk2ODc1IDE1LjUgTCAyMy43MTA5MzggMTUuNSBDIDIzLjk1MzEyNSAxNS45ODQzNzUgMjQuNSAxNy4zNjcxODggMjQuNSAyMCBDIDI0LjUgMjIuNjI4OTA2IDIzLjk1NzAzMSAyNC4wMTE3MTkgMjMuNzEwOTM4IDI0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzLjM4NjcxOSAxNiBDIDIzLjYzMjgxMyAxNi41OTc2NTYgMjQgMTcuODU5Mzc1IDI0IDIwIEMgMjQgMjIuMTQ0NTMxIDIzLjYyODkwNiAyMy40MTAxNTYgMjMuMzkwNjI1IDI0IEwgMTYuNjIxMDk0IDI0IEMgMTYuMzc1IDIzLjM4MjgxMyAxNiAyMi4xMDE1NjMgMTYgMjAgQyAxNiAxNy44OTQ1MzEgMTYuMzc1IDE2LjYwOTM3NSAxNi42MTcxODggMTYgTCAyMy4zODY3MTkgMTYgTSAyNCAxNSBMIDE2IDE1IEMgMTYgMTUgMTUgMTYuNDQ5MjE5IDE1IDIwIEMgMTUgMjMuNTUwNzgxIDE2IDI1IDE2IDI1IEwgMjQgMjUgQyAyNCAyNSAyNSAyMy42MzY3MTkgMjUgMjAgQyAyNSAxNi4zNjMyODEgMjQgMTUgMjQgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE0IDE5IEwgOC4zNzg5MDYgMTkgQyA3LjEwNTQ2OSAxOSA2LjgwNDY4OCAxNy42MzI4MTMgNy4xMTMyODEgMTYuNzczNDM4IEMgNy4zNDM3NSAxNS45MTc5NjkgOC40NjQ4NDQgMTUuODYzMjgxIDkuMzE2NDA2IDE2LjE3NTc4MSBDIDEwLjE2NDA2MyAxNi40ODQzNzUgMTQgMTkgMTQgMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE0IDIxIEwgOC4zNzg5MDYgMjEgQyA3LjEwNTQ2OSAyMSA2LjgwNDY4OCAyMi4zNjcxODggNy4xMTMyODEgMjMuMjI2NTYzIEMgNy4zNDM3NSAyNC4wODIwMzEgOC40NjQ4NDQgMjQuMTM2NzE5IDkuMzE2NDA2IDIzLjgyNDIxOSBDIDEwLjE2NDA2MyAyMy41MTU2MjUgMTQgMjEgMTQgMjEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI2IDE5IEwgMzEuNjIxMDk0IDE5IEMgMzIuODk0NTMxIDE5IDMzLjE5NTMxMyAxNy42MzI4MTMgMzIuODg2NzE5IDE2Ljc3MzQzOCBDIDMyLjY1NjI1IDE1LjkxNzk2OSAzMS41MzUxNTYgMTUuODYzMjgxIDMwLjY4MzU5NCAxNi4xNzU3ODEgQyAyOS44MzU5MzggMTYuNDg0Mzc1IDI2IDE5IDI2IDE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNiAyMSBMIDMxLjYyMTA5NCAyMSBDIDMyLjg5NDUzMSAyMSAzMy4xOTUzMTMgMjIuMzY3MTg4IDMyLjg4NjcxOSAyMy4yMjY1NjMgQyAzMi42NTYyNSAyNC4wODIwMzEgMzEuNTM1MTU2IDI0LjEzNjcxOSAzMC42ODM1OTQgMjMuODI0MjE5IEMgMjkuODM1OTM4IDIzLjUxNTYyNSAyNiAyMSAyNiAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjMuNDAyMzQ0IDI0IEwgMjAgMjQgTCAyMCAxNiBMIDIzLjQwMjM0NCAxNiBDIDIzLjU5NzY1NiAxNi41NDI5NjkgMjQgMTguMDI3MzQ0IDI0IDIwLjAwMzkwNiBDIDI0IDIxLjk4MDQ2OSAyMy42MDkzNzUgMjMuNDAyMzQ0IDIzLjQwMjM0NCAyNCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}