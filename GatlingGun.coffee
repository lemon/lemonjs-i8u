
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'GatlingGun'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA2LjcwNzAzMSAzMSBMIDcuNzA3MDMxIDMwIEwgNS41IDI3Ljc5Mjk2OSBMIDQuNSAyOC43OTI5NjkgTCAzLjI2OTUzMSAyNy41NjI1IEMgMS4zNTkzNzUgMjUuNDQ5MjE5IDAuNSAyMi40ODgyODEgMC41IDIwLjUgQyAwLjUgMTkuOTQ5MjE5IDAuOTQ5MjE5IDE5LjUgMS41IDE5LjUgQyAyLjA1MDc4MSAxOS41IDIuNSAxOS45NDkyMTkgMi41IDIwLjUgQyAyLjUgMjEuMDY2NDA2IDIuNTkzNzUgMjMuMDY2NDA2IDMuNzk2ODc1IDI1LjAzOTA2MyBMIDQuMTI1IDI1LjU4MjAzMSBMIDEzLjUgMTYuMjA3MDMxIEwgMTUuMjkyOTY5IDE4IEwgNy43OTI5NjkgMjUuNSBMIDEwIDI3LjcwNzAzMSBMIDE3LjUgMjAuMjA3MDMxIEwgMTkuMjkyOTY5IDIyIEwgOC41IDMyLjc5Mjk2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMuNSAxNi45MTQwNjMgTCAxNC41ODU5MzggMTggTCA3LjA4NTkzOCAyNS41IEwgMTAgMjguNDE0MDYzIEwgMTcuNSAyMC45MTQwNjMgTCAxOC41ODU5MzggMjIgTCA4LjUgMzIuMDg1OTM4IEwgNy40MTQwNjMgMzEgTCA4LjQxNDA2MyAzMCBMIDUuNSAyNy4wODU5MzggTCA0LjUgMjguMDg1OTM4IEwgMy42NDA2MjUgMjcuMjI2NTYzIEMgMS44MjQyMTkgMjUuMjEwOTM4IDEgMjIuMzI4MTI1IDEgMjAuNSBDIDEgMjAuMjIyNjU2IDEuMjIyNjU2IDIwIDEuNSAyMCBDIDEuNzc3MzQ0IDIwIDIgMjAuMjIyNjU2IDIgMjAuNSBDIDIgMjIuMDk3NjU2IDIuNTExNzE5IDIzLjg5MDYyNSAzLjM2NzE4OCAyNS4zMDA3ODEgTCA0LjAyNzM0NCAyNi4zODY3MTkgTCAxMy41IDE2LjkxNDA2MyBNIDEzLjUgMTUuNSBMIDQuMjIyNjU2IDI0Ljc3NzM0NCBDIDMuMzM5ODQ0IDIzLjMzMjAzMSAzIDIxLjY1NjI1IDMgMjAuNSBDIDMgMTkuNjcxODc1IDIuMzI4MTI1IDE5IDEuNSAxOSBDIDAuNjcxODc1IDE5IDAgMTkuNjcxODc1IDAgMjAuNSBDIDAgMjIuNTY2NDA2IDAuODk0NTMxIDI1LjY4MzU5NCAyLjkxNDA2MyAyNy45MTQwNjMgTCA0LjUgMjkuNSBMIDUuNSAyOC41IEwgNyAzMCBMIDYgMzEgTCA4LjUgMzMuNSBMIDIwIDIyIEwgMTcuNSAxOS41IEwgMTAgMjcgTCA4LjUgMjUuNSBMIDE2IDE4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMS44MDg1OTQgMjQuNzc3MzQ0IEwgMzcuOTM3NSA4LjY0NDUzMSBMIDM5LjM1MTU2MyAxMC4wNTg1OTQgTCAyMy4yMjI2NTYgMjYuMTkxNDA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNy45Mzc1IDkuMzU1NDY5IEwgMzguNjQ0NTMxIDEwLjA2MjUgTCAyMy4yMjI2NTYgMjUuNDg0Mzc1IEwgMjIuNTE1NjI1IDI0Ljc3NzM0NCBMIDM3LjkzNzUgOS4zNTU0NjkgTSAzNy45Mzc1IDcuOTM3NSBMIDIxLjEwMTU2MyAyNC43NzczNDQgTCAyMy4yMjI2NTYgMjYuODk4NDM4IEwgNDAuMDYyNSAxMC4wNTg1OTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE4LjMwODU5NCAyMS4yNzczNDQgTCAzNC40Mzc1IDUuMTQ0NTMxIEwgMzUuODUxNTYzIDYuNTU4NTk0IEwgMTkuNzIyNjU2IDIyLjY5MTQwNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQuNDM3NSA1Ljg1NTQ2OSBMIDM1LjE0NDUzMSA2LjU2MjUgTCAxOS43MjI2NTYgMjEuOTg0Mzc1IEwgMTkuMDE1NjI1IDIxLjI3NzM0NCBMIDM0LjQzNzUgNS44NTU0NjkgTSAzNC40Mzc1IDQuNDM3NSBMIDE3LjYwMTU2MyAyMS4yNzczNDQgTCAxOS43MjI2NTYgMjMuMzk4NDM4IEwgMzYuNTYyNSA2LjU2MjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE0LjgwODU5NCAxNy43NzczNDQgTCAzMC45Mzc1IDEuNjQ0NTMxIEwgMzIuMzUxNTYzIDMuMDU4NTk0IEwgMTYuMjIyNjU2IDE5LjE5MTQwNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAuOTM3NSAyLjM1NTQ2OSBMIDMxLjY0NDUzMSAzLjA2MjUgTCAxNi4yMjI2NTYgMTguNDg0Mzc1IEwgMTUuNTE1NjI1IDE3Ljc3NzM0NCBMIDMwLjkzNzUgMi4zNTU0NjkgTSAzMC45Mzc1IDAuOTM3NSBMIDE0LjEwMTU2MyAxNy43NzczNDQgTCAxNi4yMjI2NTYgMTkuODk4NDM4IEwgMzMuMDYyNSAzLjA2MjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4Ljg3NSAxMy44NzUgQyAzOC42Nzk2ODggMTQuMDcwMzEzIDM4LjM1OTM3NSAxNC4wNzAzMTMgMzguMTY0MDYzIDEzLjg3NSBMIDI3LjEyNSAyLjgzNTkzOCBDIDI2LjkyOTY4OCAyLjY0MDYyNSAyNi45Mjk2ODggMi4zMjAzMTMgMjcuMTI1IDIuMTI1IEMgMjcuMzIwMzEzIDEuOTI5Njg4IDI3LjY0MDYyNSAxLjkyOTY4OCAyNy44MzU5MzggMi4xMjUgTCAzOC44NzUgMTMuMTY0MDYzIEMgMzkuMDcwMzEzIDEzLjM1OTM3NSAzOS4wNzAzMTMgMTMuNjc5Njg4IDM4Ljg3NSAxMy44NzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1Ljg3NSAxNi44NzUgQyAzNS42Nzk2ODggMTcuMDcwMzEzIDM1LjM1OTM3NSAxNy4wNzAzMTMgMzUuMTY0MDYzIDE2Ljg3NSBMIDI0LjEyNSA1LjgzNTkzOCBDIDIzLjkyOTY4OCA1LjY0MDYyNSAyMy45Mjk2ODggNS4zMjAzMTMgMjQuMTI1IDUuMTI1IEMgMjQuMzIwMzEzIDQuOTI5Njg4IDI0LjY0MDYyNSA0LjkyOTY4OCAyNC44MzU5MzggNS4xMjUgTCAzNS44NzUgMTYuMTY0MDYzIEMgMzYuMDcwMzEzIDE2LjM1OTM3NSAzNi4wNzAzMTMgMTYuNjc5Njg4IDM1Ljg3NSAxNi44NzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEwLjAwNzgxMyAyNy42OTkyMTkgTCAxNy41IDIwLjIwNzAzMSBMIDIzLjI5Mjk2OSAyNiBMIDE1LjgwMDc4MSAzMy40OTIxODggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE3LjUgMjAuOTE0MDYzIEwgMjIuNTg1OTM4IDI2IEwgMTUuODAwNzgxIDMyLjc4NTE1NiBMIDEwLjcxNDg0NCAyNy42OTkyMTkgTCAxNy41IDIwLjkxNDA2MyBNIDE3LjUgMTkuNSBMIDkuMzAwNzgxIDI3LjY5OTIxOSBMIDE1LjgwMDc4MSAzNC4xOTkyMTkgTCAyNCAyNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTIuNzA3MDMxIDMzLjM4MjgxMyBMIDE3LjM3ODkwNiAyOC43MDcwMzEgTCAyMS4yOTI5NjkgMzIuNjIxMDk0IEwgMTYuNjIxMDk0IDM3LjI5Mjk2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcuMzgyODEzIDI5LjQxNDA2MyBMIDIwLjU4NTkzOCAzMi42MTcxODggTCAxNi42MTcxODggMzYuNTg1OTM4IEwgMTMuNDE0MDYzIDMzLjM4MjgxMyBMIDE3LjM4MjgxMyAyOS40MTQwNjMgTSAxNy4zODI4MTMgMjggTCAxMiAzMy4zODI4MTMgTCAxNi42MTcxODggMzggTCAyMiAzMi42MTcxODggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI0LjIyMjY1NiAyOC41IEMgMjMuOTAyMzQ0IDI4LjUgMjMuNjAxNTYzIDI4LjM3NSAyMy4zNzUgMjguMTQ4NDM4IEwgMTEuODU5Mzc1IDE2LjYzNjcxOSBDIDExLjM5NDUzMSAxNi4xNjc5NjkgMTEuMzk0NTMxIDE1LjQxMDE1NiAxMS44NTkzNzUgMTQuOTQxNDA2IEwgMTEuOTQxNDA2IDE0Ljg2MzI4MSBDIDEyLjE2Nzk2OSAxNC42MzY3MTkgMTIuNDY4NzUgMTQuNTExNzE5IDEyLjc4OTA2MyAxNC41MTE3MTkgQyAxMy4xMDkzNzUgMTQuNTExNzE5IDEzLjQxMDE1NiAxNC42MzY3MTkgMTMuNjM2NzE5IDE0Ljg1OTM3NSBMIDI1LjE0ODQzOCAyNi4zNzUgQyAyNS4zNzg5MDYgMjYuNjAxNTYzIDI1LjUgMjYuOTAyMzQ0IDI1LjUgMjcuMjIyNjU2IEMgMjUuNSAyNy41MzkwNjMgMjUuMzc4OTA2IDI3Ljg0Mzc1IDI1LjE0ODQzOCAyOC4wNjY0MDYgTCAyNS4wNzAzMTMgMjguMTQ4NDM4IEMgMjQuODM5ODQ0IDI4LjM3NSAyNC41MzkwNjMgMjguNSAyNC4yMjI2NTYgMjguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIuNzg5MDYzIDE1LjAxMTcxOSBDIDEyLjk3NjU2MyAxNS4wMTE3MTkgMTMuMTQ4NDM4IDE1LjA4MjAzMSAxMy4yODEyNSAxNS4yMTQ4NDQgTCAyNC43OTY4NzUgMjYuNzI2NTYzIEMgMjUuMDY2NDA2IDI3IDI1LjA2NjQwNiAyNy40NDE0MDYgMjQuNzk2ODc1IDI3LjcxNDg0NCBMIDI0LjcxNDg0NCAyNy43OTY4NzUgQyAyNC41ODIwMzEgMjcuOTI1NzgxIDI0LjQwNjI1IDI4IDI0LjIyMjY1NiAyOCBDIDI0LjAzNTE1NiAyOCAyMy44NTkzNzUgMjcuOTI1NzgxIDIzLjcyNjU2MyAyNy43OTY4NzUgTCAxMi4yMTQ4NDQgMTYuMjgxMjUgQyAxMi4wODIwMzEgMTYuMTQ4NDM4IDEyLjAxMTcxOSAxNS45NzY1NjMgMTIuMDExNzE5IDE1Ljc4OTA2MyBDIDEyLjAxMTcxOSAxNS42MDE1NjMgMTIuMDgyMDMxIDE1LjQyOTY4OCAxMi4yMTQ4NDQgMTUuMjk2ODc1IEwgMTIuMjk2ODc1IDE1LjIxNDg0NCBDIDEyLjQyOTY4OCAxNS4wODIwMzEgMTIuNjAxNTYzIDE1LjAxMTcxOSAxMi43ODkwNjMgMTUuMDExNzE5IE0gMTIuNzg5MDYzIDE0LjAxMTcxOSBDIDEyLjM1NTQ2OSAxNC4wMTE3MTkgMTEuOTIxODc1IDE0LjE3NTc4MSAxMS41ODk4NDQgMTQuNTA3ODEzIEwgMTEuNTA3ODEzIDE0LjU4OTg0NCBDIDEwLjg0Mzc1IDE1LjI1MzkwNiAxMC44NDM3NSAxNi4zMjgxMjUgMTEuNTA3ODEzIDE2Ljk4ODI4MSBMIDIzLjAxOTUzMSAyOC41MDM5MDYgQyAyMy4zNTE1NjMgMjguODM1OTM4IDIzLjc4NTE1NiAyOSAyNC4yMTg3NSAyOSBDIDI0LjY1MjM0NCAyOSAyNS4wODk4NDQgMjguODM1OTM4IDI1LjQyMTg3NSAyOC41MDM5MDYgTCAyNS41MDM5MDYgMjguNDIxODc1IEMgMjYuMTY0MDYzIDI3Ljc1NzgxMyAyNi4xNjQwNjMgMjYuNjgzNTk0IDI1LjUwMzkwNiAyNi4wMTk1MzEgTCAxMy45ODgyODEgMTQuNTA3ODEzIEMgMTMuNjU2MjUgMTQuMTc1NzgxIDEzLjIyMjY1NiAxNC4wMTE3MTkgMTIuNzg5MDYzIDE0LjAxMTcxOSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}