
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MichaelMyers'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA1LjQzNzUgMzUuNSBDIDUuMjI2NTYzIDMzLjg4NjcxOSA0LjUgMjguMTUyMzQ0IDQuNSAyNSBDIDQuNSA3LjUzOTA2MyAxMS4wNjY0MDYgNS41IDExLjEzNjcxOSA1LjQ4MDQ2OSBDIDExLjk3NjU2MyA1LjI0NjA5NCAxMi43ODEyNSA0LjY3MTg3NSAxMy43MTQ4NDQgNC4wMDc4MTMgQyAxNS4zNjcxODggMi44MzIwMzEgMTcuMjQyMTg4IDEuNSAyMCAxLjUgQyAyMi43NTc4MTMgMS41IDI0LjYzMjgxMyAyLjgzMjAzMSAyNi4yODUxNTYgNC4wMDc4MTMgQyAyNy4yMTg3NSA0LjY3MTg3NSAyOC4wMjM0MzggNS4yNDYwOTQgMjguODY3MTg4IDUuNDgwNDY5IEMgMjguOTMzNTk0IDUuNSAzNS41IDcuNTM5MDYzIDM1LjUgMjUgQyAzNS41IDI4LjE1MjM0NCAzNC43NzM0MzggMzMuODg2NzE5IDM0LjU2MjUgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMiBDIDIyLjU5NzY1NiAyIDI0LjQwMjM0NCAzLjI4NTE1NiAyNS45OTYwOTQgNC40MTc5NjkgQyAyNi45MjU3ODEgNS4wNzgxMjUgMjcuODA0Njg4IDUuNzAzMTI1IDI4LjczMDQ2OSA1Ljk2NDg0NCBDIDMwLjQ3MjY1NiA2LjQ0OTIxOSAzNSAxMC44MjQyMTkgMzUgMjUgQyAzNSAyNy44ODY3MTkgMzQuMzgyODEzIDMyLjk3NjU2MyAzNC4xMjEwOTQgMzUgTCA1Ljg3ODkwNiAzNSBDIDUuNjE3MTg4IDMyLjk3NjU2MyA1IDI3Ljg4NjcxOSA1IDI1IEMgNSAxMC44MjQyMTkgOS41MjczNDQgNi40NDkyMTkgMTEuMjY5NTMxIDUuOTY0ODQ0IEMgMTIuMTk1MzEzIDUuNzAzMTI1IDEzLjA3NDIxOSA1LjA3ODEyNSAxNC4wMDM5MDYgNC40MTc5NjkgQyAxNS41OTc2NTYgMy4yODUxNTYgMTcuNDAyMzQ0IDIgMjAgMiBNIDIwLjAxMTcxOSAxIEMgMjAuMDExNzE5IDEgMjAuMDA3ODEzIDEgMjAgMSBDIDIwLjAwMzkwNiAxIDIwLjAxMTcxOSAxIDIwLjAxMTcxOSAxIFogTSAyMCAxIEMgMTUuNTA3ODEzIDEgMTMuMTYwMTU2IDQuMzk0NTMxIDExIDUgQyA5LjIzMDQ2OSA1LjQ5NjA5NCA0IDkuNSA0IDI1IEMgNCAyOC43NTM5MDYgNSAzNiA1IDM2IEwgMzUgMzYgQyAzNSAzNiAzNiAyOC43NTM5MDYgMzYgMjUgQyAzNiA5LjUgMzAuNzY5NTMxIDUuNDk2MDk0IDI5IDUgQyAyNi44Mzk4NDQgNC4zOTQ1MzEgMjQuNDkyMTg4IDEgMjAgMSBaIE0gMjAgMSBDIDE5Ljk5NjA5NCAxIDE5Ljk4ODI4MSAxIDE5Ljk4ODI4MSAxIEMgMTkuOTg4MjgxIDEgMTkuOTkyMTg4IDEgMjAgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEuMTA1NDY5IDMwLjUxNTYyNSBMIDMxLjEyMTA5NCAzMC40OTIxODggTCAzMS4xMzI4MTMgMzAuNDY4NzUgQyAzMS41MTk1MzEgMjkuNzc3MzQ0IDMxLjg2MzI4MSAyOC40MTAxNTYgMzEuOTY4NzUgMjcuMTM2NzE5IEMgMzIuMDExNzE5IDI2LjU4OTg0NCAzMi4wMTE3MTkgMjYuMTAxNTYzIDMxLjk2MDkzOCAyNS42ODM1OTQgQyAzMiAyNC42MDE1NjMgMzIuMjQyMTg4IDE0LjgwNDY4OCAyOS4zNTkzNzUgOS4yNzM0MzggTCAyOS4zNTE1NjMgOS4yNSBMIDI5LjMzNTkzOCA5LjIzMDQ2OSBDIDI4LjUwMzkwNiA3LjgxMjUgMjcuMTA1NDY5IDcgMjUuNSA3IEMgMjQuODAwNzgxIDcgMjQuMDY2NDA2IDcuMTk5MjE5IDIzLjIxODc1IDcuNDMzNTk0IEMgMjIuMjUzOTA2IDcuNjk5MjE5IDIxLjE1NjI1IDggMjAgOCBDIDE4Ljg0Mzc1IDggMTcuNzQ2MDk0IDcuNjk5MjE5IDE2Ljc4MTI1IDcuNDMzNTk0IEMgMTUuOTMzNTk0IDcuMTk5MjE5IDE1LjE5OTIxOSA3IDE0LjUgNyBDIDEyLjg5NDUzMSA3IDExLjQ5NjA5NCA3LjgxMjUgMTAuNjY0MDYzIDkuMjMwNDY5IEwgMTAuNjQ4NDM4IDkuMjUgTCAxMC42MzY3MTkgOS4yNzM0MzggQyA3Ljc1MzkwNiAxNC44MDQ2ODggOCAyNC42MDE1NjMgOC4wMzUxNTYgMjUuNjgzNTk0IEMgNy45ODgyODEgMjYuMTAxNTYzIDcuOTg4MjgxIDI2LjU4OTg0NCA4LjAzMTI1IDI3LjEzNjcxOSBDIDguMTM2NzE5IDI4LjQxMDE1NiA4LjQ4MDQ2OSAyOS43ODEyNSA4Ljg2NzE4OCAzMC40Njg3NSBMIDguODc4OTA2IDMwLjQ5MjE4OCBMIDguODk0NTMxIDMwLjUxNTYyNSBDIDguOTI1NzgxIDMwLjU2NjQwNiAxMC44ODY3MTkgMzMuNTc4MTI1IDEzLjM1OTM3NSAzNiBMIDE0LjgwODU5NCAzNiBDIDEyLjY4NzUgMzQuMTMyODEzIDEwLjY1NjI1IDMxLjQyNTc4MSA5LjczODI4MSAyOS45ODA0NjkgQyA5LjQyOTY4OCAyOS40Mjk2ODggOS4xMjEwOTQgMjguMTkxNDA2IDkuMDI3MzQ0IDI3LjA1NDY4OCBDIDguOTg4MjgxIDI2LjU3NDIxOSA4Ljk4ODI4MSAyNi4xMTMyODEgOS4wMzkwNjMgMjUuNzI2NTYzIEMgOS4wMzkwNjMgMjUuNzI2NTYzIDguNjI1IDE1LjMwMDc4MSAxMS41MjM0MzggOS43MzQzNzUgQyAxMi4xMzY3MTkgOC42OTUzMTMgMTMuMTg3NSA4IDE0LjUgOCBDIDE1LjgxMjUgOCAxNy43MjY1NjMgOSAyMCA5IEMgMjIuMjczNDM4IDkgMjQuMTg3NSA4IDI1LjUgOCBDIDI2LjgxMjUgOCAyNy44NjMyODEgOC42OTUzMTMgMjguNDc2NTYzIDkuNzM0Mzc1IEMgMzEuMzc1IDE1LjMwMDc4MSAzMC45NjA5MzggMjUuNzI2NTYzIDMwLjk2MDkzOCAyNS43MjY1NjMgQyAzMS4wMTE3MTkgMjYuMTEzMjgxIDMxLjAxMTcxOSAyNi41NzQyMTkgMzAuOTY4NzUgMjcuMDU0Njg4IEMgMzAuODc1IDI4LjE5MTQwNiAzMC41NjY0MDYgMjkuNDI5Njg4IDMwLjI2MTcxOSAyOS45ODA0NjkgQyAyOS4zNDM3NSAzMS40MjE4NzUgMjcuMzA4NTk0IDM0LjEzMjgxMyAyNS4xODc1IDM2IEwgMjYuNjQwNjI1IDM2IEMgMjkuMTA5Mzc1IDMzLjU3ODEyNSAzMS4wNzQyMTkgMzAuNTY2NDA2IDMxLjEwNTQ2OSAzMC41MTU2MjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDkuNTU4NTk0IDI2LjUgQyA4LjY0MDYyNSAyNi41IDYuNTA3ODEzIDI2LjE0ODQzOCA2LjUwNzgxMyAyMi44Nzg5MDYgTCA2LjUwMzkwNiAyMi4zNjMyODEgQyA2LjQ4ODI4MSAyMC44MjAzMTMgNi40NzY1NjMgMTkuMjIyNjU2IDcuNDI5Njg4IDE4LjI2MTcxOSBDIDcuOTI5Njg4IDE3Ljc1NzgxMyA4LjY0ODQzOCAxNy41IDkuNTU4NTk0IDE3LjUgQyA5LjY5MTQwNiAxNy41IDkuODA0Njg4IDE3LjUxMTcxOSA5LjkxNDA2MyAxNy41MjczNDQgTCAxMC41NTg1OTQgMTcuNTg1OTM4IEwgMTAuNDk2MDk0IDE4LjA5NzY1NiBDIDEwLjEyMTA5NCAyMS4yOTY4NzUgMTAuMDcwMzEzIDI0LjQxNzk2OSAxMC4wNzgxMjUgMjUuOTk2MDk0IEwgMTAuMDc4MTI1IDI2LjQ5NjA5NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOS41NTg1OTQgMTggQyA5LjcyNjU2MyAxOCA5Ljg1MTU2MyAxOC4wMjczNDQgMTAgMTguMDM5MDYzIEMgOS42MjUgMjEuMjIyNjU2IDkuNTcwMzEzIDI0LjMwNDY4OCA5LjU3NDIxOSAyNS45OTYwOTQgQyA5LjU3MDMxMyAyNS45OTYwOTQgOS41NjI1IDI2IDkuNTU4NTk0IDI2IEMgOC4xMDkzNzUgMjYgNy4wMDc4MTMgMjUuMTIxMDk0IDcuMDA3ODEzIDIyLjg3ODkwNiBDIDcuMDA3ODEzIDIwLjY0MDYyNSA2Ljc1IDE4IDkuNTU4NTk0IDE4IE0gOS41NTg1OTQgMTcgQyA4LjUwNzgxMyAxNyA3LjY3MTg3NSAxNy4zMDQ2ODggNy4wNzQyMTkgMTcuOTEwMTU2IEMgNS45NzI2NTYgMTkuMDE5NTMxIDUuOTg4MjgxIDIwLjgwMDc4MSA2LjAwMzkwNiAyMi4zNjcxODggTCA2LjAwNzgxMyAyMi44Nzg5MDYgQyA2LjAwNzgxMyAyNS40NjA5MzggNy4zMzU5MzggMjcgOS41NTg1OTQgMjcgTCA5LjY3MTg3NSAyNyBMIDkuNjg3NSAyNi45OTYwOTQgTCAxMC41NzgxMjUgMjYuOTg4MjgxIEwgMTAuNTc0MjE5IDI1Ljk5MjE4OCBDIDEwLjU3MDMxMyAyNC40Mjk2ODggMTAuNjIxMDk0IDIxLjMyODEyNSAxMC45OTIxODggMTguMTU2MjUgTCAxMS4xMTMyODEgMTcuMTI4OTA2IEwgMTAuMDg1OTM4IDE3LjA0Mjk2OSBMIDkuOTc2NTYzIDE3LjAzMTI1IEMgOS44NDM3NSAxNy4wMTU2MjUgOS43MTQ4NDQgMTcgOS41NTg1OTQgMTcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDMwLjI2NTYyNSAyNi41IEwgMzAuMTk1MzEzIDI2LjQ4NDM3NSBMIDI5LjcxNDg0NCAyNi40NDkyMTkgTCAyOS43ODEyNSAyNS45NzI2NTYgQyAyOS43ODEyNSAyNS45Mzc1IDI5LjkwNjI1IDIyLjIzODI4MSAyOS41MDM5MDYgMTguMDc0MjE5IEwgMjkuNDUzMTI1IDE3LjU1NDY4OCBMIDI5Ljk3MjY1NiAxNy41MjczNDQgQyAzMC4xNDg0MzggMTcuNTA3ODEzIDMwLjIyNjU2MyAxNy41IDMwLjMyMDMxMyAxNy41IEMgMzEuNDQ5MjE5IDE3LjUgMzIuMjUgMTcuNzUgMzIuNzYxNzE5IDE4LjI2OTUzMSBDIDMzLjUxOTUzMSAxOS4wMzUxNTYgMzMuNTExNzE5IDIwLjE3MTg3NSAzMy40OTYwOTQgMjEuNDg4MjgxIEwgMzMuNDkyMTg4IDIyIEMgMzMuNDkyMTg4IDI0LjU2NjQwNiAzMi4xMjg5MDYgMjYuNSAzMC4zMjAzMTMgMjYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAuMzIwMzEzIDE4IEMgMzMuMjYxNzE5IDE4IDMyLjk5MjE4OCAxOS43NjE3MTkgMzIuOTkyMTg4IDIyIEMgMzIuOTkyMTg4IDI0LjIzODI4MSAzMS44MzU5MzggMjYgMzAuMzIwMzEzIDI2IEMgMzAuMzA0Njg4IDI2IDMwLjI5Mjk2OSAyNS45OTYwOTQgMzAuMjgxMjUgMjUuOTkyMTg4IEMgMzAuMjgxMjUgMjUuOTYwOTM4IDMwLjQwNjI1IDIyLjIzNDM3NSAzMCAxOC4wMjczNDQgQyAzMC4xMTMyODEgMTguMDE5NTMxIDMwLjE5NTMxMyAxOCAzMC4zMjAzMTMgMTggTSAzMC4zMjAzMTMgMTcgQyAzMC4yMDMxMjUgMTcgMzAuMTA1NDY5IDE3LjAxMTcxOSAzMC4wMTE3MTkgMTcuMDE5NTMxIEwgMjkuOTQ1MzEzIDE3LjAyNzM0NCBMIDI4LjkwMjM0NCAxNy4wODU5MzggTCAyOS4wMDM5MDYgMTguMTIxMDk0IEMgMjkuNDAyMzQ0IDIyLjIzODI4MSAyOS4yODEyNSAyNS45MjE4NzUgMjkuMjgxMjUgMjUuOTYwOTM4IEwgMjkuMjQ2MDk0IDI2Ljk3MjY1NiBMIDMwLjE3MTg3NSAyNi45OTIxODggTCAzMC4xOTE0MDYgMjYuOTk2MDk0IEwgMzAuMzIwMzEzIDI3IEMgMzIuNDE0MDYzIDI3IDMzLjk5MjE4OCAyNC44NTE1NjMgMzMuOTkyMTg4IDIyIEwgMzMuOTk2MDk0IDIxLjQ5MjE4OCBDIDM0LjAwNzgxMyAyMC4xMjEwOTQgMzQuMDE5NTMxIDE4LjgyODEyNSAzMy4xMTcxODggMTcuOTE0MDYzIEMgMzIuNTA3ODEzIDE3LjMwMDc4MSAzMS41ODk4NDQgMTcgMzAuMzIwMzEzIDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMC45NjA5MzggMjUuNzI2NTYzIEMgMzAuOTYwOTM4IDI1LjcyNjU2MyAzMS4zNzUgMTUuMzAwNzgxIDI4LjQ3NjU2MyA5LjczNDM3NSBDIDI3Ljg2MzI4MSA4LjY5NTMxMyAyNi44MTI1IDggMjUuNSA4IEMgMjQuMTg3NSA4IDIyLjI3MzQzOCA5IDIwIDkgQyAxNy43MjY1NjMgOSAxNS44MTI1IDggMTQuNSA4IEMgMTMuMTg3NSA4IDEyLjEzNjcxOSA4LjY5NTMxMyAxMS41MjM0MzggOS43MzQzNzUgQyA4LjYyNSAxNS4zMDA3ODEgOS4wMzkwNjMgMjUuNzI2NTYzIDkuMDM5MDYzIDI1LjcyNjU2MyBDIDguOTg4MjgxIDI2LjExMzI4MSA4Ljk4ODI4MSAyNi41NzQyMTkgOS4wMzEyNSAyNy4wNTQ2ODggQyA5LjEyNSAyOC4xOTE0MDYgOS40MzM1OTQgMjkuNDI5Njg4IDkuNzM4MjgxIDI5Ljk4MDQ2OSBDIDExLjIyNjU2MyAzMi4zMjAzMTMgMTUuNjQ4NDM4IDM4IDE4LjYyNSAzOCBMIDE5Ljg5ODQzOCAzOCBMIDIwIDM3Ljk5NjA5NCBMIDIwLjEwMTU2MyAzOCBMIDIxLjM3NSAzOCBDIDI0LjM1MTU2MyAzOCAyOC43NzM0MzggMzIuMzIwMzEzIDMwLjI2MTcxOSAyOS45ODA0NjkgQyAzMC41NjY0MDYgMjkuNDI5Njg4IDMwLjg3NSAyOC4xOTE0MDYgMzAuOTY4NzUgMjcuMDU0Njg4IEMgMzEuMDExNzE5IDI2LjU3NDIxOSAzMS4wMTE3MTkgMjYuMTEzMjgxIDMwLjk2MDkzOCAyNS43MjY1NjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxLjM3NSAzOCBMIDIwLjEwMTU2MyAzOCBMIDIwIDM3Ljk5NjA5NCBMIDE5Ljg5ODQzOCAzOCBMIDE4LjYyNSAzOCBDIDE3LjQ4NDM3NSAzOCAxNi4xMjg5MDYgMzcuMTYwMTU2IDE0LjgxMjUgMzYgTCAxMy4zNTkzNzUgMzYgQyAxNS4wMjczNDQgMzcuNjMyODEzIDE2LjkyNTc4MSAzOSAxOC42MjUgMzkgTCAxOS44OTg0MzggMzkgTCAxOS45OTYwOTQgMzguOTk2MDk0IEwgMjAuMDU0Njg4IDM5IEwgMjEuMzc1IDM5IEMgMjMuMDc4MTI1IDM5IDI0Ljk3MjY1NiAzNy42MzI4MTMgMjYuNjQwNjI1IDM2IEwgMjUuMTg3NSAzNiBDIDIzLjg3MTA5NCAzNy4xNjAxNTYgMjIuNTE1NjI1IDM4IDIxLjM3NSAzOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQgMzIgTCAxNiAzMiBMIDE2IDMxIEMgMTYgMzEgMTcuOTIxODc1IDMwIDIwIDMwIEMgMjIuMDc4MTI1IDMwIDI0IDMxIDI0IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNCAyNyBDIDE4LjAzMTI1IDI3IDE4IDE4LjQwNjI1IDE4IDE4LjQwNjI1IEwgMTcgMTguNDA2MjUgQyAxNyAxOC40MDYyNSAxNi45MDYyNSAyNiAxNCAyNiBDIDExLjk2ODc1IDI2IDEyIDI0IDEyIDI0IEwgMTEgMjQgQyAxMSAyNCAxMC45Njg3NSAyNyAxNCAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYgMjcgQyAyMS45Njg3NSAyNyAyMiAxOC40MDYyNSAyMiAxOC40MDYyNSBMIDIzIDE4LjQwNjI1IEMgMjMgMTguNDA2MjUgMjMuMDkzNzUgMjYgMjYgMjYgQyAyOC4wMzEyNSAyNiAyOCAyNCAyOCAyNCBMIDI5IDI0IEMgMjkgMjQgMjkuMDMxMjUgMjcgMjYgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1LjUgMjAuNSBDIDI0LjIwMzEyNSAyMC41IDIyLjUgMTkuMzA0Njg4IDIyLjUgMTguNjAxNTYzIEMgMjIuNSAxNy45ODA0NjkgMjQuMTEzMjgxIDE3LjUgMjUuNSAxNy41IEMgMjYuNjk1MzEzIDE3LjUgMjcuODA0Njg4IDE4LjYyMTA5NCAyOC4zNDM3NSAxOS4zMjgxMjUgQyAyNy4zMzk4NDQgMjAuMTgzNTk0IDI2LjEyNSAyMC41IDI1LjUgMjAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUuNSAxOCBDIDI2LjMwODU5NCAxOCAyNy4xMDE1NjMgMTguNjYwMTU2IDI3LjYyNSAxOS4yNSBDIDI2LjgyODEyNSAxOS43ODkwNjMgMjUuOTcyNjU2IDIwIDI1LjUgMjAgQyAyNC40ODA0NjkgMjAgMjMuMTI1IDE5LjAzOTA2MyAyMy4wMDc4MTMgMTguNjI4OTA2IEMgMjMuMjA3MDMxIDE4LjM5NDUzMSAyNC4yMzA0NjkgMTggMjUuNSAxOCBNIDI1LjUgMTcgQyAyNC4xMDE1NjMgMTcgMjIgMTcuNDgwNDY5IDIyIDE4LjYwMTU2MyBDIDIyIDE5LjcxODc1IDI0LjEwMTU2MyAyMSAyNS41IDIxIEMgMjYuMzk4NDM4IDIxIDI3Ljg5ODQzOCAyMC41MTk1MzEgMjkgMTkuMzk4NDM4IEMgMjkgMTkuMzk4NDM4IDI3LjUgMTcgMjUuNSAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTQuNSAyMC41IEMgMTMuODc1IDIwLjUgMTIuNjYwMTU2IDIwLjE4MzU5NCAxMS42NjAxNTYgMTkuMzMyMDMxIEMgMTIuMTI1IDE4LjcyNjU2MyAxMy4yMTg3NSAxNy41IDE0LjUgMTcuNSBDIDE1Ljg4NjcxOSAxNy41IDE3LjUgMTcuOTgwNDY5IDE3LjUgMTguNjAxNTYzIEMgMTcuNSAxOS4zMDQ2ODggMTUuNzk2ODc1IDIwLjUgMTQuNSAyMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNC41IDE4IEMgMTUuNzY1NjI1IDE4IDE2Ljc4OTA2MyAxOC4zOTA2MjUgMTYuOTkyMTg4IDE4LjYyODkwNiBDIDE2Ljg1OTM3NSAxOS4wNTA3ODEgMTUuNTE1NjI1IDIwIDE0LjUgMjAgQyAxNC4wMjczNDQgMjAgMTMuMTcxODc1IDE5Ljc4OTA2MyAxMi4zNzUgMTkuMjUgQyAxMi44OTg0MzggMTguNjYwMTU2IDEzLjY5MTQwNiAxOCAxNC41IDE4IE0gMTQuNSAxNyBDIDEyLjUgMTcgMTEgMTkuMzk4NDM4IDExIDE5LjM5ODQzOCBDIDEyLjEwMTU2MyAyMC41MTk1MzEgMTMuNjAxNTYzIDIxIDE0LjUgMjEgQyAxNS44OTg0MzggMjEgMTggMTkuNzE4NzUgMTggMTguNjAxNTYzIEMgMTggMTcuNDgwNDY5IDE1Ljg5ODQzOCAxNyAxNC41IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOSAyNCBMIDI4IDI0IEwgMjggMjMuNSBDIDI4IDIzLjIyNjU2MyAyOC4yMjY1NjMgMjMgMjguNSAyMyBDIDI4Ljc3MzQzOCAyMyAyOSAyMy4yMjY1NjMgMjkgMjMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIgMjQgTCAxMSAyNCBMIDExIDIzLjUgQyAxMSAyMy4yMjY1NjMgMTEuMjI2NTYzIDIzIDExLjUgMjMgQyAxMS43NzM0MzggMjMgMTIgMjMuMjI2NTYzIDEyIDIzLjUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}