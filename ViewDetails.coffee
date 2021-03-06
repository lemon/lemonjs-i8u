
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ViewDetails'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA1LjUgMi41IEwgMzQuNSAyLjUgTCAzNC41IDM3LjUgTCA1LjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQgMyBMIDM0IDM3IEwgNiAzNyBMIDYgMyBMIDM0IDMgTSAzNSAyIEwgNSAyIEwgNSAzOCBMIDM1IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOS41IDE0IEwgMTQuNSAxNCBDIDE0LjIyMjY1NiAxNCAxNCAxMy43NzczNDQgMTQgMTMuNSBDIDE0IDEzLjIyMjY1NiAxNC4yMjI2NTYgMTMgMTQuNSAxMyBMIDI5LjUgMTMgQyAyOS43NzczNDQgMTMgMzAgMTMuMjIyNjU2IDMwIDEzLjUgQyAzMCAxMy43NzczNDQgMjkuNzc3MzQ0IDE0IDI5LjUgMTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExLjUgMTQgTCAxMC41IDE0IEMgMTAuMjIyNjU2IDE0IDEwIDEzLjc3NzM0NCAxMCAxMy41IEMgMTAgMTMuMjIyNjU2IDEwLjIyMjY1NiAxMyAxMC41IDEzIEwgMTEuNSAxMyBDIDExLjc3NzM0NCAxMyAxMiAxMy4yMjI2NTYgMTIgMTMuNSBDIDEyIDEzLjc3NzM0NCAxMS43NzczNDQgMTQgMTEuNSAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkuNSAxOCBMIDE0LjUgMTggQyAxNC4yMjI2NTYgMTggMTQgMTcuNzc3MzQ0IDE0IDE3LjUgQyAxNCAxNy4yMjI2NTYgMTQuMjIyNjU2IDE3IDE0LjUgMTcgTCAyOS41IDE3IEMgMjkuNzc3MzQ0IDE3IDMwIDE3LjIyMjY1NiAzMCAxNy41IEMgMzAgMTcuNzc3MzQ0IDI5Ljc3NzM0NCAxOCAyOS41IDE4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMS41IDE4IEwgMTAuNSAxOCBDIDEwLjIyMjY1NiAxOCAxMCAxNy43NzczNDQgMTAgMTcuNSBDIDEwIDE3LjIyMjY1NiAxMC4yMjI2NTYgMTcgMTAuNSAxNyBMIDExLjUgMTcgQyAxMS43NzczNDQgMTcgMTIgMTcuMjIyNjU2IDEyIDE3LjUgQyAxMiAxNy43NzczNDQgMTEuNzc3MzQ0IDE4IDExLjUgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI5LjUgMjIgTCAxNC41IDIyIEMgMTQuMjIyNjU2IDIyIDE0IDIxLjc3NzM0NCAxNCAyMS41IEMgMTQgMjEuMjIyNjU2IDE0LjIyMjY1NiAyMSAxNC41IDIxIEwgMjkuNSAyMSBDIDI5Ljc3NzM0NCAyMSAzMCAyMS4yMjI2NTYgMzAgMjEuNSBDIDMwIDIxLjc3NzM0NCAyOS43NzczNDQgMjIgMjkuNSAyMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTEuNSAyMiBMIDEwLjUgMjIgQyAxMC4yMjI2NTYgMjIgMTAgMjEuNzc3MzQ0IDEwIDIxLjUgQyAxMCAyMS4yMjI2NTYgMTAuMjIyNjU2IDIxIDEwLjUgMjEgTCAxMS41IDIxIEMgMTEuNzc3MzQ0IDIxIDEyIDIxLjIyMjY1NiAxMiAyMS41IEMgMTIgMjEuNzc3MzQ0IDExLjc3NzM0NCAyMiAxMS41IDIyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOS41IDI2IEwgMTQuNSAyNiBDIDE0LjIyMjY1NiAyNiAxNCAyNS43NzczNDQgMTQgMjUuNSBDIDE0IDI1LjIyMjY1NiAxNC4yMjI2NTYgMjUgMTQuNSAyNSBMIDI5LjUgMjUgQyAyOS43NzczNDQgMjUgMzAgMjUuMjIyNjU2IDMwIDI1LjUgQyAzMCAyNS43NzczNDQgMjkuNzc3MzQ0IDI2IDI5LjUgMjYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExLjUgMjYgTCAxMC41IDI2IEMgMTAuMjIyNjU2IDI2IDEwIDI1Ljc3NzM0NCAxMCAyNS41IEMgMTAgMjUuMjIyNjU2IDEwLjIyMjY1NiAyNSAxMC41IDI1IEwgMTEuNSAyNSBDIDExLjc3NzM0NCAyNSAxMiAyNS4yMjI2NTYgMTIgMjUuNSBDIDEyIDI1Ljc3NzM0NCAxMS43NzczNDQgMjYgMTEuNSAyNiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}