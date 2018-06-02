
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PalmScan'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNC41IDI0LjUgTCAxNC41IDEwLjUgQyAxNC41IDkuMzk4NDM4IDE1LjM5ODQzOCA4LjUgMTYuNSA4LjUgQyAxNy42MDE1NjMgOC41IDE4LjUgOS4zOTg0MzggMTguNSAxMC41IEwgMTguNSAxOC41IEwgMTguNSA3LjUgQyAxOC41IDYuMzk4NDM4IDE5LjM5ODQzOCA1LjUgMjAuNSA1LjUgQyAyMS42MDE1NjMgNS41IDIyLjUgNi4zOTg0MzggMjIuNSA3LjUgTCAyMi41IDE4LjUgTCAyMi41IDguNSBDIDIyLjUgNy4zOTg0MzggMjMuMzk4NDM4IDYuNSAyNC41IDYuNSBDIDI1LjYwMTU2MyA2LjUgMjYuNSA3LjM5ODQzOCAyNi41IDguNSBMIDI2LjUgMTguNSBMIDI2LjUgMTIuNSBDIDI2LjUgMTEuMzk4NDM4IDI3LjM5ODQzOCAxMC41IDI4LjUgMTAuNSBDIDI5LjYwMTU2MyAxMC41IDMwLjUgMTEuMzk4NDM4IDMwLjUgMTIuNSBMIDMwLjUgMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuNSA2IEMgMjEuMzI4MTI1IDYgMjIgNi42NzE4NzUgMjIgNy41IEwgMjIgMTkgTCAyMyAxOSBMIDIzIDguNSBDIDIzIDcuNjcxODc1IDIzLjY3MTg3NSA3IDI0LjUgNyBDIDI1LjMyODEyNSA3IDI2IDcuNjcxODc1IDI2IDguNSBMIDI2IDE5IEwgMjcgMTkgTCAyNyAxMi41IEMgMjcgMTEuNjcxODc1IDI3LjY3MTg3NSAxMSAyOC41IDExIEMgMjkuMzI4MTI1IDExIDMwIDExLjY3MTg3NSAzMCAxMi41IEwgMzAgMjQgTCAxNSAyNCBMIDE1IDEwLjUgQyAxNSA5LjY3MTg3NSAxNS42NzE4NzUgOSAxNi41IDkgQyAxNy4zMjgxMjUgOSAxOCA5LjY3MTg3NSAxOCAxMC41IEwgMTggMTkgTCAxOSAxOSBMIDE5IDcuNSBDIDE5IDYuNjcxODc1IDE5LjY3MTg3NSA2IDIwLjUgNiBNIDIwLjUgNSBDIDE5LjEyMTA5NCA1IDE4IDYuMTIxMDk0IDE4IDcuNSBMIDE4IDguNSBDIDE3LjU4MjAzMSA4LjE4NzUgMTcuMDYyNSA4IDE2LjUgOCBDIDE1LjEyMTA5NCA4IDE0IDkuMTIxMDk0IDE0IDEwLjUgTCAxNCAyNSBMIDMxIDI1IEwgMzEgMTIuNSBDIDMxIDExLjEyMTA5NCAyOS44Nzg5MDYgMTAgMjguNSAxMCBDIDI3LjkzNzUgMTAgMjcuNDE3OTY5IDEwLjE4NzUgMjcgMTAuNSBMIDI3IDguNSBDIDI3IDcuMTIxMDk0IDI1Ljg3ODkwNiA2IDI0LjUgNiBDIDIzLjg2MzI4MSA2IDIzLjI4NTE1NiA2LjIzODI4MSAyMi44NDM3NSA2LjYyODkwNiBDIDIyLjQ4ODI4MSA1LjY3OTY4OCAyMS41NzAzMTMgNSAyMC41IDUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDcuOTU3MDMxIDI0LjUgTCA3LjgxMjUgMjQuMjM4MjgxIEMgNy4yNzM0MzggMjMuMjQyMTg4IDcuNDQ5MjE5IDIyLjAzOTA2MyA4LjI0MjE4OCAyMS4yNDIxODggQyA4LjcyMjY1NiAyMC43NjU2MjUgOS4zNTkzNzUgMjAuNSAxMC4wMzUxNTYgMjAuNSBDIDEwLjcxNDg0NCAyMC41IDExLjM1MTU2MyAyMC43NjU2MjUgMTEuODI4MTI1IDIxLjI0MjE4OCBMIDE1LjA4NTkzOCAyNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMC4wMzUxNTYgMjEgQyAxMC41NTg1OTQgMjEgMTEuMDc4MTI1IDIxLjE5OTIxOSAxMS40NzY1NjMgMjEuNTk3NjU2IEwgMTMuODc4OTA2IDI0IEwgOC4yNTM5MDYgMjQgQyA3LjgzNTkzOCAyMy4yMzA0NjkgNy45NDUzMTMgMjIuMjQ2MDk0IDguNTk3NjU2IDIxLjU5NzY1NiBDIDguOTkyMTg4IDIxLjE5OTIxOSA5LjUxNTYyNSAyMSAxMC4wMzUxNTYgMjEgTSAxMC4wMzUxNTYgMjAgQyA5LjIyNjU2MyAyMCA4LjQ2NDg0NCAyMC4zMTY0MDYgNy44OTA2MjUgMjAuODkwNjI1IEMgNi45Mzc1IDIxLjg0Mzc1IDYuNzMwNDY5IDIzLjI4MTI1IDcuMzc1IDI0LjQ3NjU2MyBMIDcuNjU2MjUgMjUgTCAxNi4yOTI5NjkgMjUgTCAxMi4xODM1OTQgMjAuODkwNjI1IEMgMTEuNjA5Mzc1IDIwLjMxNjQwNiAxMC44NDc2NTYgMjAgMTAuMDM1MTU2IDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA4LjQxNDA2MyAyNS43MDcwMzEgTCAxNS44MzU5MzggMzMuMTI4OTA2IEMgMTcuMDI3MzQ0IDM0LjMzMjAzMSAxOC42MjEwOTQgMzUgMjAuMzIwMzEzIDM1IEwgMjUgMzUgQyAyOC4zMDg1OTQgMzUgMzEgMzIuMzA4NTk0IDMxIDI5IEwgMzEgMjUgTCA3LjcwNzAzMSAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTAgMjYgTCAxNi41MzkwNjMgMzIuNDIxODc1IEMgMTcuNTA3ODEzIDMzLjM5NDUzMSAxOC44NDM3NSAzNCAyMC4zMjAzMTMgMzQgTCAyNSAzNCBDIDI3Ljc2MTcxOSAzNCAzMCAzMS43NjE3MTkgMzAgMjkgTCAzMCAyNCBMIDggMjQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMgNyBMIDMgMyBMIDcgMyBMIDcgMiBMIDIgMiBMIDIgNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgNyBMIDM4IDcgTCAzOCAyIEwgMzMgMiBMIDMzIDMgTCAzNyAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyAzMyBMIDM3IDM3IEwgMzMgMzcgTCAzMyAzOCBMIDM4IDM4IEwgMzggMzMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMgMzMgTCAyIDMzIEwgMiAzOCBMIDcgMzggTCA3IDM3IEwgMyAzNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcuNSA2IEMgMzcuNzczNDM4IDYgMzggNi4yMjY1NjMgMzggNi41IEwgMzggNy41IEMgMzggNy43NzM0MzggMzcuNzczNDM4IDggMzcuNSA4IEMgMzcuMjI2NTYzIDggMzcgNy43NzM0MzggMzcgNy41IEwgMzcgNi41IEMgMzcgNi4yMjY1NjMgMzcuMjI2NTYzIDYgMzcuNSA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNy41IDMyIEMgMzcuNzczNDM4IDMyIDM4IDMyLjIyNjU2MyAzOCAzMi41IEwgMzggMzMuNSBDIDM4IDMzLjc3MzQzOCAzNy43NzM0MzggMzQgMzcuNSAzNCBDIDM3LjIyNjU2MyAzNCAzNyAzMy43NzM0MzggMzcgMzMuNSBMIDM3IDMyLjUgQyAzNyAzMi4yMjY1NjMgMzcuMjI2NTYzIDMyIDM3LjUgMzIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIuNSAzMiBDIDIuNzczNDM4IDMyIDMgMzIuMjI2NTYzIDMgMzIuNSBMIDMgMzMuNSBDIDMgMzMuNzczNDM4IDIuNzczNDM4IDM0IDIuNSAzNCBDIDIuMjI2NTYzIDM0IDIgMzMuNzczNDM4IDIgMzMuNSBMIDIgMzIuNSBDIDIgMzIuMjI2NTYzIDIuMjI2NTYzIDMyIDIuNSAzMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMi41IDYgQyAyLjc3MzQzOCA2IDMgNi4yMjY1NjMgMyA2LjUgTCAzIDcuNSBDIDMgNy43NzM0MzggMi43NzM0MzggOCAyLjUgOCBDIDIuMjI2NTYzIDggMiA3Ljc3MzQzOCAyIDcuNSBMIDIgNi41IEMgMiA2LjIyNjU2MyAyLjIyNjU2MyA2IDIuNSA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOC41IDE4IEMgMTguNzczNDM4IDE4IDE5IDE4LjIyNjU2MyAxOSAxOC41IEwgMTkgMTkuNSBDIDE5IDE5Ljc3MzQzOCAxOC43NzM0MzggMjAgMTguNSAyMCBDIDE4LjIyNjU2MyAyMCAxOCAxOS43NzM0MzggMTggMTkuNSBMIDE4IDE4LjUgQyAxOCAxOC4yMjY1NjMgMTguMjI2NTYzIDE4IDE4LjUgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2LjUgMTggQyAyNi43NzM0MzggMTggMjcgMTguMjI2NTYzIDI3IDE4LjUgTCAyNyAxOS41IEMgMjcgMTkuNzczNDM4IDI2Ljc3MzQzOCAyMCAyNi41IDIwIEMgMjYuMjI2NTYzIDIwIDI2IDE5Ljc3MzQzOCAyNiAxOS41IEwgMjYgMTguNSBDIDI2IDE4LjIyNjU2MyAyNi4yMjY1NjMgMTggMjYuNSAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIuNSAxOCBDIDIyLjc3MzQzOCAxOCAyMyAxOC4yMjY1NjMgMjMgMTguNSBMIDIzIDE5LjUgQyAyMyAxOS43NzM0MzggMjIuNzczNDM4IDIwIDIyLjUgMjAgQyAyMi4yMjY1NjMgMjAgMjIgMTkuNzczNDM4IDIyIDE5LjUgTCAyMiAxOC41IEMgMjIgMTguMjI2NTYzIDIyLjIyNjU2MyAxOCAyMi41IDE4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA2LjUgMiBMIDcuNSAyIEMgNy43NzM0MzggMiA4IDIuMjI2NTYzIDggMi41IEMgOCAyLjc3MzQzOCA3Ljc3MzQzOCAzIDcuNSAzIEwgNi41IDMgQyA2LjIyNjU2MyAzIDYgMi43NzM0MzggNiAyLjUgQyA2IDIuMjI2NTYzIDYuMjI2NTYzIDIgNi41IDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyLjUgMiBMIDMzLjUgMiBDIDMzLjc3MzQzOCAyIDM0IDIuMjI2NTYzIDM0IDIuNSBDIDM0IDIuNzczNDM4IDMzLjc3MzQzOCAzIDMzLjUgMyBMIDMyLjUgMyBDIDMyLjIyNjU2MyAzIDMyIDIuNzczNDM4IDMyIDIuNSBDIDMyIDIuMjI2NTYzIDMyLjIyNjU2MyAyIDMyLjUgMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNi41IDM3IEwgNy41IDM3IEMgNy43NzM0MzggMzcgOCAzNy4yMjY1NjMgOCAzNy41IEMgOCAzNy43NzM0MzggNy43NzM0MzggMzggNy41IDM4IEwgNi41IDM4IEMgNi4yMjY1NjMgMzggNiAzNy43NzM0MzggNiAzNy41IEMgNiAzNy4yMjY1NjMgNi4yMjY1NjMgMzcgNi41IDM3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMi41IDM3IEwgMzMuNSAzNyBDIDMzLjc3MzQzOCAzNyAzNCAzNy4yMjY1NjMgMzQgMzcuNSBDIDM0IDM3Ljc3MzQzOCAzMy43NzM0MzggMzggMzMuNSAzOCBMIDMyLjUgMzggQyAzMi4yMjY1NjMgMzggMzIgMzcuNzczNDM4IDMyIDM3LjUgQyAzMiAzNy4yMjY1NjMgMzIuMjI2NTYzIDM3IDMyLjUgMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDI1IEwgMyAyNSBDIDIuNDQ5MjE5IDI1IDIgMjQuNTUwNzgxIDIgMjQgQyAyIDIzLjQ0OTIxOSAyLjQ0OTIxOSAyMyAzIDIzIEwgMzcgMjMgQyAzNy41NTA3ODEgMjMgMzggMjMuNDQ5MjE5IDM4IDI0IEMgMzggMjQuNTUwNzgxIDM3LjU1MDc4MSAyNSAzNyAyNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}