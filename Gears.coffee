
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Gears'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMS41IDIwLjUgTCAyMS41IDE3LjMzMjAzMSBMIDIxLjE0NDUzMSAxNy4yMjY1NjMgQyAyMC4xNjc5NjkgMTYuOTM3NSAxOS4yNjE3MTkgMTYuNDA2MjUgMTguNTE1NjI1IDE1LjY5NTMxMyBMIDE4LjI0MjE4OCAxNS40Mzc1IEwgMTUuNTMxMjUgMTcuMDI3MzQ0IEwgMTQuMDU0Njg4IDE0LjQ2NDg0NCBMIDE2Ljc2OTUzMSAxMi44NzEwOTQgTCAxNi42ODM1OTQgMTIuNTExNzE5IEMgMTYuNTYyNSAxMS45OTYwOTQgMTYuNSAxMS40ODgyODEgMTYuNSAxMSBDIDE2LjUgMTAuNDkyMTg4IDE2LjU2NjQwNiA5Ljk2ODc1IDE2LjY5NTMxMyA5LjQzNzUgTCAxNi43ODkwNjMgOS4wNjY0MDYgTCAxNC4wNTQ2ODggNy41MjczNDQgTCAxNS41MzUxNTYgNC45NjQ4NDQgTCAxOC4yODUxNTYgNi41MTU2MjUgTCAxOC41NTQ2ODggNi4yNjU2MjUgQyAxOS4yOTI5NjkgNS41NzQyMTkgMjAuMTg3NSA1LjA1ODU5NCAyMS4xNDA2MjUgNC43NzM0MzggTCAyMS41IDQuNjY3OTY5IEwgMjEuNSAxLjUgTCAyNC41IDEuNSBMIDI0LjUgNC42Njc5NjkgTCAyNC44NTU0NjkgNC43NzM0MzggQyAyNS44MjgxMjUgNS4wNjI1IDI2LjczODI4MSA1LjU4OTg0NCAyNy40ODA0NjkgNi4zMDA3ODEgTCAyNy43NTM5MDYgNi41NTg1OTQgTCAzMC41MDc4MTMgNC45Njg3NSBMIDMxLjk4ODI4MSA3LjUzMTI1IEwgMjkuMjI2NTYzIDkuMTIxMDk0IEwgMjkuMzEyNSA5LjQ4NDM3NSBDIDI5LjQzNzUgOS45OTYwOTQgMjkuNSAxMC41MDc4MTMgMjkuNSAxMSBDIDI5LjUgMTEuNDkyMTg4IDI5LjQzNzUgMTIgMjkuMzEyNSAxMi41MTU2MjUgTCAyOS4yMjY1NjMgMTIuODc4OTA2IEwgMzEuOTg4MjgxIDE0LjQ2ODc1IEwgMzAuNTA3ODEzIDE3LjAzMTI1IEwgMjcuNzUgMTUuNDQ1MzEzIEwgMjcuNDgwNDY5IDE1LjcwMzEyNSBDIDI2LjczNDM3NSAxNi40MTAxNTYgMjUuODI4MTI1IDE2LjkzNzUgMjQuODU1NDY5IDE3LjIyNjU2MyBMIDI0LjUgMTcuMzMyMDMxIEwgMjQuNSAyMC41IFogTSAyMyA3LjUgQyAyMS4wNzAzMTMgNy41IDE5LjUgOS4wNzAzMTMgMTkuNSAxMSBDIDE5LjUgMTIuOTI5Njg4IDIxLjA3MDMxMyAxNC41IDIzIDE0LjUgQyAyNC45Mjk2ODggMTQuNSAyNi41IDEyLjkyOTY4OCAyNi41IDExIEMgMjYuNSA5LjA3MDMxMyAyNC45Mjk2ODggNy41IDIzIDcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQgMiBMIDI0IDUuMDM5MDYzIEwgMjQuNzE0ODQ0IDUuMjUzOTA2IEMgMjUuNjEzMjgxIDUuNTE5NTMxIDI2LjQ0OTIxOSA2LjAwNzgxMyAyNy4xMzY3MTkgNi42NjQwNjMgTCAyNy42Nzk2ODggNy4xNzk2ODggTCAyOC4zMjgxMjUgNi44MDQ2ODggTCAzMC4zMjQyMTkgNS42NTIzNDQgTCAzMS4zMDQ2ODggNy4zNDc2NTYgTCAyOS4zMDA3ODEgOC41MDM5MDYgTCAyOC42NTYyNSA4Ljg3ODkwNiBMIDI4LjgyODEyNSA5LjYwMTU2MyBDIDI4Ljk0MTQwNiAxMC4wNzgxMjUgMjkgMTAuNTQ2ODc1IDI5IDExIEMgMjkgMTEuNDUzMTI1IDI4Ljk0MTQwNiAxMS45MjU3ODEgMjguODI4MTI1IDEyLjM5ODQzOCBMIDI4LjY1MjM0NCAxMy4xMjUgTCAyOS4zMDA3ODEgMTMuNSBMIDMxLjMwNDY4OCAxNC42NTIzNDQgTCAzMC4zMjQyMTkgMTYuMzQ3NjU2IEwgMjguMzI0MjE5IDE1LjE5NTMxMyBMIDI3LjY3NTc4MSAxNC44MjQyMTkgTCAyNy4xMzY3MTkgMTUuMzM5ODQ0IEMgMjYuNDQ5MjE5IDE1Ljk5MjE4OCAyNS42MDkzNzUgMTYuNDgwNDY5IDI0LjcxNDg0NCAxNi43NSBMIDI0IDE2Ljk2MDkzOCBMIDI0IDIwIEwgMjIgMjAgTCAyMiAxNi45NjA5MzggTCAyMS4yODUxNTYgMTYuNzQ2MDk0IEMgMjAuMzg2NzE5IDE2LjQ4MDQ2OSAxOS41NDY4NzUgMTUuOTkyMTg4IDE4Ljg1OTM3NSAxNS4zMzU5MzggTCAxOC4zMTI1IDE0LjgxMjUgTCAxNy42NjQwNjMgMTUuMTk1MzEzIEwgMTUuNzEwOTM4IDE2LjMzOTg0NCBMIDE0LjczNDM3NSAxNC42NDQ1MzEgTCAxNi43MDMxMjUgMTMuNDg4MjgxIEwgMTcuMzQzNzUgMTMuMTEzMjgxIEwgMTcuMTcxODc1IDEyLjM5MDYyNSBDIDE3LjA1ODU5NCAxMS45MjE4NzUgMTcgMTEuNDQ5MjE5IDE3IDExIEMgMTcgMTAuNTM1MTU2IDE3LjA2MjUgMTAuMDQ2ODc1IDE3LjE4MzU5NCA5LjU1ODU5NCBMIDE3LjM2MzI4MSA4LjgyMDMxMyBMIDE2LjcwMzEyNSA4LjQ0NTMxMyBMIDE0Ljc0MjE4OCA3LjMzOTg0NCBMIDE1LjcxODc1IDUuNjQ0NTMxIEwgMTcuNzIyNjU2IDYuNzczNDM4IEwgMTguMzU5Mzc1IDcuMTMyODEzIEwgMTguODk4NDM4IDYuNjMyODEzIEMgMTkuNTc4MTI1IDUuOTkyMTg4IDIwLjQwMjM0NCA1LjUxNTYyNSAyMS4yODUxNTYgNS4yNTM5MDYgTCAyMiA1LjAzOTA2MyBMIDIyIDIgTCAyNCAyIE0gMjMgMTUgQyAyNS4yMDcwMzEgMTUgMjcgMTMuMjA3MDMxIDI3IDExIEMgMjcgOC43OTI5NjkgMjUuMjA3MDMxIDcgMjMgNyBDIDIwLjc5Mjk2OSA3IDE5IDguNzkyOTY5IDE5IDExIEMgMTkgMTMuMjA3MDMxIDIwLjc5Mjk2OSAxNSAyMyAxNSBNIDI1IDEgTCAyMSAxIEwgMjEgNC4yOTI5NjkgQyAxOS45NDUzMTMgNC42MDkzNzUgMTguOTk2MDk0IDUuMTY3OTY5IDE4LjIxNDg0NCA1LjkwMjM0NCBMIDE1LjM1MTU2MyA0LjI4NTE1NiBMIDEzLjM3MTA5NCA3LjcxNDg0NCBMIDE2LjIxMDkzOCA5LjMxNjQwNiBDIDE2LjA3ODEyNSA5Ljg1NTQ2OSAxNiAxMC40MTc5NjkgMTYgMTEgQyAxNiAxMS41NjI1IDE2LjA3NDIxOSAxMi4xMDU0NjkgMTYuMTk5MjE5IDEyLjYyODkwNiBMIDEzLjM3MTA5NCAxNC4yODUxNTYgTCAxNS4zNTE1NjMgMTcuNzE0ODQ0IEwgMTguMTcxODc1IDE2LjA1ODU5NCBDIDE4Ljk2MDkzOCAxNi44MTI1IDE5LjkyNTc4MSAxNy4zODY3MTkgMjEgMTcuNzA3MDMxIEwgMjEgMjEgTCAyNSAyMSBMIDI1IDE3LjcwNzAzMSBDIDI2LjA3NDIxOSAxNy4zODY3MTkgMjcuMDM1MTU2IDE2LjgxNjQwNiAyNy44MjQyMTkgMTYuMDYyNSBMIDMwLjY5MTQwNiAxNy43MTQ4NDQgTCAzMi42NzE4NzUgMTQuMjg1MTU2IEwgMjkuODAwNzgxIDEyLjYzMjgxMyBDIDI5LjkyNTc4MSAxMi4xMDkzNzUgMzAgMTEuNTYyNSAzMCAxMSBDIDMwIDEwLjQzNzUgMjkuOTI1NzgxIDkuODk0NTMxIDI5LjgwMDc4MSA5LjM2NzE4OCBMIDMyLjY3MTg3NSA3LjcxNDg0NCBMIDMwLjY5MTQwNiA0LjI4NTE1NiBMIDI3LjgyNDIxOSA1LjkzNzUgQyAyNy4wMzUxNTYgNS4xODM1OTQgMjYuMDc0MjE5IDQuNjEzMjgxIDI1IDQuMjkyOTY5IFogTSAyMyAxNCBDIDIxLjM0Mzc1IDE0IDIwIDEyLjY1NjI1IDIwIDExIEMgMjAgOS4zNDM3NSAyMS4zNDM3NSA4IDIzIDggQyAyNC42NTYyNSA4IDI2IDkuMzQzNzUgMjYgMTEgQyAyNiAxMi42NTYyNSAyNC42NTYyNSAxNCAyMyAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gOC41IDM1LjUgTCA4LjUgMzIuMzMyMDMxIEwgOC4xNDQ1MzEgMzIuMjI2NTYzIEMgNy4xNjc5NjkgMzEuOTM3NSA2LjI2MTcxOSAzMS40MDYyNSA1LjUxNTYyNSAzMC42OTUzMTMgTCA1LjI0MjE4OCAzMC40Mzc1IEwgMi41MzEyNSAzMi4wMjczNDQgTCAxLjA1NDY4OCAyOS40NjQ4NDQgTCAzLjc2OTUzMSAyNy44NzEwOTQgTCAzLjY4MzU5NCAyNy41MTE3MTkgQyAzLjU2MjUgMjYuOTk2MDk0IDMuNSAyNi40ODgyODEgMy41IDI2IEMgMy41IDI1LjQ5MjE4OCAzLjU2NjQwNiAyNC45Njg3NSAzLjY5NTMxMyAyNC40Mzc1IEwgMy43ODkwNjMgMjQuMDY2NDA2IEwgMS4wNTQ2ODggMjIuNTI3MzQ0IEwgMi41MzUxNTYgMTkuOTY0ODQ0IEwgNS4yODUxNTYgMjEuNTE1NjI1IEwgNS41NTQ2ODggMjEuMjY1NjI1IEMgNi4yOTI5NjkgMjAuNTc0MjE5IDcuMTg3NSAyMC4wNTg1OTQgOC4xNDA2MjUgMTkuNzczNDM4IEwgOC41IDE5LjY2Nzk2OSBMIDguNSAxNi41IEwgMTEuNSAxNi41IEwgMTEuNSAxOS42Njc5NjkgTCAxMS44NTU0NjkgMTkuNzczNDM4IEMgMTIuODI4MTI1IDIwLjA2MjUgMTMuNzM4MjgxIDIwLjU4OTg0NCAxNC40ODA0NjkgMjEuMzAwNzgxIEwgMTQuNzUzOTA2IDIxLjU1ODU5NCBMIDE3LjUwNzgxMyAxOS45Njg3NSBMIDE4Ljk4ODI4MSAyMi41MzEyNSBMIDE2LjIyNjU2MyAyNC4xMjEwOTQgTCAxNi4zMTI1IDI0LjQ4NDM3NSBDIDE2LjQzNzUgMjQuOTk2MDk0IDE2LjUgMjUuNTA3ODEzIDE2LjUgMjYgQyAxNi41IDI2LjQ5MjE4OCAxNi40Mzc1IDI3IDE2LjMxMjUgMjcuNTE1NjI1IEwgMTYuMjI2NTYzIDI3Ljg3ODkwNiBMIDE4Ljk4ODI4MSAyOS40Njg3NSBMIDE3LjUwNzgxMyAzMi4wMzEyNSBMIDE0Ljc1IDMwLjQ0NTMxMyBMIDE0LjQ4MDQ2OSAzMC43MDMxMjUgQyAxMy43MzQzNzUgMzEuNDEwMTU2IDEyLjgyODEyNSAzMS45Mzc1IDExLjg1NTQ2OSAzMi4yMjY1NjMgTCAxMS41IDMyLjMzMjAzMSBMIDExLjUgMzUuNSBaIE0gMTAgMjIuNSBDIDguMDcwMzEzIDIyLjUgNi41IDI0LjA3MDMxMyA2LjUgMjYgQyA2LjUgMjcuOTI5Njg4IDguMDcwMzEzIDI5LjUgMTAgMjkuNSBDIDExLjkyOTY4OCAyOS41IDEzLjUgMjcuOTI5Njg4IDEzLjUgMjYgQyAxMy41IDI0LjA3MDMxMyAxMS45Mjk2ODggMjIuNSAxMCAyMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMSAxNyBMIDExIDIwLjAzOTA2MyBMIDExLjcxNDg0NCAyMC4yNTM5MDYgQyAxMi42MTMyODEgMjAuNTE5NTMxIDEzLjQ0OTIxOSAyMS4wMDc4MTMgMTQuMTM2NzE5IDIxLjY2NDA2MyBMIDE0LjY3OTY4OCAyMi4xNzk2ODggTCAxNS4zMjgxMjUgMjEuODA0Njg4IEwgMTcuMzI0MjE5IDIwLjY1MjM0NCBMIDE4LjMwNDY4OCAyMi4zNDc2NTYgTCAxNi4zMDA3ODEgMjMuNTAzOTA2IEwgMTUuNjU2MjUgMjMuODc4OTA2IEwgMTUuODI4MTI1IDI0LjYwMTU2MyBDIDE1Ljk0MTQwNiAyNS4wNzgxMjUgMTYgMjUuNTQ2ODc1IDE2IDI2IEMgMTYgMjYuNDUzMTI1IDE1Ljk0MTQwNiAyNi45MjU3ODEgMTUuODI4MTI1IDI3LjM5ODQzOCBMIDE1LjY1MjM0NCAyOC4xMjUgTCAxNi4zMDA3ODEgMjguNSBMIDE4LjMwNDY4OCAyOS42NTIzNDQgTCAxNy4zMjQyMTkgMzEuMzQ3NjU2IEwgMTUuMzI0MjE5IDMwLjE5NTMxMyBMIDE0LjY3NTc4MSAyOS44MjQyMTkgTCAxNC4xMzY3MTkgMzAuMzM5ODQ0IEMgMTMuNDQ5MjE5IDMwLjk5MjE4OCAxMi42MDkzNzUgMzEuNDgwNDY5IDExLjcxNDg0NCAzMS43NSBMIDExIDMxLjk2MDkzOCBMIDExIDM1IEwgOSAzNSBMIDkgMzEuOTYwOTM4IEwgOC4yODUxNTYgMzEuNzQ2MDk0IEMgNy4zODY3MTkgMzEuNDgwNDY5IDYuNTQ2ODc1IDMwLjk5MjE4OCA1Ljg1OTM3NSAzMC4zMzU5MzggTCA1LjMxMjUgMjkuODEyNSBMIDQuNjY0MDYzIDMwLjE5NTMxMyBMIDIuNzEwOTM4IDMxLjMzOTg0NCBMIDEuNzM0Mzc1IDI5LjY0NDUzMSBMIDMuNzAzMTI1IDI4LjQ4ODI4MSBMIDQuMzQzNzUgMjguMTEzMjgxIEwgNC4xNzE4NzUgMjcuMzkwNjI1IEMgNC4wNTg1OTQgMjYuOTIxODc1IDQgMjYuNDQ5MjE5IDQgMjYgQyA0IDI1LjUzNTE1NiA0LjA2MjUgMjUuMDQ2ODc1IDQuMTgzNTk0IDI0LjU1ODU5NCBMIDQuMzYzMjgxIDIzLjgyMDMxMyBMIDMuNzAzMTI1IDIzLjQ0NTMxMyBMIDEuNzQyMTg4IDIyLjMzOTg0NCBMIDIuNzE4NzUgMjAuNjQ0NTMxIEwgNC43MjI2NTYgMjEuNzczNDM4IEwgNS4zNTkzNzUgMjIuMTMyODEzIEwgNS44OTg0MzggMjEuNjMyODEzIEMgNi41NzgxMjUgMjAuOTkyMTg4IDcuNDAyMzQ0IDIwLjUxNTYyNSA4LjI4NTE1NiAyMC4yNTM5MDYgTCA5IDIwLjAzOTA2MyBMIDkgMTcgTCAxMSAxNyBNIDEwIDMwIEMgMTIuMjA3MDMxIDMwIDE0IDI4LjIwNzAzMSAxNCAyNiBDIDE0IDIzLjc5Mjk2OSAxMi4yMDcwMzEgMjIgMTAgMjIgQyA3Ljc5Mjk2OSAyMiA2IDIzLjc5Mjk2OSA2IDI2IEMgNiAyOC4yMDcwMzEgNy43OTI5NjkgMzAgMTAgMzAgTSAxMiAxNiBMIDggMTYgTCA4IDE5LjI5Mjk2OSBDIDYuOTQ1MzEzIDE5LjYwOTM3NSA1Ljk5NjA5NCAyMC4xNjc5NjkgNS4yMTQ4NDQgMjAuOTAyMzQ0IEwgMi4zNTE1NjMgMTkuMjg1MTU2IEwgMC4zNzEwOTQgMjIuNzE0ODQ0IEwgMy4yMTA5MzggMjQuMzE2NDA2IEMgMy4wNzgxMjUgMjQuODU1NDY5IDMgMjUuNDE3OTY5IDMgMjYgQyAzIDI2LjU2MjUgMy4wNzQyMTkgMjcuMTA1NDY5IDMuMTk5MjE5IDI3LjYyODkwNiBMIDAuMzcxMDk0IDI5LjI4NTE1NiBMIDIuMzUxNTYzIDMyLjcxNDg0NCBMIDUuMTcxODc1IDMxLjA1ODU5NCBDIDUuOTYwOTM4IDMxLjgxMjUgNi45MjU3ODEgMzIuMzg2NzE5IDggMzIuNzA3MDMxIEwgOCAzNiBMIDEyIDM2IEwgMTIgMzIuNzA3MDMxIEMgMTMuMDc0MjE5IDMyLjM4NjcxOSAxNC4wMzUxNTYgMzEuODE2NDA2IDE0LjgyNDIxOSAzMS4wNjI1IEwgMTcuNjkxNDA2IDMyLjcxNDg0NCBMIDE5LjY3MTg3NSAyOS4yODUxNTYgTCAxNi44MDA3ODEgMjcuNjMyODEzIEMgMTYuOTI1NzgxIDI3LjEwOTM3NSAxNyAyNi41NjI1IDE3IDI2IEMgMTcgMjUuNDM3NSAxNi45MjU3ODEgMjQuODk0NTMxIDE2LjgwMDc4MSAyNC4zNjcxODggTCAxOS42NzE4NzUgMjIuNzE0ODQ0IEwgMTcuNjkxNDA2IDE5LjI4NTE1NiBMIDE0LjgyNDIxOSAyMC45Mzc1IEMgMTQuMDM1MTU2IDIwLjE4MzU5NCAxMy4wNzQyMTkgMTkuNjEzMjgxIDEyIDE5LjI5Mjk2OSBaIE0gMTAgMjkgQyA4LjM0Mzc1IDI5IDcgMjcuNjU2MjUgNyAyNiBDIDcgMjQuMzQzNzUgOC4zNDM3NSAyMyAxMCAyMyBDIDExLjY1NjI1IDIzIDEzIDI0LjM0Mzc1IDEzIDI2IEMgMTMgMjcuNjU2MjUgMTEuNjU2MjUgMjkgMTAgMjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDI4LjUgMzguNSBMIDI4LjUgMzUuMzMyMDMxIEwgMjguMTQ0NTMxIDM1LjIyNjU2MyBDIDI3LjE2Nzk2OSAzNC45Mzc1IDI2LjI2MTcxOSAzNC40MDYyNSAyNS41MTU2MjUgMzMuNjk1MzEzIEwgMjUuMjQyMTg4IDMzLjQzNzUgTCAyMi41MzEyNSAzNS4wMjczNDQgTCAyMS4wNTQ2ODggMzIuNDY0ODQ0IEwgMjMuNzY5NTMxIDMwLjg3MTA5NCBMIDIzLjY4MzU5NCAzMC41MTE3MTkgQyAyMy41NjI1IDI5Ljk5NjA5NCAyMy41IDI5LjQ4ODI4MSAyMy41IDI5IEMgMjMuNSAyOC40OTIxODggMjMuNTY2NDA2IDI3Ljk2ODc1IDIzLjY5NTMxMyAyNy40Mzc1IEwgMjMuNzg5MDYzIDI3LjA2NjQwNiBMIDIxLjA1NDY4OCAyNS41MjczNDQgTCAyMi41MzUxNTYgMjIuOTY0ODQ0IEwgMjUuMjg1MTU2IDI0LjUxNTYyNSBMIDI1LjU1NDY4OCAyNC4yNjU2MjUgQyAyNi4yOTI5NjkgMjMuNTc0MjE5IDI3LjE4NzUgMjMuMDU4NTk0IDI4LjE0MDYyNSAyMi43NzM0MzggTCAyOC41IDIyLjY2NDA2MyBMIDI4LjUgMTkuNSBMIDMxLjUgMTkuNSBMIDMxLjUgMjIuNjY3OTY5IEwgMzEuODU1NDY5IDIyLjc3MzQzOCBDIDMyLjgyODEyNSAyMy4wNjI1IDMzLjczNDM3NSAyMy41ODk4NDQgMzQuNDgwNDY5IDI0LjMwMDc4MSBMIDM0Ljc1IDI0LjU1ODU5NCBMIDM3LjUwNzgxMyAyMi45Njg3NSBMIDM4Ljk4NDM3NSAyNS41MzEyNSBMIDM2LjIyNjU2MyAyNy4xMjEwOTQgTCAzNi4zMTI1IDI3LjQ4NDM3NSBDIDM2LjQzNzUgMjcuOTk2MDk0IDM2LjUgMjguNTA3ODEzIDM2LjUgMjkgQyAzNi41IDI5LjQ5MjE4OCAzNi40Mzc1IDMwIDM2LjMxMjUgMzAuNTE1NjI1IEwgMzYuMjI2NTYzIDMwLjg3ODkwNiBMIDM4Ljk4ODI4MSAzMi40Njg3NSBMIDM3LjUwNzgxMyAzNS4wMzEyNSBMIDM0Ljc1IDMzLjQ0NTMxMyBMIDM0LjQ4MDQ2OSAzMy43MDMxMjUgQyAzMy43MzQzNzUgMzQuNDEwMTU2IDMyLjgyODEyNSAzNC45Mzc1IDMxLjg1NTQ2OSAzNS4yMjY1NjMgTCAzMS41IDM1LjMzMjAzMSBMIDMxLjUgMzguNSBaIE0gMzAgMjUuNSBDIDI4LjA3MDMxMyAyNS41IDI2LjUgMjcuMDcwMzEzIDI2LjUgMjkgQyAyNi41IDMwLjkyOTY4OCAyOC4wNzAzMTMgMzIuNSAzMCAzMi41IEMgMzEuOTI5Njg4IDMyLjUgMzMuNSAzMC45Mjk2ODggMzMuNSAyOSBDIDMzLjUgMjcuMDcwMzEzIDMxLjkyOTY4OCAyNS41IDMwIDI1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDIwIEwgMzEgMjMuMDM5MDYzIEwgMzEuNzE0ODQ0IDIzLjI1MzkwNiBDIDMyLjYxMzI4MSAyMy41MTk1MzEgMzMuNDQ5MjE5IDI0LjAwNzgxMyAzNC4xMzY3MTkgMjQuNjY0MDYzIEwgMzQuNjc5Njg4IDI1LjE3OTY4OCBMIDM1LjMyODEyNSAyNC44MDQ2ODggTCAzNy4zMjQyMTkgMjMuNjUyMzQ0IEwgMzguMzA0Njg4IDI1LjM0NzY1NiBMIDM2LjMwMDc4MSAyNi41MDM5MDYgTCAzNS42NTYyNSAyNi44Nzg5MDYgTCAzNS44MjgxMjUgMjcuNjAxNTYzIEMgMzUuOTQxNDA2IDI4LjA3ODEyNSAzNiAyOC41NDY4NzUgMzYgMjkgQyAzNiAyOS40NTMxMjUgMzUuOTQxNDA2IDI5LjkyNTc4MSAzNS44MjgxMjUgMzAuMzk4NDM4IEwgMzUuNjUyMzQ0IDMxLjEyNSBMIDM2LjMwMDc4MSAzMS41IEwgMzguMzA0Njg4IDMyLjY1MjM0NCBMIDM3LjMyNDIxOSAzNC4zNDc2NTYgTCAzNS4zMjQyMTkgMzMuMTk1MzEzIEwgMzQuNjc1NzgxIDMyLjgyNDIxOSBMIDM0LjEzNjcxOSAzMy4zMzk4NDQgQyAzMy40NDkyMTkgMzMuOTkyMTg4IDMyLjYwOTM3NSAzNC40ODA0NjkgMzEuNzE0ODQ0IDM0Ljc1IEwgMzEgMzQuOTYwOTM4IEwgMzEgMzggTCAyOSAzOCBMIDI5IDM0Ljk2MDkzOCBMIDI4LjI4NTE1NiAzNC43NDYwOTQgQyAyNy4zODY3MTkgMzQuNDgwNDY5IDI2LjU0Njg3NSAzMy45OTIxODggMjUuODU5Mzc1IDMzLjMzNTkzOCBMIDI1LjMxMjUgMzIuODEyNSBMIDI0LjY2NDA2MyAzMy4xOTUzMTMgTCAyMi43MTA5MzggMzQuMzM5ODQ0IEwgMjEuNzM0Mzc1IDMyLjY0NDUzMSBMIDIzLjcwMzEyNSAzMS40ODgyODEgTCAyNC4zNDM3NSAzMS4xMTMyODEgTCAyNC4xNzE4NzUgMzAuMzkwNjI1IEMgMjQuMDU4NTk0IDI5LjkyMTg3NSAyNCAyOS40NDkyMTkgMjQgMjkgQyAyNCAyOC41MzUxNTYgMjQuMDYyNSAyOC4wNDY4NzUgMjQuMTgzNTk0IDI3LjU1ODU5NCBMIDI0LjM2MzI4MSAyNi44MjAzMTMgTCAyMy43MDMxMjUgMjYuNDQ1MzEzIEwgMjEuNzQyMTg4IDI1LjMzOTg0NCBMIDIyLjcxODc1IDIzLjY0NDUzMSBMIDI0LjcyMjY1NiAyNC43NzM0MzggTCAyNS4zNTkzNzUgMjUuMTMyODEzIEwgMjUuODk4NDM4IDI0LjYzMjgxMyBDIDI2LjU3ODEyNSAyMy45OTIxODggMjcuNDAyMzQ0IDIzLjUxNTYyNSAyOC4yODUxNTYgMjMuMjUzOTA2IEwgMjkgMjMuMDM5MDYzIEwgMjkgMjAgTCAzMSAyMCBNIDMwIDMzIEMgMzIuMjA3MDMxIDMzIDM0IDMxLjIwNzAzMSAzNCAyOSBDIDM0IDI2Ljc5Mjk2OSAzMi4yMDcwMzEgMjUgMzAgMjUgQyAyNy43OTI5NjkgMjUgMjYgMjYuNzkyOTY5IDI2IDI5IEMgMjYgMzEuMjA3MDMxIDI3Ljc5Mjk2OSAzMyAzMCAzMyBNIDMyIDE5IEwgMjggMTkgTCAyOCAyMi4yOTI5NjkgQyAyNi45NDUzMTMgMjIuNjA5Mzc1IDI1Ljk5NjA5NCAyMy4xNjc5NjkgMjUuMjE0ODQ0IDIzLjkwMjM0NCBMIDIyLjM1MTU2MyAyMi4yODUxNTYgTCAyMC4zNzEwOTQgMjUuNzE0ODQ0IEwgMjMuMjEwOTM4IDI3LjMxNjQwNiBDIDIzLjA3ODEyNSAyNy44NTU0NjkgMjMgMjguNDE3OTY5IDIzIDI5IEMgMjMgMjkuNTYyNSAyMy4wNzQyMTkgMzAuMTA1NDY5IDIzLjE5OTIxOSAzMC42Mjg5MDYgTCAyMC4zNzEwOTQgMzIuMjg1MTU2IEwgMjIuMzUxNTYzIDM1LjcxNDg0NCBMIDI1LjE3MTg3NSAzNC4wNTg1OTQgQyAyNS45NjA5MzggMzQuODEyNSAyNi45MjU3ODEgMzUuMzg2NzE5IDI4IDM1LjcwNzAzMSBMIDI4IDM5IEwgMzIgMzkgTCAzMiAzNS43MDcwMzEgQyAzMy4wNzQyMTkgMzUuMzg2NzE5IDM0LjAzNTE1NiAzNC44MTY0MDYgMzQuODI0MjE5IDM0LjA2MjUgTCAzNy42OTE0MDYgMzUuNzE0ODQ0IEwgMzkuNjcxODc1IDMyLjI4NTE1NiBMIDM2LjgwMDc4MSAzMC42MzI4MTMgQyAzNi45MjU3ODEgMzAuMTA5Mzc1IDM3IDI5LjU2MjUgMzcgMjkgQyAzNyAyOC40Mzc1IDM2LjkyNTc4MSAyNy44OTQ1MzEgMzYuODAwNzgxIDI3LjM2NzE4OCBMIDM5LjY3MTg3NSAyNS43MTQ4NDQgTCAzNy42OTE0MDYgMjIuMjg1MTU2IEwgMzQuODI0MjE5IDIzLjkzNzUgQyAzNC4wMzUxNTYgMjMuMTgzNTk0IDMzLjA3NDIxOSAyMi42MTMyODEgMzIgMjIuMjkyOTY5IFogTSAzMCAzMiBDIDI4LjM0Mzc1IDMyIDI3IDMwLjY1NjI1IDI3IDI5IEMgMjcgMjcuMzQzNzUgMjguMzQzNzUgMjYgMzAgMjYgQyAzMS42NTYyNSAyNiAzMyAyNy4zNDM3NSAzMyAyOSBDIDMzIDMwLjY1NjI1IDMxLjY1NjI1IDMyIDMwIDMyIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}