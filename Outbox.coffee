
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Outbox'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUgMzAuMTY3OTY5IEwgMS41IDIyLjcxODc1IEwgNS40NzI2NTYgNC41IEwgMzQuNTI3MzQ0IDQuNSBMIDM4LjUgMjIuNzE4NzUgTCAzOC41IDMwLjE2Nzk2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQuMTIxMDk0IDUgTCAzOCAyMi43NzM0MzggTCAzOCAyOS42NjQwNjMgTCAyIDI5LjY2NDA2MyBMIDIgMjIuNzczNDM4IEwgNS44Nzg5MDYgNSBMIDM0LjEyMTA5NCA1IE0gMzQuOTI5Njg4IDQgTCA1LjA3MDMxMyA0IEwgMSAyMi42NjQwNjMgTCAxIDMwLjY2NDA2MyBMIDM5IDMwLjY2NDA2MyBMIDM5IDIyLjY2NDA2MyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzQuOTI5Njg4IDMyIEwgNS4wNzAzMTMgMzIgTCA1LjA3MDMxMyAyMy4wODk4NDQgTCA4LjM2MzI4MSA4IEwgMzEuNjM2NzE5IDggTCAzNC45Mjk2ODggMjMuMDg5ODQ0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUgMzUuNSBMIDEuNSAyMi41IEwgMTQuNTIzNDM4IDIyLjUgQyAxNC41MDc4MTMgMjIuNjY3OTY5IDE0LjUgMjIuODMyMDMxIDE0LjUgMjMgQyAxNC41IDI2LjAzMTI1IDE2Ljk2ODc1IDI4LjUgMjAgMjguNSBDIDIzLjAzMTI1IDI4LjUgMjUuNSAyNi4wMzEyNSAyNS41IDIzIEMgMjUuNSAyMi44MzIwMzEgMjUuNDkyMTg4IDIyLjY2Nzk2OSAyNS40NzY1NjMgMjIuNSBMIDM4LjUgMjIuNSBMIDM4LjUgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggMjMgTCAzOCAzNSBMIDIgMzUgTCAyIDIzIEwgMTQgMjMgQyAxNCAyNi4zMDg1OTQgMTYuNjkxNDA2IDI5IDIwIDI5IEMgMjMuMzA4NTk0IDI5IDI2IDI2LjMwODU5NCAyNiAyMyBMIDM4IDIzIE0gMzkgMjMgTCAzOCAyMiBMIDI0Ljg5ODQzOCAyMiBDIDI0Ljk2NDg0NCAyMi4zMjQyMTkgMjUgMjIuNjU2MjUgMjUgMjMgQyAyNSAyNS43NjE3MTkgMjIuNzYxNzE5IDI4IDIwIDI4IEMgMTcuMjM4MjgxIDI4IDE1IDI1Ljc2MTcxOSAxNSAyMyBDIDE1IDIyLjY1NjI1IDE1LjAzNTE1NiAyMi4zMjQyMTkgMTUuMTAxNTYzIDIyIEwgMiAyMiBMIDEgMjMgTCAxIDM2IEwgMzkgMzYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMwLjE4MzU5NCA4IEwgOS44MTY0MDYgOCBMIDEzLjMzMjAzMSA0IEwgMjYuNjY3OTY5IDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE3LjUgMTguNSBMIDE3LjUgOS41IEwgMTMuMzcxMDk0IDkuNSBMIDIwIDEuNzY5NTMxIEwgMjYuNjI4OTA2IDkuNSBMIDIyLjUgOS41IEwgMjIuNSAxOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyLjUzNTE1NiBMIDI1LjUzOTA2MyA5IEwgMjIgOSBMIDIyIDE4IEwgMTggMTggTCAxOCA5IEwgMTQuNDYwOTM4IDkgTCAyMCAyLjUzNTE1NiBNIDIwIDEgTCAxMi4yODUxNTYgMTAgTCAxNyAxMCBMIDE3IDE5IEwgMjMgMTkgTCAyMyAxMCBMIDI3LjcxNDg0NCAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjguNSA1IEwgMjYuNSA1IEMgMjYuMjI2NTYzIDUgMjYgNC43NzM0MzggMjYgNC41IEMgMjYgNC4yMjY1NjMgMjYuMjI2NTYzIDQgMjYuNSA0IEwgMjguNSA0IEMgMjguNzczNDM4IDQgMjkgNC4yMjY1NjMgMjkgNC41IEMgMjkgNC43NzM0MzggMjguNzczNDM4IDUgMjguNSA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMS41IDUgTCAxMy41IDUgQyAxMy43NzM0MzggNSAxNCA0Ljc3MzQzOCAxNCA0LjUgQyAxNCA0LjIyNjU2MyAxMy43NzM0MzggNCAxMy41IDQgTCAxMS41IDQgQyAxMS4yMjY1NjMgNCAxMSA0LjIyNjU2MyAxMSA0LjUgQyAxMSA0Ljc3MzQzOCAxMS4yMjY1NjMgNSAxMS41IDUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}