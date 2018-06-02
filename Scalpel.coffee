
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Scalpel'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA0LjYzNjcxOSAzNy41IEMgMy42OTkyMTkgMzcuNSAyLjc4MTI1IDM3LjM1NTQ2OSAxLjkwMjM0NCAzNy4wNzAzMTMgTCAxOS41NzAzMTMgMTkuNDAyMzQ0IEMgMTkuODU1NDY5IDIwLjI4MTI1IDIwIDIxLjE5OTIxOSAyMCAyMi4xMzY3MTkgQyAyMCAyMi4zNTU0NjkgMTkuOTg4MjgxIDIyLjU3NDIxOSAxOS45NzI2NTYgMjIuNzg1MTU2IEwgMTMuNDc2NTYzIDI5LjI4NTE1NiBMIDEzLjQ1NzAzMSAyOS40NjQ4NDQgQyAxMy4wMzEyNSAzNC4wNDY4NzUgOS4yNDIxODggMzcuNSA0LjYzNjcxOSAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOS4zMTI1IDIwLjM2NzE4OCBDIDE5LjQzNzUgMjAuOTQ1MzEzIDE5LjUgMjEuNTM1MTU2IDE5LjUgMjIuMTM2NzE5IEMgMTkuNSAyMi4yNzM0MzggMTkuNDk2MDk0IDIyLjQxNDA2MyAxOS40ODgyODEgMjIuNTY2NDA2IEwgMTMuMjUgMjguODA0Njg4IEwgMTIuOTkyMTg4IDI5LjA1ODU5NCBMIDEyLjk2MDkzOCAyOS40MTc5NjkgQyAxMi41NTg1OTQgMzMuNzQyMTg4IDguOTgwNDY5IDM3IDQuNjM2NzE5IDM3IEMgNC4wMzUxNTYgMzcgMy40NDUzMTMgMzYuOTM3NSAyLjg2NzE4OCAzNi44MTI1IEwgMTMuOTc2NTYzIDI1LjcwNzAzMSBMIDE5LjMxMjUgMjAuMzY3MTg4IE0gMTkuNzY1NjI1IDE4LjUgTCAxIDM3LjI2NTYyNSBDIDIuMTE3MTg4IDM3LjczODI4MSAzLjM0NzY1NiAzOCA0LjYzNjcxOSAzOCBDIDkuNTExNzE5IDM4IDEzLjUxNTYyNSAzNC4yNzM0MzggMTMuOTU3MDMxIDI5LjUxMTcxOSBMIDIwLjQ1NzAzMSAyMy4wMTE3MTkgQyAyMC40ODQzNzUgMjIuNzIyNjU2IDIwLjUgMjIuNDMzNTk0IDIwLjUgMjIuMTM2NzE5IEMgMjAuNSAyMC44NDc2NTYgMjAuMjM4MjgxIDE5LjYxNzE4OCAxOS43NjU2MjUgMTguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTAuMTI1IDI2LjUgTCAzMS42MDU0NjkgMi42Njc5NjkgQyAzMi4zNTE1NjMgMS45MjE4NzUgMzMuMzY3MTg4IDEuNSAzNC40NDkyMTkgMS41IEMgMzUuNTMxMjUgMS41IDM2LjU1MDc4MSAxLjkyMTg3NSAzNy4zMTI1IDIuNjg3NSBDIDM4LjA3ODEyNSAzLjQ0OTIxOSAzOC41IDQuNDY4NzUgMzguNSA1LjU1MDc4MSBDIDM4LjUgNi42MzI4MTMgMzguMDc4MTI1IDcuNjQ4NDM4IDM3LjMxMjUgOC40MTQwNjMgTCAxNy44MDQ2ODggMjYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQuNDQ5MjE5IDIgQyAzNS4zOTg0MzggMiAzNi4yODkwNjMgMi4zNjcxODggMzYuOTYwOTM4IDMuMDM5MDYzIEMgMzcuNjMyODEzIDMuNzEwOTM4IDM4IDQuNjAxNTYzIDM4IDUuNTUwNzgxIEMgMzggNi40OTYwOTQgMzcuNjMyODEzIDcuMzkwNjI1IDM2Ljk4ODI4MSA4LjAzNTE1NiBMIDE3LjYwOTM3NSAyNiBMIDExLjI0NjA5NCAyNiBMIDMxLjk1NzAzMSAzLjAyMzQzOCBDIDMyLjYyNSAyLjM2MzI4MSAzMy41MTE3MTkgMiAzNC40NDkyMTkgMiBNIDM0LjQ0OTIxOSAxIEMgMzMuMjg1MTU2IDEgMzIuMTIxMDk0IDEuNDQ1MzEzIDMxLjIzNDM3NSAyLjMzMjAzMSBMIDkgMjcgTCAxOCAyNyBMIDM3LjY2Nzk2OSA4Ljc2NTYyNSBDIDM5LjQ0NTMxMyA2Ljk4ODI4MSAzOS40NDUzMTMgNC4xMDkzNzUgMzcuNjY3OTY5IDIuMzMyMDMxIEMgMzYuNzc3MzQ0IDEuNDQ1MzEzIDM1LjYxMzI4MSAxIDM0LjQ0OTIxOSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMyAyMyBMIDIxIDIzIEwgMjEgMjQgTCAxMyAyNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUuMzI4MTI1IDIwIEwgMjQuMzI0MjE5IDIwIEwgMjQuMzI0MjE5IDIxIEwgMTUuMzI4MTI1IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOCAxNyBMIDI3LjU2MjUgMTcgTCAyNy41NjI1IDE4IEwgMTggMTggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}