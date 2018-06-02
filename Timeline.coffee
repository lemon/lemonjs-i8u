
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Timeline'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOS41IDEwIEwgMS41IDEwIEMgMS4yMjI2NTYgMTAgMSA5Ljc3NzM0NCAxIDkuNSBDIDEgOS4yMjI2NTYgMS4yMjI2NTYgOSAxLjUgOSBMIDM5LjUgOSBDIDM5Ljc3NzM0NCA5IDQwIDkuMjIyNjU2IDQwIDkuNSBDIDQwIDkuNzc3MzQ0IDM5Ljc3NzM0NCAxMCAzOS41IDEwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOS41IDIxIEwgMS41IDIxIEMgMS4yMjI2NTYgMjEgMSAyMC43NzczNDQgMSAyMC41IEMgMSAyMC4yMjI2NTYgMS4yMjI2NTYgMjAgMS41IDIwIEwgMzkuNSAyMCBDIDM5Ljc3NzM0NCAyMCA0MCAyMC4yMjI2NTYgNDAgMjAuNSBDIDQwIDIwLjc3NzM0NCAzOS43NzczNDQgMjEgMzkuNSAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzkuNSAzMiBMIDEuNSAzMiBDIDEuMjIyNjU2IDMyIDEgMzEuNzc3MzQ0IDEgMzEuNSBDIDEgMzEuMjIyNjU2IDEuMjIyNjU2IDMxIDEuNSAzMSBMIDM5LjUgMzEgQyAzOS43NzczNDQgMzEgNDAgMzEuMjIyNjU2IDQwIDMxLjUgQyA0MCAzMS43NzczNDQgMzkuNzc3MzQ0IDMyIDM5LjUgMzIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIxLjUgOS41IEMgMjEuNSAxMS4xNTYyNSAyMC4xNTYyNSAxMi41IDE4LjUgMTIuNSBDIDE2Ljg0Mzc1IDEyLjUgMTUuNSAxMS4xNTYyNSAxNS41IDkuNSBDIDE1LjUgNy44NDM3NSAxNi44NDM3NSA2LjUgMTguNSA2LjUgQyAyMC4xNTYyNSA2LjUgMjEuNSA3Ljg0Mzc1IDIxLjUgOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOC41IDcgQyAxOS44Nzg5MDYgNyAyMSA4LjEyMTA5NCAyMSA5LjUgQyAyMSAxMC44Nzg5MDYgMTkuODc4OTA2IDEyIDE4LjUgMTIgQyAxNy4xMjEwOTQgMTIgMTYgMTAuODc4OTA2IDE2IDkuNSBDIDE2IDguMTIxMDk0IDE3LjEyMTA5NCA3IDE4LjUgNyBNIDE4LjUgNiBDIDE2LjU2NjQwNiA2IDE1IDcuNTY2NDA2IDE1IDkuNSBDIDE1IDExLjQzMzU5NCAxNi41NjY0MDYgMTMgMTguNSAxMyBDIDIwLjQzMzU5NCAxMyAyMiAxMS40MzM1OTQgMjIgOS41IEMgMjIgNy41NjY0MDYgMjAuNDMzNTk0IDYgMTguNSA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzNS41IDIwLjUgQyAzNS41IDIyLjE1NjI1IDM0LjE1NjI1IDIzLjUgMzIuNSAyMy41IEMgMzAuODQzNzUgMjMuNSAyOS41IDIyLjE1NjI1IDI5LjUgMjAuNSBDIDI5LjUgMTguODQzNzUgMzAuODQzNzUgMTcuNSAzMi41IDE3LjUgQyAzNC4xNTYyNSAxNy41IDM1LjUgMTguODQzNzUgMzUuNSAyMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMi41IDE4IEMgMzMuODc4OTA2IDE4IDM1IDE5LjEyMTA5NCAzNSAyMC41IEMgMzUgMjEuODc4OTA2IDMzLjg3ODkwNiAyMyAzMi41IDIzIEMgMzEuMTIxMDk0IDIzIDMwIDIxLjg3ODkwNiAzMCAyMC41IEMgMzAgMTkuMTIxMDk0IDMxLjEyMTA5NCAxOCAzMi41IDE4IE0gMzIuNSAxNyBDIDMwLjU2NjQwNiAxNyAyOSAxOC41NjY0MDYgMjkgMjAuNSBDIDI5IDIyLjQzMzU5NCAzMC41NjY0MDYgMjQgMzIuNSAyNCBDIDM0LjQzMzU5NCAyNCAzNiAyMi40MzM1OTQgMzYgMjAuNSBDIDM2IDE4LjU2NjQwNiAzNC40MzM1OTQgMTcgMzIuNSAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTQuNSAzMS41IEMgMTQuNSAzMy4xNTYyNSAxMy4xNTYyNSAzNC41IDExLjUgMzQuNSBDIDkuODQzNzUgMzQuNSA4LjUgMzMuMTU2MjUgOC41IDMxLjUgQyA4LjUgMjkuODQzNzUgOS44NDM3NSAyOC41IDExLjUgMjguNSBDIDEzLjE1NjI1IDI4LjUgMTQuNSAyOS44NDM3NSAxNC41IDMxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExLjUgMjkgQyAxMi44Nzg5MDYgMjkgMTQgMzAuMTIxMDk0IDE0IDMxLjUgQyAxNCAzMi44Nzg5MDYgMTIuODc4OTA2IDM0IDExLjUgMzQgQyAxMC4xMjEwOTQgMzQgOSAzMi44Nzg5MDYgOSAzMS41IEMgOSAzMC4xMjEwOTQgMTAuMTIxMDk0IDI5IDExLjUgMjkgTSAxMS41IDI4IEMgOS41NjY0MDYgMjggOCAyOS41NjY0MDYgOCAzMS41IEMgOCAzMy40MzM1OTQgOS41NjY0MDYgMzUgMTEuNSAzNSBDIDEzLjQzMzU5NCAzNSAxNSAzMy40MzM1OTQgMTUgMzEuNSBDIDE1IDI5LjU2NjQwNiAxMy40MzM1OTQgMjggMTEuNSAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMS41IDM5IEMgMS4yMjY1NjMgMzkgMSAzOC43NzM0MzggMSAzOC41IEwgMSAxLjUgQyAxIDEuMjI2NTYzIDEuMjI2NTYzIDEgMS41IDEgQyAxLjc3MzQzOCAxIDIgMS4yMjY1NjMgMiAxLjUgTCAyIDM4LjUgQyAyIDM4Ljc3MzQzOCAxLjc3MzQzOCAzOSAxLjUgMzkgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}