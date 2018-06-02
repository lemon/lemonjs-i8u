
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'User'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA0LjUxMTcxOSAzOC41IEMgNC43NzM0MzggMzIuMzkwNjI1IDkuODI0MjE5IDI3LjUgMTYgMjcuNSBMIDI0IDI3LjUgQyAzMC4xNzU3ODEgMjcuNSAzNS4yMjY1NjMgMzIuMzkwNjI1IDM1LjQ4ODI4MSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCAyOCBDIDI5LjczMDQ2OSAyOCAzNC40NDkyMTkgMzIuNDAyMzQ0IDM0Ljk1MzEyNSAzOCBMIDUuMDQ2ODc1IDM4IEMgNS41NTA3ODEgMzIuNDAyMzQ0IDEwLjI2OTUzMSAyOCAxNiAyOCBMIDI0IDI4IE0gMjQgMjcgTCAxNiAyNyBDIDkuMzcxMDk0IDI3IDQgMzIuMzcxMDk0IDQgMzkgTCAzNiAzOSBDIDM2IDMyLjM3MTA5NCAzMC42Mjg5MDYgMjcgMjQgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIwIDMwLjUgQyAxNi43ODEyNSAzMC41IDE1LjY5MTQwNiAyOC4zOTg0MzggMTUuNSAyNy45NjQ4NDQgTCAxNS41IDIyLjUgTCAyNC41IDIyLjUgTCAyNC41IDI3Ljk2NDg0NCBDIDI0LjMxMjUgMjguMzk0NTMxIDIzLjIyMjY1NiAzMC41IDIwIDMwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0IDIzIEwgMjQgMjcuODU1NDY5IEMgMjMuNzU3ODEzIDI4LjM0Mzc1IDIyLjczODI4MSAzMCAyMCAzMCBDIDE3LjI2OTUzMSAzMCAxNi4yNDIxODggMjguMzQzNzUgMTYgMjcuODUxNTYzIEwgMTYgMjMgTCAyNCAyMyBNIDI1IDIyIEwgMTUgMjIgTCAxNSAyOC4wNjI1IEMgMTUgMjguMDYyNSAxNi4wNjY0MDYgMzEgMjAgMzEgQyAyMy45MzM1OTQgMzEgMjUgMjguMDYyNSAyNSAyOC4wNjI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNy4xNDQ1MzEgMTkuMjE0ODQ0IEMgMjUuODQzNzUgMTkuMjE0ODQ0IDI0Ljc4NTE1NiAxOC4xNTYyNSAyNC43ODUxNTYgMTYuODU1NDY5IEMgMjQuNzg1MTU2IDE1LjU1ODU5NCAyNS44NDM3NSAxNC41IDI3LjE0NDUzMSAxNC41IEMgMjkuMTA1NDY5IDE0LjUgMjkuNSAxNS4wMzkwNjMgMjkuNSAxNS45MDYyNSBDIDI5LjUgMTcuMzIwMzEzIDI4LjMzNTkzOCAxOS4yMTQ4NDQgMjcuMTQ0NTMxIDE5LjIxNDg0NCBaIE0gMTIuODU1NDY5IDE5LjIxNDg0NCBDIDExLjY2NDA2MyAxOS4yMTQ4NDQgMTAuNSAxNy4zMjAzMTMgMTAuNSAxNS45MDIzNDQgQyAxMC41IDE1LjAzNTE1NiAxMC44OTQ1MzEgMTQuNSAxMi44NTU0NjkgMTQuNSBDIDE0LjE1NjI1IDE0LjUgMTUuMjE0ODQ0IDE1LjU1NDY4OCAxNS4yMTQ4NDQgMTYuODU1NDY5IEMgMTUuMjE0ODQ0IDE4LjE1NjI1IDE0LjE1NjI1IDE5LjIxNDg0NCAxMi44NTU0NjkgMTkuMjE0ODQ0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNy4xNDQ1MzEgMTUgQyAyOSAxNSAyOSAxNS40ODA0NjkgMjkgMTUuOTA2MjUgQyAyOSAxNy4xNDA2MjUgMjcuOTYwOTM4IDE4LjcxNDg0NCAyNy4xNDQ1MzEgMTguNzE0ODQ0IEMgMjYuMTE3MTg4IDE4LjcxNDg0NCAyNS4yODUxNTYgMTcuODgyODEzIDI1LjI4NTE1NiAxNi44NTkzNzUgQyAyNS4yODUxNTYgMTUuODMyMDMxIDI2LjExNzE4OCAxNSAyNy4xNDQ1MzEgMTUgTSAxMi44NTU0NjkgMTUgQyAxMy44ODI4MTMgMTUgMTQuNzE0ODQ0IDE1LjgzMjAzMSAxNC43MTQ4NDQgMTYuODU1NDY5IEMgMTQuNzE0ODQ0IDE3Ljg4MjgxMyAxMy44ODI4MTMgMTguNzE0ODQ0IDEyLjg1NTQ2OSAxOC43MTQ4NDQgQyAxMi4wMzkwNjMgMTguNzE0ODQ0IDExIDE3LjE0MDYyNSAxMSAxNS45MDIzNDQgQyAxMSAxNS40ODA0NjkgMTEgMTUgMTIuODU1NDY5IDE1IE0gMjcuMTQ0NTMxIDE0IEMgMjUuNTY2NDA2IDE0IDI0LjI4NTE1NiAxNS4yNzczNDQgMjQuMjg1MTU2IDE2Ljg1NTQ2OSBDIDI0LjI4NTE1NiAxOC40MzM1OTQgMjUuNTY2NDA2IDE5LjcxNDg0NCAyNy4xNDQ1MzEgMTkuNzE0ODQ0IEMgMjguNzIyNjU2IDE5LjcxNDg0NCAzMCAxNy40ODA0NjkgMzAgMTUuOTAyMzQ0IEMgMzAgMTQuMzI4MTI1IDI4LjcyMjY1NiAxNCAyNy4xNDQ1MzEgMTQgWiBNIDEyLjg1NTQ2OSAxNCBDIDExLjI3NzM0NCAxNCAxMCAxNC4zMjgxMjUgMTAgMTUuOTA2MjUgQyAxMCAxNy40ODQzNzUgMTEuMjc3MzQ0IDE5LjcxNDg0NCAxMi44NTU0NjkgMTkuNzE0ODQ0IEMgMTQuNDMzNTk0IDE5LjcxNDg0NCAxNS43MTQ4NDQgMTguNDM3NSAxNS43MTQ4NDQgMTYuODU5Mzc1IEMgMTUuNzE0ODQ0IDE1LjI4MTI1IDE0LjQzMzU5NCAxNCAxMi44NTU0NjkgMTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIwIDI2LjUgQyAxOS4zOTQ1MzEgMjYuNSAxOC44MjgxMjUgMjYuMjgxMjUgMTguMzU5Mzc1IDI1Ljg3MTA5NCBMIDE4LjI2NTYyNSAyNS43ODkwNjMgTCAxOC4xNTIzNDQgMjUuNzYxNzE5IEMgMTQuODI0MjE5IDI0LjkxNDA2MyAxMi41IDIxLjkyOTY4OCAxMi41IDE4LjUgTCAxMi41IDkuMjAzMTI1IEMgMTIuNSA3LjM3NSAxMy45ODQzNzUgNS44OTA2MjUgMTUuODEyNSA1Ljg5MDYyNSBMIDI0LjE4NzUgNS44OTA2MjUgQyAyNi4wMTE3MTkgNS44OTA2MjUgMjcuNSA3LjM3NSAyNy41IDkuMjAzMTI1IEwgMjcuNSAxOC41IEMgMjcuNSAyMS45Mjk2ODggMjUuMTc1NzgxIDI0LjkxNDA2MyAyMS44NDc2NTYgMjUuNzYxNzE5IEwgMjEuNzM0Mzc1IDI1Ljc4OTA2MyBMIDIxLjY0MDYyNSAyNS44NzEwOTQgQyAyMS4xNzE4NzUgMjYuMjgxMjUgMjAuNjA1NDY5IDI2LjUgMjAgMjYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQuMTg3NSA2LjM5MDYyNSBDIDI1LjczODI4MSA2LjM5MDYyNSAyNyA3LjY1MjM0NCAyNyA5LjIwMzEyNSBMIDI3IDE4LjUgQyAyNyAyMS42OTkyMTkgMjQuODMyMDMxIDI0LjQ4ODI4MSAyMS43MjY1NjMgMjUuMjc3MzQ0IEwgMjEuNDkyMTg4IDI1LjMzNTkzOCBMIDIxLjMxMjUgMjUuNDkyMTg4IEMgMjEuMDQ2ODc1IDI1LjcyNjU2MyAyMC42MDkzNzUgMjYgMjAgMjYgQyAxOS4zOTA2MjUgMjYgMTguOTUzMTI1IDI1LjcyNjU2MyAxOC42ODc1IDI1LjQ5MjE4OCBMIDE4LjUwNzgxMyAyNS4zMzU5MzggTCAxOC4yNzM0MzggMjUuMjc3MzQ0IEMgMTUuMTY3OTY5IDI0LjQ4ODI4MSAxMyAyMS42OTkyMTkgMTMgMTguNSBMIDEzIDkuMjAzMTI1IEMgMTMgNy42NTIzNDQgMTQuMjYxNzE5IDYuMzkwNjI1IDE1LjgxMjUgNi4zOTA2MjUgTCAyNC4xODc1IDYuMzkwNjI1IE0gMjQuMTg3NSA1LjM5MDYyNSBMIDE1LjgxMjUgNS4zOTA2MjUgQyAxMy43MDcwMzEgNS4zOTA2MjUgMTIgNy4wOTc2NTYgMTIgOS4yMDMxMjUgTCAxMiAxOC41IEMgMTIgMjIuMjM4MjgxIDE0LjU2NjQwNiAyNS4zNjcxODggMTguMDI3MzQ0IDI2LjI0NjA5NCBDIDE4LjU1ODU5NCAyNi43MTA5MzggMTkuMjQyMTg4IDI3IDIwIDI3IEMgMjAuNzU3ODEzIDI3IDIxLjQ0MTQwNiAyNi43MTA5MzggMjEuOTcyNjU2IDI2LjI0NjA5NCBDIDI1LjQzMzU5NCAyNS4zNjcxODggMjggMjIuMjM4MjgxIDI4IDE4LjUgTCAyOCA5LjIwMzEyNSBDIDI4IDcuMDk3NjU2IDI2LjI5Mjk2OSA1LjM5MDYyNSAyNC4xODc1IDUuMzkwNjI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyNy41IDE3LjUgTCAyNy41IDE0IEMgMjcuNSAxMC4zNjMyODEgMjQuNDY4NzUgOC40MTc5NjkgMjQuMzM1OTM4IDguMzM1OTM4IEwgMjMuOTM3NSA4LjA4NTkzOCBMIDIzLjY2NDA2MyA4LjQ2ODc1IEMgMjMuNTc4MTI1IDguNTg5ODQ0IDIxLjU0Njg3NSAxMS4zNTU0NjkgMTcuMTQ4NDM4IDExLjM1NTQ2OSBDIDE2IDExLjM1NTQ2OSAxMi41IDExLjM1NTQ2OSAxMi41IDE1IEwgMTIuNSAxNy41IEwgMTIuMzIwMzEzIDE3LjUgQyAxMS44ODY3MTkgMTYuNTE5NTMxIDEwLjUgMTMuMTY3OTY5IDEwLjUgMTAuMzEyNSBDIDEwLjUgNS4wMzkwNjMgMTQuMTE3MTg4IDEuNSAxOS41IDEuNSBDIDIzLjMzOTg0NCAxLjUgMjQuNDkyMTg4IDQuMDg1OTM4IDI0LjUzOTA2MyA0LjE5NTMxMyBMIDI0LjY3MTg3NSA0LjQ5NjA5NCBMIDI1IDQuNSBDIDI2LjY3MTg3NSA0LjUgMjkuNSA1LjY2MDE1NiAyOS41IDEwLjAxNTYyNSBDIDI5LjUgMTIuNjM2NzE5IDI4LjA5Mzc1IDE2LjQwNjI1IDI3LjY2MDE1NiAxNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOS41IDIgQyAyMi45ODQzNzUgMiAyNC4wMzkwNjMgNC4yOTY4NzUgMjQuMDc4MTI1IDQuMzg2NzE5IEwgMjQuMzM1OTM4IDUgTCAyNSA1IEMgMjYuODQzNzUgNSAyOSA2LjMxMjUgMjkgMTAuMDE1NjI1IEMgMjkgMTEuNTUwNzgxIDI4LjQ5MjE4OCAxMy41MTE3MTkgMjggMTUuMDU4NTk0IEwgMjggMTQgQyAyOCAxMC4wODk4NDQgMjQuNzQyMTg4IDggMjQuNjAxNTYzIDcuOTE0MDYzIEwgMjMuODAwNzgxIDcuNDEwMTU2IEwgMjMuMjUzOTA2IDguMTgzNTk0IEMgMjMuMjM0Mzc1IDguMjEwOTM4IDIxLjMxMjUgMTAuODU1NDY5IDE3LjE0ODQzOCAxMC44NTU0NjkgQyAxMy43MzQzNzUgMTAuODU1NDY5IDEyIDEyLjI1IDEyIDE1IEwgMTIgMTUuMzEyNSBDIDExLjUwNzgxMyAxMy44OTA2MjUgMTEgMTIuMDA3ODEzIDExIDEwLjMxMjUgQyAxMSA1LjMzOTg0NCAxNC40MTQwNjMgMiAxOS41IDIgTSAxOS41IDEgQyAxMy42Nzk2ODggMSAxMCA0Ljk4MDQ2OSAxMCAxMC4zMTI1IEMgMTAgMTMuODQzNzUgMTIgMTggMTIgMTggTCAxMyAxOCBDIDEzIDE4IDEzIDE1Ljk3MjY1NiAxMyAxNSBDIDEzIDEyLjMzMjAzMSAxNS4wMjM0MzggMTEuODU1NDY5IDE3LjE0ODQzOCAxMS44NTU0NjkgQyAyMS44Nzg5MDYgMTEuODU1NDY5IDI0LjA3MDMxMyA4Ljc2MTcxOSAyNC4wNzAzMTMgOC43NjE3MTkgQyAyNC4wNzAzMTMgOC43NjE3MTkgMjcgMTAuNTk3NjU2IDI3IDE0IEMgMjcgMTUuMDcwMzEzIDI3IDE4IDI3IDE4IEwgMjggMTggQyAyOCAxOCAzMCAxMy4yMzA0NjkgMzAgMTAuMDE1NjI1IEMgMzAgNS40OTYwOTQgMjcuMTIxMDk0IDQgMjUgNCBDIDI1IDQgMjMuNzQ2MDk0IDEgMTkuNSAxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}