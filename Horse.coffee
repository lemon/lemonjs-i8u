
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Horse'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzMS4zMDQ2ODggMzYuNSBMIDI5LjM2MzI4MSAyOS41MDM5MDYgTCAyOC41NzAzMTMgMjAuNTE1NjI1IEwgMzAuNzkyOTY5IDE5LjMxMjUgTCAzMS41IDI5LjAzNTE1NiBMIDMzLjM1OTM3NSAzNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMC4zNTE1NjMgMjAuMTIxMDk0IEwgMzEuMDAzOTA2IDI5LjA3NDIxOSBMIDMxLjAwNzgxMyAyOS4xNjAxNTYgTCAzMS4wMjczNDQgMjkuMjQyMTg4IEwgMzIuNzE4NzUgMzYgTCAzMS42ODM1OTQgMzYgTCAyOS44NzEwOTQgMjkuNDYwOTM4IEwgMjkuMDk3NjU2IDIwLjgwMDc4MSBMIDMwLjM1MTU2MyAyMC4xMjEwOTQgTSAzMS4yMzQzNzUgMTguNTAzOTA2IEwgMjguMDQyOTY5IDIwLjIzNDM3NSBMIDI4Ljg4MjgxMyAyOS42NDA2MjUgTCAzMC45MjE4NzUgMzcgTCAzNCAzNyBMIDMyIDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMS41MjM0MzggMzcgTCAzMy4wOTM3NSAzNyBDIDMzLjA1NDY4OCAzNi40ODQzNzUgMzIuNjk5MjE5IDM1LjQzNzUgMzIuNjI1IDM1IEwgMzEuMDE1NjI1IDM1IEMgMzEuMTA5Mzc1IDM1LjQzNzUgMzEuNDc2NTYzIDM2LjQ4NDM3NSAzMS41MjM0MzggMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDMuMzg2NzE5IDI4LjM3ODkwNiBDIDIuMjM0Mzc1IDI2Ljc1IDAuNSAyMy44MjgxMjUgMC41IDIxLjA0Mjk2OSBDIDAuNSAxNi43MDMxMjUgMi4zNzg5MDYgMTQuNTAzOTA2IDYuMDg1OTM4IDE0LjUwMzkwNiBDIDcuNjc5Njg4IDE0LjUwMzkwNiA5LjIyMjY1NiAxNC45MjE4NzUgMTAuMDg5ODQ0IDE1LjIwMzEyNSBMIDkuNzg5MDYzIDE1LjUwMzkwNiBDIDguMjQ2MDk0IDE1LjU1NDY4OCA2Ljk0OTIxOSAxNi4xNTIzNDQgNS45Mzc1IDE3LjI4OTA2MyBDIDMuNDA2MjUgMjAuMTIxMDk0IDMuMjY5NTMxIDI1LjYwNTQ2OSAzLjM4NjcxOSAyOC4zNzg5MDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDYuMDg1OTM4IDE1LjAwMzkwNiBDIDYuODQzNzUgMTUuMDAzOTA2IDcuNTkzNzUgMTUuMTAxNTYzIDguMjU3ODEzIDE1LjIzNDM3NSBDIDcuMjIyNjU2IDE1LjUzMTI1IDYuMzI0MjE5IDE2LjEwNTQ2OSA1LjU2NjQwNiAxNi45NTMxMjUgQyAzLjM5MDYyNSAxOS4zOTA2MjUgMi45MDIzNDQgMjMuNjQ0NTMxIDIuODYzMjgxIDI2LjY1NjI1IEMgMS45Mjk2ODggMjUuMDgyMDMxIDEgMjMuMDE1NjI1IDEgMjEuMDQyOTY5IEMgMSAxNi45NzY1NjMgMi42NjQwNjMgMTUuMDAzOTA2IDYuMDg1OTM4IDE1LjAwMzkwNiBNIDYuMDg1OTM4IDE0LjAwMzkwNiBDIDMuMTU2MjUgMTQuMDAzOTA2IDAgMTUuMzI4MTI1IDAgMjEuMDQyOTY5IEMgMCAyNS40MjU3ODEgNCAzMCA0IDMwIEMgNCAzMCAyLjQxNzk2OSAxNiAxMCAxNiBMIDExIDE1IEMgMTEgMTUgOC42Mjg5MDYgMTQuMDAzOTA2IDYuMDg1OTM4IDE0LjAwMzkwNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTIuNDQxNDA2IDM2LjUgTCAxMS4yNTc4MTMgMjcuMTQ0NTMxIEMgMTEuNDkyMTg4IDI2LjUzNTE1NiAxMi40OTIxODggMjMuODM5ODQ0IDEyLjg1MTU2MyAyMC44MjgxMjUgTCAxNi4xNDQ1MzEgMjEuNTM5MDYzIEMgMTUuOTY0ODQ0IDI0LjUyMzQzOCAxMy44MDQ2ODggMjYuNjE3MTg4IDEzLjc4MTI1IDI2LjYzNjcxOSBMIDEzLjYwNTQ2OSAyNi44MDQ2ODggTCAxNC41NzQyMTkgMzYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMuMjc3MzQ0IDIxLjQzMzU5NCBMIDE1LjYwNTQ2OSAyMS45MzM1OTQgQyAxNS4yNzM0MzggMjQuNDg0Mzc1IDEzLjQ1NzAzMSAyNi4yNTc4MTMgMTMuNDM3NSAyNi4yNzM0MzggTCAxMy4wODIwMzEgMjYuNjEzMjgxIEwgMTMuMTMyODEzIDI3LjEwMTU2MyBMIDE0LjAxOTUzMSAzNiBMIDEyLjg4MjgxMyAzNiBMIDExLjc2OTUzMSAyNy4yMDcwMzEgQyAxMi4wNTg1OTQgMjYuNDQ5MjE5IDEyLjg4NjcxOSAyNC4xMDkzNzUgMTMuMjc3MzQ0IDIxLjQzMzU5NCBNIDEyLjQxNDA2MyAyMC4yMjI2NTYgQyAxMi4wOTM3NSAyMy43NTc4MTMgMTAuNzQ2MDk0IDI3LjA3ODEyNSAxMC43NDYwOTQgMjcuMDc4MTI1IEwgMTIgMzcgTCAxNS4xMjUgMzcgTCAxNC4xMjUgMjcgQyAxNC4xMjUgMjcgMTYuNjYwMTU2IDI0LjYwMTU2MyAxNi42NjAxNTYgMjEuMTM2NzE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNS4yNjk1MzEgMzcuNSBMIDI0LjMzNTkzOCAzMC4wMTE3MTkgTCAyNS4wMDM5MDYgMjYuMjU3ODEzIEwgMjQuMzU1NDY5IDI2LjMxMjUgQyAyMy45MjU3ODEgMjYuMzUxNTYzIDIzLjQ5NjA5NCAyNi4zNjcxODggMjMuMDcwMzEzIDI2LjM2NzE4OCBDIDE3LjYxNzE4OCAyNi4zNjcxODggMTIuNDEwMTU2IDIzLjU4OTg0NCAxMi4zNTkzNzUgMjMuNTU4NTk0IEwgMTEuODYzMjgxIDIzLjI5Mjk2OSBMIDExLjY1NjI1IDIzLjgxMjUgQyAxMC4zOTQ1MzEgMjYuOTY0ODQ0IDguNzgxMjUgMjguNjMyODEzIDguNzY1NjI1IDI4LjY0ODQzOCBMIDguNjQ0NTMxIDI4Ljc2OTUzMSBMIDcuNjcxODc1IDM3LjUgTCA1LjU0Njg3NSAzNy41IEwgNi4zMjQyMTkgMjguMzY3MTg4IEwgNy41NDY4NzUgMjMuODkwNjI1IEwgNy4zOTQ1MzEgMjMuNjkxNDA2IEMgNy4zNzUgMjMuNjY3OTY5IDUuNSAyMS4yMzA0NjkgNS41IDE5IEMgNS41IDE0LjIwMzEyNSA4LjQ2NDg0NCAxMi41IDExIDEyLjUgQyAxMi4yMzgyODEgMTIuNSAxMy42MDkzNzUgMTMuMDAzOTA2IDE0LjkzNzUgMTMuNDg4MjgxIEMgMTYuMjg5MDYzIDEzLjk4ODI4MSAxNy42OTE0MDYgMTQuNSAxOSAxNC41IEMgMjMuNTc0MjE5IDE0LjUgMjQuNDM3NSAxMi4yNjU2MjUgMjQuNDcyNjU2IDEyLjE3MTg3NSBMIDI0LjQ5MjE4OCAxMi4xMDU0NjkgTCAyNC41IDEyLjAzOTA2MyBDIDI0LjUyMzQzOCAxMS42ODc1IDI1LjIxODc1IDMuNSAzMS41NDY4NzUgMy41IEMgMzMuMzE2NDA2IDMuNSAzNC43ODEyNSA1LjMxNjQwNiAzNC43OTY4NzUgNS4zMzU5MzggTCAzOS4zNjcxODggMTEuMTI4OTA2IEMgMzkuNTQyOTY5IDExLjM0NzY1NiAzOS41NTQ2ODggMTEuODA0Njg4IDM5LjMyNDIxOSAxMi4wMzUxNTYgTCAzOC4zMzIwMzEgMTIuOTQxNDA2IEMgMzcuODM5ODQ0IDEyLjcxNDg0NCAzNi44NTkzNzUgMTIuMzM1OTM4IDM1LjgwNDY4OCAxMi4zMzU5MzggTCAzNC45MDYyNSAxMi4zNDM3NSBDIDMzLjkxNDA2MyAxMi4zNDM3NSAzMy4yNTc4MTMgMTIuMjIyNjU2IDMyLjYzNjcxOSAxMS41NjY0MDYgTCAzMi4wNzQyMTkgMTAuOTgwNDY5IEwgMzEuODAwNzgxIDExLjc0MjE4OCBDIDMwLjc0NjA5NCAxNC42Nzk2ODggMzEuMDQ2ODc1IDE2LjU2NjQwNiAzMS4zMDg1OTQgMTguMjM0Mzc1IEMgMzEuNDMzNTk0IDE5LjAzMTI1IDMxLjU1NDY4OCAxOS43ODUxNTYgMzEuNSAyMC41NzgxMjUgQyAzMS4zNTU0NjkgMjIuODAwNzgxIDMwLjE0ODQzOCAyNS4xOTkyMTkgMjguMTEzMjgxIDI1LjQ4MDQ2OSBMIDI3Ljc4MTI1IDI1LjUyMzQzOCBMIDI2LjY0MDYyNSAyOS44OTg0MzggTCAyNy40NDUzMTMgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEuNTQ2ODc1IDQgQyAzMi44MDQ2ODggNCAzNC4wMzkwNjMgNS4xOTE0MDYgMzQuNDAyMzQ0IDUuNjQ0NTMxIEwgMzguOTc2NTYzIDExLjQ0MTQwNiBDIDM5LjAxMTcxOSAxMS40OTIxODggMzkuMDA3ODEzIDExLjY0MDYyNSAzOS4wMDM5MDYgMTEuNjQ4NDM4IEwgMzguMjM0Mzc1IDEyLjM1NTQ2OSBDIDM3LjY1NjI1IDEyLjExNzE4OCAzNi43Njk1MzEgMTEuODM1OTM4IDM1LjgwNDY4OCAxMS44MzU5MzggQyAzNS42NDQ1MzEgMTEuODM1OTM4IDM1LjQ4NDM3NSAxMS44Mzk4NDQgMzUuMzI4MTI1IDExLjg0Mzc1IEMgMzUuMTgzNTk0IDExLjg0Mzc1IDM1LjA0Mjk2OSAxMS44NDc2NTYgMzQuOTA2MjUgMTEuODQ3NjU2IEMgMzQuMDExNzE5IDExLjg0NzY1NiAzMy41IDExLjc1MzkwNiAzMi45OTYwOTQgMTEuMjIyNjU2IEwgMzEuODc4OTA2IDEwLjA0Njg3NSBMIDMxLjMzMjAzMSAxMS41NzQyMTkgQyAzMC4yMzQzNzUgMTQuNjMyODEzIDMwLjU1NDY4OCAxNi42NzE4NzUgMzAuODEyNSAxOC4zMTI1IEMgMzAuOTQxNDA2IDE5LjExMzI4MSAzMS4wNTA3ODEgMTkuODA4NTk0IDMxLjAwMzkwNiAyMC41NDY4NzUgQyAzMC44NzEwOTQgMjIuNTY2NDA2IDI5LjgxMjUgMjQuNzQyMTg4IDI4LjA0Njg3NSAyNC45ODQzNzUgTCAyNy4zODI4MTMgMjUuMDc0MjE5IEwgMjcuMjE0ODQ0IDI1LjcyMjY1NiBMIDI2LjE3OTY4OCAyOS42ODc1IEwgMjYuMTMyODEzIDI5Ljg2MzI4MSBMIDI2LjE1MjM0NCAzMC4wNDY4NzUgTCAyNi44ODY3MTkgMzcgTCAyNS43MTA5MzggMzcgTCAyNC44Mzk4NDQgMzAuMDI3MzQ0IEwgMjUuMzc4OTA2IDI2Ljk4ODI4MSBMIDI1LjYwOTM3NSAyNS43MDMxMjUgTCAyNC4zMTI1IDI1LjgxNjQwNiBDIDIzLjkxMDE1NiAyNS44NDc2NTYgMjMuNDkyMTg4IDI1Ljg2NzE4OCAyMy4wNjY0MDYgMjUuODY3MTg4IEMgMTcuNzQ2MDk0IDI1Ljg2NzE4OCAxMi42NDQ1MzEgMjMuMTQ0NTMxIDEyLjU5Mzc1IDIzLjExNzE4OCBMIDExLjYwOTM3NSAyMi41ODU5MzggTCAxMS4xOTE0MDYgMjMuNjI4OTA2IEMgOS45NzI2NTYgMjYuNjcxODc1IDguNDIxODc1IDI4LjI4MTI1IDguNDA2MjUgMjguMjk2ODc1IEwgOC4xNjQwNjMgMjguNTQyOTY5IEwgOC4xMjUgMjguODkwNjI1IEwgNy4yMjY1NjMgMzcgTCA2LjA4OTg0NCAzNyBMIDYuODEyNSAyOC41IEwgNy45NjQ4NDQgMjQuMjYxNzE5IEwgOC4wOTc2NTYgMjMuNzc3MzQ0IEwgNy43ODkwNjMgMjMuMzg2NzE5IEMgNy4yODkwNjMgMjIuNzQ2MDk0IDYgMjAuNzE0ODQ0IDYgMTkgQyA2IDE0LjU3MDMxMyA4LjY5MTQwNiAxMyAxMSAxMyBDIDEyLjE0ODQzOCAxMyAxMy40NzY1NjMgMTMuNDg4MjgxIDE0Ljc2NTYyNSAxMy45NjA5MzggQyAxNi4xNjAxNTYgMTQuNDcyNjU2IDE3LjYwMTU2MyAxNSAxOSAxNSBDIDIzLjgzOTg0NCAxNSAyNC44NDM3NSAxMi42MTMyODEgMjQuOTQxNDA2IDEyLjMzOTg0NCBMIDI0Ljk4ODI4MSAxMi4yMTA5MzggTCAyNC45OTYwOTQgMTIuMDc0MjE5IEMgMjUuMDIzNDM4IDExLjc0NjA5NCAyNS42ODc1IDQgMzEuNTQ2ODc1IDQgTSAzMS41NDY4NzUgMyBDIDI0LjY2Nzk2OSAzIDI0IDEyIDI0IDEyIEMgMjQgMTIgMjMuMjc3MzQ0IDE0IDE5IDE0IEMgMTYuNTIzNDM4IDE0IDEzLjYxMzI4MSAxMiAxMSAxMiBDIDguMjEwOTM4IDEyIDUgMTMuOTQxNDA2IDUgMTkgQyA1IDIxLjQzMzU5NCA3IDI0IDcgMjQgTCA1LjgyNDIxOSAyOC4zMjQyMTkgTCA1IDM4IEwgOC4xMjEwOTQgMzggTCA5LjEyMTA5NCAyOSBDIDkuMTIxMDk0IDI5IDEwLjgwMDc4MSAyNy4zMDA3ODEgMTIuMTIxMDk0IDI0IEMgMTIuMTIxMDk0IDI0IDE3LjQxNDA2MyAyNi44NjcxODggMjMuMDcwMzEzIDI2Ljg2NzE4OCBDIDIzLjUxMTcxOSAyNi44NjcxODggMjMuOTUzMTI1IDI2Ljg1MTU2MyAyNC4zOTQ1MzEgMjYuODEyNSBMIDIzLjgyODEyNSAzMCBMIDI0LjgyODEyNSAzOCBMIDI4IDM4IEwgMjcuMTQ0NTMxIDI5LjkzNzUgTCAyOC4xNzk2ODggMjUuOTcyNjU2IEMgMzAuNTcwMzEzIDI1LjY0NDUzMSAzMS44NDc2NTYgMjIuOTQ1MzEzIDMyIDIwLjYwOTM3NSBDIDMyLjE2NDA2MyAxOC4wODU5MzggMzAuNzUgMTYuMTUyMzQ0IDMyLjI2OTUzMSAxMS45MTAxNTYgQyAzMy4wNjY0MDYgMTIuNzQ2MDk0IDMzLjkzMzU5NCAxMi44NDM3NSAzNC45MDIzNDQgMTIuODQzNzUgQyAzNS4xOTUzMTMgMTIuODQzNzUgMzUuNDk2MDk0IDEyLjgzNTkzOCAzNS44MDQ2ODggMTIuODM1OTM4IEMgMzcuMTY0MDYzIDEyLjgzNTkzOCAzOC40MTQwNjMgMTMuNTQyOTY5IDM4LjQxNDA2MyAxMy41NDI5NjkgTCAzOS42Nzk2ODggMTIuMzg2NzE5IEMgNDAuMDg5ODQ0IDExLjk3NjU2MyA0MC4wODk4NDQgMTEuMjM0Mzc1IDM5Ljc2MTcxOSAxMC44MjAzMTMgTCAzNS4xODc1IDUuMDIzNDM4IEMgMzUuMTg3NSA1LjAyMzQzOCAzMy41NzgxMjUgMyAzMS41NDY4NzUgMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjMgMTMuNjg3NSBDIDIzLjk4MDQ2OSAxMi45NDkyMTkgMjQuMzk4NDM4IDExLjM5ODQzOCAyNC44NjcxODggOS42NjAxNTYgQyAyNS43NjE3MTkgNi4zMzIwMzEgMjYuNzgxMjUgMi41NjY0MDYgMzEuODY3MTg4IDIuNSBMIDMyLjkxNzk2OSAzLjEwNTQ2OSBMIDMzLjE0NDUzMSAzLjAxNTYyNSBDIDMzLjUzNTE1NiAyLjg1NTQ2OSAzMy44ODI4MTMgMi43NzczNDQgMzQuMTgzNTk0IDIuNzc3MzQ0IEMgMzQuNzUgMi43NzczNDQgMzUuMDkzNzUgMy4wNjI1IDM1LjQ1MzEyNSAzLjM2MzI4MSBDIDM1LjcwMzEyNSAzLjU3MDMxMyAzNS45NzY1NjMgMy43OTY4NzUgMzYuMzIwMzEzIDMuODk4NDM4IEMgMzUuOTcyNjU2IDQuNTYyNSAzNS4yMzA0NjkgNS4wMjczNDQgMzQuNDEwMTU2IDUuMDI3MzQ0IEMgMzQuMjg1MTU2IDUuMDI3MzQ0IDM0LjE1NjI1IDUuMDE5NTMxIDM0LjAyNzM0NCA0Ljk5NjA5NCBDIDMzLjc1MzkwNiA0Ljk4MDQ2OSAzMy41NTA3ODEgNC45NzI2NTYgMzMuMzU1NDY5IDQuOTcyNjU2IEMgMjkuNTY2NDA2IDQuOTcyNjU2IDI4LjgzMjAzMSA2Ljk0OTIxOSAyOC4xMTcxODggOC44NjMyODEgQyAyNy42MzI4MTMgMTAuMTY0MDYzIDI3LjEzMjgxMyAxMS41MTU2MjUgMjUuNjk5MjE5IDEyLjYwMTU2MyBDIDI0LjgxNjQwNiAxMy4yNzM0MzggMjMuODEyNSAxMy42ODc1IDIzLjA3ODEyNSAxMy42ODc1IEMgMjMuMDc0MjE5IDEzLjY4NzUgMjMuMDI3MzQ0IDEzLjY4NzUgMjMgMTMuNjg3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEuNzM4MjgxIDMuMDAzOTA2IEwgMzIuNDU3MDMxIDMuNDE0MDYzIEwgMzIuODc4OTA2IDMuNjU2MjUgTCAzMy4zMjgxMjUgMy40NzY1NjMgQyAzMy42NjAxNTYgMy4zNDM3NSAzMy45NDkyMTkgMy4yNzczNDQgMzQuMTgzNTk0IDMuMjc3MzQ0IEMgMzQuNTU0Njg4IDMuMjc3MzQ0IDM0Ljc2NTYyNSAzLjQzNzUgMzUuMTM2NzE5IDMuNzQ2MDk0IEMgMzUuMjU3ODEzIDMuODQ3NjU2IDM1LjM5ODQzOCAzLjk2NDg0NCAzNS41NTg1OTQgNC4wNzAzMTMgQyAzNS4yNzM0MzggNC4zMzk4NDQgMzQuODc4OTA2IDQuNTI3MzQ0IDM0LjQxMDE1NiA0LjUyNzM0NCBDIDM0LjMxMjUgNC41MjczNDQgMzQuMjE0ODQ0IDQuNTE5NTMxIDM0LjExMzI4MSA0LjUgTCAzNC4wNTQ2ODggNC40ODgyODEgTCAzMy45ODgyODEgNC40ODgyODEgQyAzMy43Njk1MzEgNC40NzY1NjMgMzMuNTU4NTk0IDQuNDcyNjU2IDMzLjM1NTQ2OSA0LjQ3MjY1NiBDIDI5LjIxODc1IDQuNDcyNjU2IDI4LjM4MjgxMyA2LjcxMDkzOCAyNy42NDg0MzggOC42ODc1IEMgMjcuMTY3OTY5IDkuOTgwNDY5IDI2LjcxMDkzOCAxMS4yMDMxMjUgMjUuMzk0NTMxIDEyLjIwMzEyNSBDIDI1LjAwNzgxMyAxMi40OTYwOTQgMjQuNjMyODEzIDEyLjcxNDg0NCAyNC4yODkwNjMgMTIuODY3MTg4IEMgMjQuNzUgMTIuMDAzOTA2IDI1LjA0Njg3NSAxMC45MTQwNjMgMjUuMzQ3NjU2IDkuNzg5MDYzIEMgMjYuMjM0Mzc1IDYuNTE1NjI1IDI3LjE0NDUzMSAzLjEyNSAzMS43MzgyODEgMy4wMDM5MDYgTSAzMiAyIEMgMjIuOTg4MjgxIDIgMjUuNTc4MTI1IDEyLjg4MjgxMyAyMiAxMy41OTc2NTYgQyAyMi4xMzI4MTMgMTMuOTk2MDk0IDIyLjUzMTI1IDE0LjE4NzUgMjMuMDc0MjE5IDE0LjE4NzUgQyAyMy44NzEwOTQgMTQuMTg3NSAyNC45ODA0NjkgMTMuNzczNDM4IDI2IDEzIEMgMjkuODA0Njg4IDEwLjEwOTM3NSAyNy41NTA3ODEgNS40NzI2NTYgMzMuMzU1NDY5IDUuNDcyNjU2IEMgMzMuNTQyOTY5IDUuNDcyNjU2IDMzLjczODI4MSA1LjQ3NjU2MyAzMy45NDE0MDYgNS40ODgyODEgQyAzNC4xMDE1NjMgNS41MTU2MjUgMzQuMjU3ODEzIDUuNTI3MzQ0IDM0LjQxMDE1NiA1LjUyNzM0NCBDIDM1Ljc0NjA5NCA1LjUyNzM0NCAzNi44MzU5MzggNC41MzUxNTYgMzcgMy4zOTA2MjUgQyAzNi44ODY3MTkgMy40MzM1OTQgMzYuNzgxMjUgMy40NDkyMTkgMzYuNjg3NSAzLjQ0OTIxOSBDIDM1Ljg5ODQzOCAzLjQ0OTIxOSAzNS41MDc4MTMgMi4yNzczNDQgMzQuMTgzNTk0IDIuMjc3MzQ0IEMgMzMuODQzNzUgMi4yNzczNDQgMzMuNDQxNDA2IDIuMzU1NDY5IDMyLjk1NzAzMSAyLjU1MDc4MSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDojREZGMEZFO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMzLjQxNDA2MyA1LjQ5NjA5NCBMIDMyLjIxODc1IDIuMTI4OTA2IEMgMzIuMjE4NzUgMi4xMjg5MDYgMjkuODc4OTA2IDMuMjE0ODQ0IDMwLjU4NTkzOCA2LjM2NzE4OCAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1LjY4MzU5NCAzOCBMIDI2Ljk4NDM3NSAzOCBDIDI2Ljk0OTIxOSAzNy40ODQzNzUgMjYuOTEwMTU2IDM2LjQzNzUgMjYuODQ3NjU2IDM2IEwgMjUuNTE1NjI1IDM2IEMgMjUuNTkzNzUgMzYuNDM3NSAyNS42NDQ1MzEgMzcuNDg0Mzc1IDI1LjY4MzU5NCAzOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNS44Nzg5MDYgMzggTCA4LjAwNzgxMyAzOCBDIDguMDkzNzUgMzcuNDg0Mzc1IDguMjY5NTMxIDM2LjQzNzUgOC4zMDQ2ODggMzYgTCA2LjE0NDUzMSAzNiBDIDYuMTIxMDk0IDM2LjQzNzUgNS45NTcwMzEgMzcuNDg0Mzc1IDUuODc4OTA2IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMi44NDM3NSAzNyBMIDE0LjEwMTU2MyAzNyBDIDE0LjA1NDY4OCAzNi40ODQzNzUgMTQuMDUwNzgxIDM1LjQzNzUgMTMuOTcyNjU2IDM1IEwgMTIuNjgzNTk0IDM1IEMgMTIuNzczNDM4IDM1LjQzNzUgMTIuNzkyOTY5IDM2LjQ4NDM3NSAxMi44NDM3NSAzNyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}