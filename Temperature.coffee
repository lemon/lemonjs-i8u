
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Temperature'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAyMi4yMTQ4NDQgQyAxNy41MTk1MzEgMjIuMjE0ODQ0IDE1LjUgMjAuMTk1MzEzIDE1LjUgMTcuNzE0ODQ0IEwgMTUuNSA2IEMgMTUuNSAzLjUxOTUzMSAxNy41MTk1MzEgMS41IDIwIDEuNSBDIDIyLjQ4MDQ2OSAxLjUgMjQuNSAzLjUxOTUzMSAyNC41IDYgTCAyNC41IDE3LjcxNDg0NCBDIDI0LjUgMjAuMTk1MzEzIDIyLjQ4MDQ2OSAyMi4yMTQ4NDQgMjAgMjIuMjE0ODQ0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjIuMjA3MDMxIDIgMjQgMy43OTI5NjkgMjQgNiBMIDI0IDE3LjcxNDg0NCBDIDI0IDE5LjkyMTg3NSAyMi4yMDcwMzEgMjEuNzE0ODQ0IDIwIDIxLjcxNDg0NCBDIDE3Ljc5Mjk2OSAyMS43MTQ4NDQgMTYgMTkuOTIxODc1IDE2IDE3LjcxNDg0NCBMIDE2IDYgQyAxNiAzLjc5Mjk2OSAxNy43OTI5NjkgMiAyMCAyIE0gMjAgMSBDIDE3LjI1IDEgMTUgMy4yNSAxNSA2IEwgMTUgMTcuNzE0ODQ0IEMgMTUgMjAuNDY0ODQ0IDE3LjI1IDIyLjcxNDg0NCAyMCAyMi43MTQ4NDQgQyAyMi43NSAyMi43MTQ4NDQgMjUgMjAuNDY0ODQ0IDI1IDE3LjcxNDg0NCBMIDI1IDYgQyAyNSAzLjI1IDIyLjc1IDEgMjAgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjAgMzguNSBDIDE1Ljg2MzI4MSAzOC41IDEyLjUgMzUuMTM2NzE5IDEyLjUgMzEgQyAxMi41IDI4LjcxODc1IDEzLjUyMzQzOCAyNi41ODU5MzggMTUuMzEyNSAyNS4xNDg0MzggTCAxNS41IDI1IEwgMTUuNSAxNS41IEwgMjQuNSAxNS41IEwgMjQuNSAyNSBMIDI0LjY4NzUgMjUuMTQ4NDM4IEMgMjYuNDc2NTYzIDI2LjU4NTkzOCAyNy41IDI4LjcxODc1IDI3LjUgMzEgQyAyNy41IDM1LjEzNjcxOSAyNC4xMzY3MTkgMzguNSAyMCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCAxNiBMIDI0IDI1LjIzODI4MSBMIDI0LjM3NSAyNS41MzkwNjMgQyAyNi4wNDI5NjkgMjYuODc4OTA2IDI3IDI4Ljg2NzE4OCAyNyAzMSBDIDI3IDM0Ljg1OTM3NSAyMy44NTkzNzUgMzggMjAgMzggQyAxNi4xNDA2MjUgMzggMTMgMzQuODU5Mzc1IDEzIDMxIEMgMTMgMjguODY3MTg4IDEzLjk1NzAzMSAyNi44Nzg5MDYgMTUuNjI1IDI1LjUzOTA2MyBMIDE2IDI1LjIzODI4MSBMIDE2IDE2IEwgMjQgMTYgTSAyNSAxNSBMIDE1IDE1IEwgMTUgMjQuNzYxNzE5IEMgMTMuMTcxODc1IDI2LjIyNjU2MyAxMiAyOC40NzI2NTYgMTIgMzEgQyAxMiAzNS40MTc5NjkgMTUuNTgyMDMxIDM5IDIwIDM5IEMgMjQuNDE3OTY5IDM5IDI4IDM1LjQxNzk2OSAyOCAzMSBDIDI4IDI4LjQ3NjU2MyAyNi44MjgxMjUgMjYuMjI2NTYzIDI1IDI0Ljc2MTcxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuNSAxOSBMIDI1IDE5IEwgMjUgMjAgTCAyMC41IDIwIEMgMjAuMjIyNjU2IDIwIDIwIDE5Ljc3NzM0NCAyMCAxOS41IEMgMjAgMTkuMjIyNjU2IDIwLjIyMjY1NiAxOSAyMC41IDE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMC41IDIzIEwgMjUgMjMgTCAyNSAyNCBMIDIwLjUgMjQgQyAyMC4yMjI2NTYgMjQgMjAgMjMuNzc3MzQ0IDIwIDIzLjUgQyAyMCAyMy4yMjI2NTYgMjAuMjIyNjU2IDIzIDIwLjUgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwLjUgMTEgTCAyNSAxMSBMIDI1IDEyIEwgMjAuNSAxMiBDIDIwLjIyMjY1NiAxMiAyMCAxMS43NzczNDQgMjAgMTEuNSBDIDIwIDExLjIyMjY1NiAyMC4yMjI2NTYgMTEgMjAuNSAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuNSA3IEwgMjUgNyBMIDI1IDggTCAyMC41IDggQyAyMC4yMjI2NTYgOCAyMCA3Ljc3NzM0NCAyMCA3LjUgQyAyMCA3LjIyMjY1NiAyMC4yMjI2NTYgNyAyMC41IDcgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}