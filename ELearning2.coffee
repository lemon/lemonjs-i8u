
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ELearning2'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMS41MDc4MTMgMzcuNSBDIDEwLjM5ODQzOCAzNy41IDkuNSAzNi42MDE1NjMgOS41IDM1LjQ5MjE4OCBMIDkuNSA0LjUwNzgxMyBDIDkuNSAzLjM5ODQzOCAxMC4zOTg0MzggMi41IDExLjUwNzgxMyAyLjUgTCAyOC40OTIxODggMi41IEMgMjkuNjAxNTYzIDIuNSAzMC41IDMuMzk4NDM4IDMwLjUgNC41MDc4MTMgTCAzMC41IDM1LjQ5MjE4OCBDIDMwLjUgMzYuNTk3NjU2IDI5LjYwMTU2MyAzNy41IDI4LjQ5MjE4OCAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOC40OTIxODggMyBDIDI5LjMyNDIxOSAzIDMwIDMuNjc1NzgxIDMwIDQuNTA3ODEzIEwgMzAgMzUuNDkyMTg4IEMgMzAgMzYuMzI0MjE5IDI5LjMyNDIxOSAzNyAyOC40OTIxODggMzcgTCAxMS41MDc4MTMgMzcgQyAxMC42NzU3ODEgMzcgMTAgMzYuMzI0MjE5IDEwIDM1LjQ5MjE4OCBMIDEwIDQuNTA3ODEzIEMgMTAgMy42NzU3ODEgMTAuNjc1NzgxIDMgMTEuNTA3ODEzIDMgTCAyOC40OTIxODggMyBNIDI4LjQ5MjE4OCAyIEwgMTEuNTA3ODEzIDIgQyAxMC4xMjEwOTQgMiA5IDMuMTIxMDk0IDkgNC41MDc4MTMgTCA5IDM1LjQ5MjE4OCBDIDkgMzYuODc4OTA2IDEwLjEyMTA5NCAzOCAxMS41MDc4MTMgMzggTCAyOC40OTIxODggMzggQyAyOS44Nzg5MDYgMzggMzEgMzYuODc4OTA2IDMxIDM1LjQ5MjE4OCBMIDMxIDQuNTA3ODEzIEMgMzEgMy4xMjEwOTQgMjkuODc4OTA2IDIgMjguNDkyMTg4IDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDkuNSA1LjUgTCAzMC41IDUuNSBMIDMwLjUgMzMuNSBMIDkuNSAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMCA2IEwgMzAgMzMgTCAxMCAzMyBMIDEwIDYgTCAzMCA2IE0gMzEgNSBMIDkgNSBMIDkgMzQgTCAzMSAzNCBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxNy41IDM1LjUgTCAyMi41IDM1LjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNi41IDE0IEwgMTMuNSAxNCBDIDEzLjIyMjY1NiAxNCAxMyAxMy43NzczNDQgMTMgMTMuNSBDIDEzIDEzLjIyMjY1NiAxMy4yMjI2NTYgMTMgMTMuNSAxMyBMIDI2LjUgMTMgQyAyNi43NzczNDQgMTMgMjcgMTMuMjIyNjU2IDI3IDEzLjUgQyAyNyAxMy43NzczNDQgMjYuNzc3MzQ0IDE0IDI2LjUgMTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2LjUgMTAgTCAxMy41IDEwIEMgMTMuMjIyNjU2IDEwIDEzIDkuNzc3MzQ0IDEzIDkuNSBDIDEzIDkuMjIyNjU2IDEzLjIyMjY1NiA5IDEzLjUgOSBMIDI2LjUgOSBDIDI2Ljc3NzM0NCA5IDI3IDkuMjIyNjU2IDI3IDkuNSBDIDI3IDkuNzc3MzQ0IDI2Ljc3NzM0NCAxMCAyNi41IDEwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMi41IDE4IEwgMTMuNSAxOCBDIDEzLjIyMjY1NiAxOCAxMyAxNy43NzczNDQgMTMgMTcuNSBDIDEzIDE3LjIyMjY1NiAxMy4yMjI2NTYgMTcgMTMuNSAxNyBMIDIyLjUgMTcgQyAyMi43NzczNDQgMTcgMjMgMTcuMjIyNjU2IDIzIDE3LjUgQyAyMyAxNy43NzczNDQgMjIuNzc3MzQ0IDE4IDIyLjUgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyLjUgMjIgTCAxMy41IDIyIEMgMTMuMjIyNjU2IDIyIDEzIDIxLjc3NzM0NCAxMyAyMS41IEMgMTMgMjEuMjIyNjU2IDEzLjIyMjY1NiAyMSAxMy41IDIxIEwgMjIuNSAyMSBDIDIyLjc3NzM0NCAyMSAyMyAyMS4yMjI2NTYgMjMgMjEuNSBDIDIzIDIxLjc3NzM0NCAyMi43NzczNDQgMjIgMjIuNSAyMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQuNSAyNiBMIDEzLjUgMjYgQyAxMy4yMjI2NTYgMjYgMTMgMjUuNzc3MzQ0IDEzIDI1LjUgQyAxMyAyNS4yMjI2NTYgMTMuMjIyNjU2IDI1IDEzLjUgMjUgTCAyNC41IDI1IEMgMjQuNzc3MzQ0IDI1IDI1IDI1LjIyMjY1NiAyNSAyNS41IEMgMjUgMjUuNzc3MzQ0IDI0Ljc3NzM0NCAyNiAyNC41IDI2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMS41IDMwIEwgMTMuNSAzMCBDIDEzLjIyMjY1NiAzMCAxMyAyOS43NzczNDQgMTMgMjkuNSBDIDEzIDI5LjIyMjY1NiAxMy4yMjI2NTYgMjkgMTMuNSAyOSBMIDIxLjUgMjkgQyAyMS43NzczNDQgMjkgMjIgMjkuMjIyNjU2IDIyIDI5LjUgQyAyMiAyOS43NzczNDQgMjEuNzc3MzQ0IDMwIDIxLjUgMzAgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}