
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Wednesday'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDcuNSBMIDIuNSA3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDMgTCAzNyA3IEwgMyA3IEwgMyAzIEwgMzcgMyBNIDM4IDIgTCAyIDIgTCAyIDggTCAzOCA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzIDM0IEwgMzcgMzQgTCAzNyAzNyBMIDMgMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzLjc4MTI1IDE1Ljc1NzgxMyBMIDIwLjcxMDkzOCAyNi45NjA5MzggTCAxOC42MDkzNzUgMjYuOTYwOTM4IEwgMTYuNDc2NTYzIDE5LjEyMTA5NCBDIDE2LjM4NjcxOSAxOC43ODkwNjMgMTYuMzMyMDMxIDE4LjQyNTc4MSAxNi4zMTI1IDE4LjAyNzM0NCBMIDE2LjI4MTI1IDE4LjAyNzM0NCBDIDE2LjI1MzkwNiAxOC4zOTg0MzggMTYuMTkxNDA2IDE4Ljc1NzgxMyAxNi4wOTM3NSAxOS4xMDU0NjkgTCAxMy45NDkyMTkgMjYuOTYwOTM4IEwgMTEuODA0Njg4IDI2Ljk2MDkzOCBMIDguNjcxODc1IDE1Ljc1NzgxMyBMIDEwLjcxMDkzOCAxNS43NTc4MTMgTCAxMi43NDIxODggMjMuOTYwOTM4IEMgMTIuODI0MjE5IDI0LjMwNDY4OCAxMi44Nzg5MDYgMjQuNjYwMTU2IDEyLjg5ODQzOCAyNS4wMzUxNTYgTCAxMi45Mzc1IDI1LjAzNTE1NiBDIDEyLjk1NzAzMSAyNC43Njk1MzEgMTMuMDMxMjUgMjQuNDEwMTU2IDEzLjE1NjI1IDIzLjk2MDkzOCBMIDE1LjQ1MzEyNSAxNS43NTc4MTMgTCAxNy4zNjcxODggMTUuNzU3ODEzIEwgMTkuNDkyMTg4IDI0LjAyMzQzOCBDIDE5LjU2MjUgMjQuMzA0Njg4IDE5LjYxNzE4OCAyNC42MzY3MTkgMTkuNjU2MjUgMjUuMDIzNDM4IEwgMTkuNjg3NSAyNS4wMjM0MzggQyAxOS43MDMxMjUgMjQuNzYxNzE5IDE5Ljc2MTcxOSAyNC40MTc5NjkgMTkuODY3MTg4IDIzLjk5MjE4OCBMIDIxLjg1OTM3NSAxNS43NTc4MTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxLjUgMjMuNDUzMTI1IEwgMjYuMDQ2ODc1IDIzLjQ1MzEyNSBDIDI2LjA2NjQwNiAyNC4xOTE0MDYgMjYuMjk2ODc1IDI0Ljc2MTcxOSAyNi43MzA0NjkgMjUuMTY0MDYzIEMgMjcuMTY0MDYzIDI1LjU2MjUgMjcuNzYxNzE5IDI1Ljc2NTYyNSAyOC41MjM0MzggMjUuNzY1NjI1IEMgMjkuMzc4OTA2IDI1Ljc2NTYyNSAzMC4xNjAxNTYgMjUuNTExNzE5IDMwLjg3NSAyNSBMIDMwLjg3NSAyNi40NjA5MzggQyAzMC4xNDQ1MzEgMjYuOTE3OTY5IDI5LjE4MzU5NCAyNy4xNDg0MzggMjcuOTg0Mzc1IDI3LjE0ODQzOCBDIDI2LjgwODU5NCAyNy4xNDg0MzggMjUuODgyODEzIDI2Ljc4NTE1NiAyNS4yMTQ4NDQgMjYuMDU4NTk0IEMgMjQuNTQ2ODc1IDI1LjMzMjAzMSAyNC4yMTA5MzggMjQuMzA4NTk0IDI0LjIxMDkzOCAyMi45OTIxODggQyAyNC4yMTA5MzggMjEuNzQ2MDk0IDI0LjU3ODEyNSAyMC43MzQzNzUgMjUuMzE2NDA2IDE5Ljk0OTIxOSBDIDI2LjA1MDc4MSAxOS4xNjQwNjMgMjYuOTY4NzUgMTguNzczNDM4IDI4LjA2MjUgMTguNzczNDM4IEMgMjkuMTU2MjUgMTguNzczNDM4IDMwIDE5LjEyNSAzMC42MDE1NjMgMTkuODI4MTI1IEMgMzEuMTk5MjE5IDIwLjUzMTI1IDMxLjQ5NjA5NCAyMS41MDc4MTMgMzEuNDk2MDk0IDIyLjc1NzgxMyBMIDMxLjQ5NjA5NCAyMy40NTMxMjUgWiBNIDI5Ljc1IDIyLjE3MTg3NSBDIDI5Ljc0MjE4OCAyMS41MTk1MzEgMjkuNTg5ODQ0IDIxLjAxMTcxOSAyOS4yODkwNjMgMjAuNjQ4NDM4IEMgMjguOTg0Mzc1IDIwLjI4NTE1NiAyOC41NzAzMTMgMjAuMTA1NDY5IDI4LjAzOTA2MyAyMC4xMDU0NjkgQyAyNy41MTU2MjUgMjAuMTA1NDY5IDI3LjA3NDIxOSAyMC4yOTY4NzUgMjYuNzE0ODQ0IDIwLjY3NTc4MSBDIDI2LjM1MTU2MyAyMS4wNTg1OTQgMjYuMTI4OTA2IDIxLjU1NDY4OCAyNi4wNDY4NzUgMjIuMTY3OTY5IEwgMjkuNzUgMjIuMTY3OTY5IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}