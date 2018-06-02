
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'HighTide'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNC41IDguNSBMIDE0LjUgNC41IEwgMTcuNSA0LjUgTCAxNy41IDEuNSBMIDI0LjUgMS41IEwgMjQuNSA0LjUgTCAyNy41IDQuNSBMIDI3LjUgOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCAyIEwgMjQgNSBMIDI3IDUgTCAyNyA4IEwgMTUgOCBMIDE1IDUgTCAxOCA1IEwgMTggMiBMIDI0IDIgTSAyNSAxIEwgMTcgMSBMIDE3IDQgTCAxNCA0IEwgMTQgOSBMIDI4IDkgTCAyOCA0IEwgMjUgNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTYuMTg3NSAxOC41MzUxNTYgQyAxNS45ODgyODEgMTguNDM3NSAxMC42OTkyMTkgMTUuNzkyOTY5IDEwLjUwNzgxMyA4LjQxNzk2OSBMIDIxIDYuNTA3ODEzIEwgMzEuNDk2MDk0IDguNDE0MDYzIEMgMzEuMjk2ODc1IDE1LjgzNTkzOCAyNS44Mzk4NDQgMTguNTE5NTMxIDI1Ljc4NTE1NiAxOC41NDY4NzUgTCAyMSAyMC40NjA5MzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxIDcuMDE1NjI1IEwgMzAuOTc2NTYzIDguODI4MTI1IEMgMzAuNjEzMjgxIDE1LjQwNjI1IDI2LjAwNzgxMyAxNy44NzUgMjUuNTkzNzUgMTguMDg1OTM4IEwgMjEgMTkuOTIxODc1IEwgMTYuNDEwMTU2IDE4LjA4NTkzOCBDIDE1Ljk2ODc1IDE3Ljg2MzI4MSAxMS4zODY3MTkgMTUuMzc4OTA2IDExLjAyMzQzOCA4LjgzMjAzMSBMIDIxIDcuMDE1NjI1IE0gMjEgNiBMIDEwIDggQyAxMCAxNi4xMjEwOTQgMTYgMTkgMTYgMTkgTCAyMSAyMSBMIDI2IDE5IEMgMjYgMTkgMzIgMTYuMTM2NzE5IDMyIDggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1LjUgMTIgTCAyMy41IDEyIEMgMjMuMjIyNjU2IDEyIDIzIDExLjc3NzM0NCAyMyAxMS41IEMgMjMgMTEuMjIyNjU2IDIzLjIyMjY1NiAxMSAyMy41IDExIEwgMjUuNSAxMSBDIDI1Ljc3NzM0NCAxMSAyNiAxMS4yMjI2NTYgMjYgMTEuNSBDIDI2IDExLjc3NzM0NCAyNS43NzczNDQgMTIgMjUuNSAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTguNSAxMiBMIDE2LjUgMTIgQyAxNi4yMjI2NTYgMTIgMTYgMTEuNzc3MzQ0IDE2IDExLjUgQyAxNiAxMS4yMjI2NTYgMTYuMjIyNjU2IDExIDE2LjUgMTEgTCAxOC41IDExIEMgMTguNzc3MzQ0IDExIDE5IDExLjIyMjY1NiAxOSAxMS41IEMgMTkgMTEuNzc3MzQ0IDE4Ljc3NzM0NCAxMiAxOC41IDEyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxIDM4IEwgMzkgMzggTCAzOSAxNy44Nzg5MDYgQyAzNy42OTE0MDYgMTcuNjEzMjgxIDM2LjE0ODQzOCAxNyAzNSAxNyBDIDMzLjU0Mjk2OSAxNyAzMS40Mzc1IDE4IDMwIDE4IEMgMjguNTYyNSAxOCAyNi40NTcwMzEgMTcgMjUgMTcgQyAyMy41NDI5NjkgMTcgMjEuNDM3NSAxOCAyMCAxOCBDIDE4LjU2MjUgMTggMTYuNDU3MDMxIDE3IDE1IDE3IEMgMTMuNTQyOTY5IDE3IDExLjQzNzUgMTggMTAgMTggQyA4LjU2MjUgMTggNi40NTcwMzEgMTcgNSAxNyBDIDMuODUxNTYzIDE3IDIuMzA4NTk0IDE3LjYxMzI4MSAxIDE3Ljg3ODkwNiBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxLjUgMTguMjc3MzQ0IEMgMS44NjMyODEgMTguMTkxNDA2IDIuMjM4MjgxIDE4LjA4NTkzOCAyLjYxMzI4MSAxNy45ODA0NjkgQyAzLjQ2MDkzOCAxNy43NDYwOTQgNC4zMzU5MzggMTcuNSA1IDE3LjUgQyA1LjY2NDA2MyAxNy41IDYuNTM1MTU2IDE3Ljc0NjA5NCA3LjM4MjgxMyAxNy45ODQzNzUgQyA4LjI4MTI1IDE4LjIzODI4MSA5LjIxNDg0NCAxOC41IDEwIDE4LjUgQyAxMC43ODUxNTYgMTguNSAxMS43MTg3NSAxOC4yMzgyODEgMTIuNjE3MTg4IDE3Ljk4NDM3NSBDIDEzLjQ2NDg0NCAxNy43NDYwOTQgMTQuMzM1OTM4IDE3LjUgMTUgMTcuNSBDIDE1LjY2NDA2MyAxNy41IDE2LjUzNTE1NiAxNy43NDYwOTQgMTcuMzgyODEzIDE3Ljk4NDM3NSBDIDE4LjI4MTI1IDE4LjIzODI4MSAxOS4yMTQ4NDQgMTguNSAyMCAxOC41IEMgMjAuNzg1MTU2IDE4LjUgMjEuNzE4NzUgMTguMjM4MjgxIDIyLjYxNzE4OCAxNy45ODQzNzUgQyAyMy40NjQ4NDQgMTcuNzQ2MDk0IDI0LjMzNTkzOCAxNy41IDI1IDE3LjUgQyAyNS42NjQwNjMgMTcuNSAyNi41MzUxNTYgMTcuNzQ2MDk0IDI3LjM4MjgxMyAxNy45ODQzNzUgQyAyOC4yODEyNSAxOC4yMzgyODEgMjkuMjE0ODQ0IDE4LjUgMzAgMTguNSBDIDMwLjc4NTE1NiAxOC41IDMxLjcxODc1IDE4LjIzODI4MSAzMi42MTcxODggMTcuOTg0Mzc1IEMgMzMuNDY0ODQ0IDE3Ljc0NjA5NCAzNC4zMzU5MzggMTcuNSAzNSAxNy41IEMgMzUuNjY0MDYzIDE3LjUgMzYuNTM5MDYzIDE3Ljc0NjA5NCAzNy4zODY3MTkgMTcuOTgwNDY5IEMgMzcuNzYxNzE5IDE4LjA4NTkzOCAzOC4xMzY3MTkgMTguMTkxNDA2IDM4LjUgMTguMjc3MzQ0ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMSAyIEwgMiAyIEwgMiAzOSBMIDEgMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEuNSAxOCBMIDMuNSAxOCBDIDMuNzc3MzQ0IDE4IDQgMTcuNzc3MzQ0IDQgMTcuNSBDIDQgMTcuMjIyNjU2IDMuNzc3MzQ0IDE3IDMuNSAxNyBMIDEuNSAxNyBDIDEuMjIyNjU2IDE3IDEgMTcuMjIyNjU2IDEgMTcuNSBDIDEgMTcuNzc3MzQ0IDEuMjIyNjU2IDE4IDEuNSAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMS41IDIxIEwgMy41IDIxIEMgMy43NzczNDQgMjEgNCAyMC43NzczNDQgNCAyMC41IEMgNCAyMC4yMjI2NTYgMy43NzczNDQgMjAgMy41IDIwIEwgMS41IDIwIEMgMS4yMjI2NTYgMjAgMSAyMC4yMjI2NTYgMSAyMC41IEMgMSAyMC43NzczNDQgMS4yMjI2NTYgMjEgMS41IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxLjUgMjQgTCAzLjUgMjQgQyAzLjc3NzM0NCAyNCA0IDIzLjc3NzM0NCA0IDIzLjUgQyA0IDIzLjIyMjY1NiAzLjc3NzM0NCAyMyAzLjUgMjMgTCAxLjUgMjMgQyAxLjIyMjY1NiAyMyAxIDIzLjIyMjY1NiAxIDIzLjUgQyAxIDIzLjc3NzM0NCAxLjIyMjY1NiAyNCAxLjUgMjQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEuNSAyNyBMIDMuNSAyNyBDIDMuNzc3MzQ0IDI3IDQgMjYuNzc3MzQ0IDQgMjYuNSBDIDQgMjYuMjIyNjU2IDMuNzc3MzQ0IDI2IDMuNSAyNiBMIDEuNSAyNiBDIDEuMjIyNjU2IDI2IDEgMjYuMjIyNjU2IDEgMjYuNSBDIDEgMjYuNzc3MzQ0IDEuMjIyNjU2IDI3IDEuNSAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMS41IDYgTCAzLjUgNiBDIDMuNzc3MzQ0IDYgNCA1Ljc3NzM0NCA0IDUuNSBDIDQgNS4yMjI2NTYgMy43NzczNDQgNSAzLjUgNSBMIDEuNSA1IEMgMS4yMjI2NTYgNSAxIDUuMjIyNjU2IDEgNS41IEMgMSA1Ljc3NzM0NCAxLjIyMjY1NiA2IDEuNSA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxLjUgOSBMIDMuNSA5IEMgMy43NzczNDQgOSA0IDguNzc3MzQ0IDQgOC41IEMgNCA4LjIyMjY1NiAzLjc3NzM0NCA4IDMuNSA4IEwgMS41IDggQyAxLjIyMjY1NiA4IDEgOC4yMjI2NTYgMSA4LjUgQyAxIDguNzc3MzQ0IDEuMjIyNjU2IDkgMS41IDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEuNSAxMiBMIDMuNSAxMiBDIDMuNzc3MzQ0IDEyIDQgMTEuNzc3MzQ0IDQgMTEuNSBDIDQgMTEuMjIyNjU2IDMuNzc3MzQ0IDExIDMuNSAxMSBMIDEuNSAxMSBDIDEuMjIyNjU2IDExIDEgMTEuMjIyNjU2IDEgMTEuNSBDIDEgMTEuNzc3MzQ0IDEuMjIyNjU2IDEyIDEuNSAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMS41IDE1IEwgMy41IDE1IEMgMy43NzczNDQgMTUgNCAxNC43NzczNDQgNCAxNC41IEMgNCAxNC4yMjI2NTYgMy43NzczNDQgMTQgMy41IDE0IEwgMS41IDE0IEMgMS4yMjI2NTYgMTQgMSAxNC4yMjI2NTYgMSAxNC41IEMgMSAxNC43NzczNDQgMS4yMjI2NTYgMTUgMS41IDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxLjUgMzAgTCAzLjUgMzAgQyAzLjc3NzM0NCAzMCA0IDI5Ljc3NzM0NCA0IDI5LjUgQyA0IDI5LjIyMjY1NiAzLjc3NzM0NCAyOSAzLjUgMjkgTCAxLjUgMjkgQyAxLjIyMjY1NiAyOSAxIDI5LjIyMjY1NiAxIDI5LjUgQyAxIDI5Ljc3NzM0NCAxLjIyMjY1NiAzMCAxLjUgMzAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEuNSAzMyBMIDMuNSAzMyBDIDMuNzc3MzQ0IDMzIDQgMzIuNzc3MzQ0IDQgMzIuNSBDIDQgMzIuMjIyNjU2IDMuNzc3MzQ0IDMyIDMuNSAzMiBMIDEuNSAzMiBDIDEuMjIyNjU2IDMyIDEgMzIuMjIyNjU2IDEgMzIuNSBDIDEgMzIuNzc3MzQ0IDEuMjIyNjU2IDMzIDEuNSAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMS41IDM2IEwgMy41IDM2IEMgMy43NzczNDQgMzYgNCAzNS43NzczNDQgNCAzNS41IEMgNCAzNS4yMjI2NTYgMy43NzczNDQgMzUgMy41IDM1IEwgMS41IDM1IEMgMS4yMjI2NTYgMzUgMSAzNS4yMjI2NTYgMSAzNS41IEMgMSAzNS43NzczNDQgMS4yMjI2NTYgMzYgMS41IDM2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxLjUgMzggTCAzOC41IDM4IEMgMzguNzczNDM4IDM4IDM5IDM4LjIyNjU2MyAzOSAzOC41IEMgMzkgMzguNzczNDM4IDM4Ljc3MzQzOCAzOSAzOC41IDM5IEwgMS41IDM5IEMgMS4yMjY1NjMgMzkgMSAzOC43NzM0MzggMSAzOC41IEMgMSAzOC4yMjY1NjMgMS4yMjY1NjMgMzggMS41IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxLjUgNCBDIDEuNzczNDM4IDQgMiAzLjc3MzQzOCAyIDMuNSBMIDIgMS41IEMgMiAxLjIyNjU2MyAxLjc3MzQzOCAxIDEuNSAxIEMgMS4yMjY1NjMgMSAxIDEuMjI2NTYzIDEgMS41IEwgMSAzLjUgQyAxIDMuNzczNDM4IDEuMjI2NTYzIDQgMS41IDQgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}