
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'NfcCheckpoint'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMyAzOC41IEMgMTEuNjIxMDk0IDM4LjUgMTAuNSAzNy4zNzg5MDYgMTAuNSAzNiBMIDEwLjUgMjQuNSBMIDI5LjUgMjQuNSBMIDI5LjUgMzYgQyAyOS41IDM3LjM3ODkwNiAyOC4zNzg5MDYgMzguNSAyNyAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOSAyNSBMIDI5IDM2IEMgMjkgMzcuMTAxNTYzIDI4LjEwMTU2MyAzOCAyNyAzOCBMIDEzIDM4IEMgMTEuODk4NDM4IDM4IDExIDM3LjEwMTU2MyAxMSAzNiBMIDExIDI1IEwgMjkgMjUgTSAzMCAyNCBMIDEwIDI0IEwgMTAgMzYgQyAxMCAzNy42NTYyNSAxMS4zNDM3NSAzOSAxMyAzOSBMIDI3IDM5IEMgMjguNjU2MjUgMzkgMzAgMzcuNjU2MjUgMzAgMzYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEwLjUgMTAuNSBMIDI5LjUgMTAuNSBMIDI5LjUgMzQuNSBMIDEwLjUgMzQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkgMTEgTCAyOSAzNCBMIDExIDM0IEwgMTEgMTEgTCAyOSAxMSBNIDMwIDEwIEwgMTAgMTAgTCAxMCAzNSBMIDMwIDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyOSAzNCBMIDExIDM0IEwgMTEgMTQgTCAxMCAxNCBMIDEwIDEwIEwgMzAgMTAgTCAzMCAxNCBMIDI5IDE0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMi41IDE2IEMgMjIuNSAxNy4zNzg5MDYgMjEuMzc4OTA2IDE4LjUgMjAgMTguNSBDIDE4LjYyMTA5NCAxOC41IDE3LjUgMTcuMzc4OTA2IDE3LjUgMTYgQyAxNy41IDE0LjYyMTA5NCAxOC42MjEwOTQgMTMuNSAyMCAxMy41IEMgMjEuMzc4OTA2IDEzLjUgMjIuNSAxNC42MjEwOTQgMjIuNSAxNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTQgQyAyMS4xMDE1NjMgMTQgMjIgMTQuODk4NDM4IDIyIDE2IEMgMjIgMTcuMTAxNTYzIDIxLjEwMTU2MyAxOCAyMCAxOCBDIDE4Ljg5ODQzOCAxOCAxOCAxNy4xMDE1NjMgMTggMTYgQyAxOCAxNC44OTg0MzggMTguODk4NDM4IDE0IDIwIDE0IE0gMjAgMTMgQyAxOC4zNDM3NSAxMyAxNyAxNC4zNDM3NSAxNyAxNiBDIDE3IDE3LjY1NjI1IDE4LjM0Mzc1IDE5IDIwIDE5IEMgMjEuNjU2MjUgMTkgMjMgMTcuNjU2MjUgMjMgMTYgQyAyMyAxNC4zNDM3NSAyMS42NTYyNSAxMyAyMCAxMyBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxNC41IDEyLjUgQyAxNS40Mzc1IDEwLjc4OTA2MyAxNy41NDI5NjkgOS41IDE5Ljk5NjA5NCA5LjUgQyAyMi40NDUzMTMgOS41IDI0LjU1NDY4OCAxMC43ODkwNjMgMjUuNSAxMi41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxMS41IDEwLjUgQyAxMy4yNSA3LjU1MDc4MSAxNi40MDIzNDQgNS41IDIwIDUuNSBDIDIzLjU5NzY1NiA1LjUgMjYuNzUgNy41NTA3ODEgMjguNSAxMC41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA4LjUgNy41IEMgMTEuMDU4NTk0IDMuODU5Mzc1IDE1LjI2MTcxOSAxLjUgMjAgMS41IEMgMjQuNzM4MjgxIDEuNSAyOC45NDE0MDYgMy44NTkzNzUgMzEuNSA3LjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMC41IDE1IEMgMTAuMjI2NTYzIDE1IDEwIDE0Ljc3MzQzOCAxMCAxNC41IEwgMTAgMTMuNSBDIDEwIDEzLjIyNjU2MyAxMC4yMjY1NjMgMTMgMTAuNSAxMyBDIDEwLjc3MzQzOCAxMyAxMSAxMy4yMjY1NjMgMTEgMTMuNSBMIDExIDE0LjUgQyAxMSAxNC43NzM0MzggMTAuNzczNDM4IDE1IDEwLjUgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI5LjUgMTUgQyAyOS4yMjY1NjMgMTUgMjkgMTQuNzczNDM4IDI5IDE0LjUgTCAyOSAxMy41IEMgMjkgMTMuMjI2NTYzIDI5LjIyNjU2MyAxMyAyOS41IDEzIEMgMjkuNzczNDM4IDEzIDMwIDEzLjIyNjU2MyAzMCAxMy41IEwgMzAgMTQuNSBDIDMwIDE0Ljc3MzQzOCAyOS43NzM0MzggMTUgMjkuNSAxNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}