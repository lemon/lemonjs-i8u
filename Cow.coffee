
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Cow'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA2LjQyOTY4OCAxNi41IEMgMy4xOTE0MDYgMTYuNSAxLjUgMTMuNTcwMzEzIDEuNSAxMiBDIDEuNSAxMC43MzA0NjkgMy4zNTE1NjMgMTAuNSA3IDEwLjUgQyAxMC43MTQ4NDQgMTAuNSAxNC41IDExLjc2MTcxOSAxNC41IDEzIEMgMTQuMzkwNjI1IDEzLjQ3MjY1NiAxMS42MDkzNzUgMTYuNSA2LjQyOTY4OCAxNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA3IDExIEMgMTAuNjU2MjUgMTEgMTMuNzEwOTM4IDEyLjIwNzAzMSAxMy45ODA0NjkgMTIuOTA2MjUgQyAxMy41MjczNDQgMTMuNjcxODc1IDEwLjg3MTA5NCAxNiA2LjQyOTY4OCAxNiBDIDMuNTE5NTMxIDE2IDIgMTMuMzk0NTMxIDIgMTIgQyAyIDExLjA3ODEyNSA0LjU4MjAzMSAxMSA3IDExIE0gNyAxMCBDIDMuNjI4OTA2IDEwIDEgMTAuMTI1IDEgMTIgQyAxIDEzLjg3NSAyLjkzNzUgMTcgNi40Mjk2ODggMTcgQyAxMS45Mzc1IDE3IDE1IDEzLjcyMjY1NiAxNSAxMyBDIDE1IDExLjEyNSAxMC4zNzEwOTQgMTAgNyAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTMgOC41IEMgOS44MDQ2ODggOC41IDcuMzI4MTI1IDYuMzQzNzUgNi44MzU5MzggMy4xMzI4MTMgTCA2Ljc5Njg3NSAyLjg4NjcxOSBDIDguMzg2NzE5IDQuNTUwNzgxIDEwLjU5Mzc1IDUuNSAxMyA1LjUgTCAxNy41IDUuNSBMIDE3LjUgOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA3LjY0MDYyNSA0LjI4NTE1NiBDIDkuMTYwMTU2IDUuMzkwNjI1IDExLjAxNTYyNSA2IDEzIDYgTCAxNyA2IEwgMTcgOCBMIDEzIDggQyAxMC40OTIxODggOCA4LjQ2NDg0NCA2LjU1MDc4MSA3LjY0MDYyNSA0LjI4NTE1NiBNIDYgMSBMIDYuMzM5ODQ0IDMuMjEwOTM4IEMgNi44NjMyODEgNi42MTMyODEgOS41NTQ2ODggOSAxMyA5IEwgMTggOSBMIDE4IDUgTCAxMyA1IEMgMTAuMDE5NTMxIDUgNy40MjU3ODEgMy40NTcwMzEgNiAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMy41NzAzMTMgMTYuNSBDIDI4LjM5MDYyNSAxNi41IDI1LjYwOTM3NSAxMy40NzI2NTYgMjUuNDk2MDk0IDEyLjk2ODc1IEMgMjUuNSAxMS43NjE3MTkgMjkuMjg1MTU2IDEwLjUgMzMgMTAuNSBDIDM2LjY0ODQzOCAxMC41IDM4LjUgMTAuNzMwNDY5IDM4LjUgMTIgQyAzOC41IDEzLjU3MDMxMyAzNi44MDg1OTQgMTYuNSAzMy41NzAzMTMgMTYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzMgMTEgQyAzNS40MTc5NjkgMTEgMzggMTEuMDc4MTI1IDM4IDEyIEMgMzggMTMuMzk0NTMxIDM2LjQ4MDQ2OSAxNiAzMy41NzAzMTMgMTYgQyAyOS4xMjg5MDYgMTYgMjYuNDcyNjU2IDEzLjY3MTg3NSAyNi4wMTk1MzEgMTIuOTA2MjUgQyAyNi4yODkwNjMgMTIuMjA3MDMxIDI5LjM0Mzc1IDExIDMzIDExIE0gMzMgMTAgQyAyOS42Mjg5MDYgMTAgMjUgMTEuMTI1IDI1IDEzIEMgMjUgMTMuNzIyNjU2IDI4LjA2MjUgMTcgMzMuNTcwMzEzIDE3IEMgMzcuMDYyNSAxNyAzOSAxMy44NzUgMzkgMTIgQyAzOSAxMC4xMjUgMzYuMzcxMDk0IDEwIDMzIDEwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMi41IDguNSBMIDIyLjUgNS41IEwgMjcgNS41IEMgMjkuNDA2MjUgNS41IDMxLjYxMzI4MSA0LjU1MDc4MSAzMy4yMDMxMjUgMi44ODY3MTkgTCAzMy4xNjQwNjMgMy4xMzI4MTMgQyAzMi42NzE4NzUgNi4zNDM3NSAzMC4xOTUzMTMgOC41IDI3IDguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIuMzU5Mzc1IDQuMjg1MTU2IEMgMzEuNTM1MTU2IDYuNTUwNzgxIDI5LjUwNzgxMyA4IDI3IDggTCAyMyA4IEwgMjMgNiBMIDI3IDYgQyAyOC45ODQzNzUgNiAzMC44Mzk4NDQgNS4zOTA2MjUgMzIuMzU5Mzc1IDQuMjg1MTU2IE0gMzQgMSBDIDMyLjU3NDIxOSAzLjQ1NzAzMSAyOS45ODA0NjkgNSAyNyA1IEwgMjIgNSBMIDIyIDkgTCAyNyA5IEMgMzAuNDQ1MzEzIDkgMzMuMTM2NzE5IDYuNjEzMjgxIDMzLjY2MDE1NiAzLjIxMDkzOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjAgMzQuNSBDIDE0LjgzOTg0NCAzNC41IDE0LjYyNSAzMi45NDE0MDYgMTQuMzI0MjE5IDMwLjc4OTA2MyBDIDE0LjE5MTQwNiAyOS44MzIwMzEgMTQuMDM5MDYzIDI4Ljc1IDEzLjQyOTY4OCAyNy43NDIxODggQyAxMC44Nzg5MDYgMjMuNTQ2ODc1IDkuNSAyMC43NSA5LjUgMTggQyA5LjUgMTcuNDEwMTU2IDkuNjA1NDY5IDEyLjIwMzEyNSAxMy4yMTg3NSAxMC40NDkyMTkgQyAxNS4wODk4NDQgOS41NDI5NjkgMTYuMDgyMDMxIDguMTA5Mzc1IDE2Ljk2MDkzOCA2Ljg0Mzc1IEMgMTcuOTAyMzQ0IDUuNDgwNDY5IDE4LjU4MjAzMSA0LjUgMjAgNC41IEMgMjEuNDE3OTY5IDQuNSAyMi4wOTc2NTYgNS40ODA0NjkgMjMuMDM5MDYzIDYuODQzNzUgQyAyMy45MTc5NjkgOC4xMDkzNzUgMjQuOTEwMTU2IDkuNTQyOTY5IDI2Ljc4MTI1IDEwLjQ0OTIxOSBDIDMwLjM5NDUzMSAxMi4yMDMxMjUgMzAuNSAxNy40MTAxNTYgMzAuNSAxOCBDIDMwLjUgMjAuNzUgMjkuMTIxMDk0IDIzLjU0Njg3NSAyNi41NzQyMTkgMjcuNzM4MjgxIEMgMjUuOTYwOTM4IDI4Ljc0NjA5NCAyNS44MDg1OTQgMjkuODMyMDMxIDI1LjY3NTc4MSAzMC43ODUxNTYgQyAyNS4zNzUgMzIuOTQxNDA2IDI1LjE2MDE1NiAzNC41IDIwIDM0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDUgQyAyMS4xMDU0NjkgNSAyMS42NjAxNTYgNS43MzA0NjkgMjIuNjI4OTA2IDcuMTI4OTA2IEMgMjMuNDk2MDk0IDguMzc4OTA2IDI0LjU3NDIxOSA5LjkzNzUgMjYuNTYyNSAxMC44OTg0MzggQyAyOS45NjA5MzggMTIuNTQ2ODc1IDMwIDE3Ljc3NzM0NCAzMCAxOCBDIDMwIDIwLjYzMjgxMyAyOC42NDQ1MzEgMjMuMzYzMjgxIDI2LjE0NDUzMSAyNy40ODA0NjkgQyAyNS40ODA0NjkgMjguNTc4MTI1IDI1LjMyMDMxMyAyOS43MTQ4NDQgMjUuMTc5Njg4IDMwLjcxODc1IEMgMjQuODk0NTMxIDMyLjc2NTYyNSAyNC43MjI2NTYgMzQgMjAgMzQgQyAxNS4yNzczNDQgMzQgMTUuMTA1NDY5IDMyLjc2NTYyNSAxNC44MjAzMTMgMzAuNzE4NzUgQyAxNC42Nzk2ODggMjkuNzE0ODQ0IDE0LjUxOTUzMSAyOC41NzgxMjUgMTMuODU1NDY5IDI3LjQ4MDQ2OSBDIDExLjM1NTQ2OSAyMy4zNjMyODEgMTAgMjAuNjMyODEzIDEwIDE4IEMgMTAgMTcuNzc3MzQ0IDEwLjAzOTA2MyAxMi41NDY4NzUgMTMuNDM3NSAxMC44OTg0MzggQyAxNS40MjU3ODEgOS45Mzc1IDE2LjUwMzkwNiA4LjM3ODkwNiAxNy4zNzEwOTQgNy4xMjg5MDYgQyAxOC4zMzk4NDQgNS43MzA0NjkgMTguODk0NTMxIDUgMjAgNSBNIDIwIDQgQyAxNi44MzIwMzEgNCAxNi43MzA0NjkgOC4xOTE0MDYgMTMgMTAgQyA5LjMxMjUgMTEuNzg5MDYzIDkgMTYuODY3MTg4IDkgMTggQyA5IDIwLjk2NDg0NCAxMC41NzAzMTMgMjMuOTk2MDk0IDEzIDI4IEMgMTQuODcxMDk0IDMxLjA4MjAzMSAxMi4wMjczNDQgMzUgMjAgMzUgQyAyNy45NzI2NTYgMzUgMjUuMTI4OTA2IDMxLjA4MjAzMSAyNyAyOCBDIDI5LjQyOTY4OCAyMy45OTYwOTQgMzEgMjAuOTY0ODQ0IDMxIDE4IEMgMzEgMTYuODY3MTg4IDMwLjY4NzUgMTEuNzg5MDYzIDI3IDEwIEMgMjMuMjY5NTMxIDguMTkxNDA2IDIzLjE2Nzk2OSA0IDIwIDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIwIDM4LjUgQyAxNy40ODA0NjkgMzguNSAxNi44MDg1OTQgMzguMjE4NzUgMTYuMDM1MTU2IDM3Ljg5NDUzMSBDIDE1Ljg2MzI4MSAzNy44MjQyMTkgMTUuNjg3NSAzNy43NSAxNS40OTIxODggMzcuNjc5Njg4IEMgMTQuODkwNjI1IDM3LjQ1NzAzMSAxMy41IDM2Ljc4NTE1NiAxMy41IDM1LjMyMDMxMyBMIDEzLjUgMzEuOTI1NzgxIEMgMTMuNSAzMS4yOTY4NzUgMTMuODUxNTYzIDMwLjczMDQ2OSAxNC40MTQwNjMgMzAuNDQ5MjE5IEMgMTUuMzY3MTg4IDI5Ljk3MjY1NiAxNi41MDM5MDYgMjkuMjU3ODEzIDE2LjgyODEyNSAyNy45Njg3NSBMIDE3LjQzNzUgMjUuMTA1NDY5IEMgMTcuNjU2MjUgMjQuMjIyNjU2IDE3LjM3MTA5NCAyMy4wMzkwNjMgMTYuNDAyMzQ0IDIyLjYxMzI4MSBDIDE2LjE0ODQzOCAyMi41MDM5MDYgMTUuNzk2ODc1IDIyLjQxNDA2MyAxNS40Mjk2ODggMjIuMzI0MjE5IEMgMTUuMTA1NDY5IDIyLjI0MjE4OCAxNC43NDIxODggMjIuMTUyMzQ0IDE0LjU2MjUgMjIuMDY2NDA2IEMgMTMuNzc3MzQ0IDIxLjY5OTIxOSAxMy41IDIwLjcyMjY1NiAxMy41IDIwIEwgMTMuNSAxNiBDIDEzLjUgMTUuMDI3MzQ0IDE0LjE5MTQwNiAxNC4xODM1OTQgMTUuMTQ0NTMxIDEzLjk5NjA5NCBDIDE1LjE2Nzk2OSAxMy45ODgyODEgMTcuNjEzMjgxIDEzLjUgMjAgMTMuNSBDIDIyLjI2NTYyNSAxMy41IDI0LjgzMjAzMSAxMy45ODgyODEgMjQuODU5Mzc1IDEzLjk5NjA5NCBDIDI1LjgwODU5NCAxNC4xODM1OTQgMjYuNSAxNS4wMjczNDQgMjYuNSAxNiBMIDI2LjUgMjAgQyAyNi41IDIwLjcyMjY1NiAyNi4yMjI2NTYgMjEuNjk5MjE5IDI1LjQzNzUgMjIuMDY2NDA2IEMgMjUuMjU3ODEzIDIyLjE1MjM0NCAyNC44OTQ1MzEgMjIuMjQyMTg4IDI0LjU3MDMxMyAyMi4zMjAzMTMgQyAyNC4yMDMxMjUgMjIuNDE0MDYzIDIzLjg1MTU2MyAyMi41IDIzLjU5NzY1NiAyMi42MTMyODEgQyAyMi43MTA5MzggMjMgMjIuMzI0MjE5IDIzLjkyOTY4OCAyMi41NjI1IDI1LjEwMTU2MyBMIDIzLjE2Nzk2OSAyNy45NDkyMTkgQyAyMy40OTYwOTQgMjkuMjU3ODEzIDI0LjYzMjgxMyAyOS45NzI2NTYgMjUuNTg1OTM4IDMwLjQ0OTIxOSBDIDI2LjE0ODQzOCAzMC43MzA0NjkgMjYuNSAzMS4yOTY4NzUgMjYuNSAzMS45MjU3ODEgTCAyNi41IDM1LjMyMDMxMyBDIDI2LjUgMzYuNzg1MTU2IDI1LjEwOTM3NSAzNy40NTcwMzEgMjQuNTA3ODEzIDM3LjY3OTY4OCBDIDI0LjMxMjUgMzcuNzUzOTA2IDI0LjEzNjcxOSAzNy44MjQyMTkgMjMuOTY0ODQ0IDM3Ljg5NDUzMSBDIDIzLjE5MTQwNiAzOC4yMTg3NSAyMi41MTk1MzEgMzguNSAyMCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAxNCBDIDIyLjIxNDg0NCAxNCAyNC43MzgyODEgMTQuNDgwNDY5IDI0Ljc1NzgxMyAxNC40ODQzNzUgQyAyNS40NzY1NjMgMTQuNjI4OTA2IDI2IDE1LjI2NTYyNSAyNiAxNiBMIDI2IDIwIEMgMjYgMjAuNjIxMDk0IDI1Ljc2MTcxOSAyMS4zNjMyODEgMjUuMjI2NTYzIDIxLjYxMzI4MSBDIDI1LjA4OTg0NCAyMS42Nzk2ODggMjQuNzIyNjU2IDIxLjc2OTUzMSAyNC40NDkyMTkgMjEuODM5ODQ0IEMgMjQuMDU4NTk0IDIxLjkzMzU5NCAyMy42OTE0MDYgMjIuMDI3MzQ0IDIzLjM5ODQzOCAyMi4xNTYyNSBDIDIyLjI5Njg3NSAyMi42NDA2MjUgMjEuNzg5MDYzIDIzLjgwNDY4OCAyMi4wNzQyMTkgMjUuMjA3MDMxIEwgMjIuNjg3NSAyOC4wODk4NDQgQyAyMy4wNTg1OTQgMjkuNTc0MjE5IDI0LjMxMjUgMzAuMzcxMDk0IDI1LjM2MzI4MSAzMC44OTQ1MzEgQyAyNS43NTc4MTMgMzEuMDg5ODQ0IDI2IDMxLjQ4NDM3NSAyNiAzMS45MjU3ODEgTCAyNiAzNS4zMjAzMTMgQyAyNiAzNi40NzI2NTYgMjQuODM1OTM4IDM3LjAyMzQzOCAyNC4zMzU5MzggMzcuMjEwOTM4IEMgMjQuMTMyODEzIDM3LjI4NTE1NiAyMy45NDkyMTkgMzcuMzU5Mzc1IDIzLjc3MzQzOCAzNy40MzM1OTQgQyAyMy4wNDY4NzUgMzcuNzM4MjgxIDIyLjQyMTg3NSAzOCAyMCAzOCBDIDE3LjU3ODEyNSAzOCAxNi45NTMxMjUgMzcuNzM4MjgxIDE2LjIyNjU2MyAzNy40MzM1OTQgQyAxNi4wNTA3ODEgMzcuMzU5Mzc1IDE1Ljg2NzE4OCAzNy4yODUxNTYgMTUuNjY0MDYzIDM3LjIxMDkzOCBDIDE1LjE2NDA2MyAzNy4wMjM0MzggMTQgMzYuNDcyNjU2IDE0IDM1LjMyMDMxMyBMIDE0IDMxLjkyNTc4MSBDIDE0IDMxLjQ4NDM3NSAxNC4yNDIxODggMzEuMDg5ODQ0IDE0LjYzNjcxOSAzMC44OTQ1MzEgQyAxNS42ODc1IDMwLjM3MTA5NCAxNi45NDE0MDYgMjkuNTc0MjE5IDE3LjMyMDMxMyAyOC4wNTQ2ODggTCAxNy45MTQwNjMgMjUuMjQyMTg4IEMgMTguMTk1MzEzIDI0LjExNzE4OCAxNy44MzU5MzggMjIuNjk1MzEzIDE2LjYwMTU2MyAyMi4xNTYyNSBDIDE2LjMwODU5NCAyMi4wMjczNDQgMTUuOTQxNDA2IDIxLjkzMzU5NCAxNS41NTA3ODEgMjEuODM5ODQ0IEMgMTUuMjgxMjUgMjEuNzY5NTMxIDE0LjkxMDE1NiAyMS42Nzk2ODggMTQuNzczNDM4IDIxLjYxMzI4MSBDIDE0LjIzODI4MSAyMS4zNjMyODEgMTQgMjAuNjIxMDk0IDE0IDIwIEwgMTQgMTYgQyAxNCAxNS4yNjU2MjUgMTQuNTIzNDM4IDE0LjYyODkwNiAxNS4yNDYwOTQgMTQuNDg0Mzc1IEMgMTUuMjY5NTMxIDE0LjQ4MDQ2OSAxNy42NjAxNTYgMTQgMjAgMTQgTSAyMCAxMyBDIDE3LjUzMTI1IDEzIDE1LjA0Njg3NSAxMy41MDM5MDYgMTUuMDQ2ODc1IDEzLjUwMzkwNiBDIDEzLjg1NTQ2OSAxMy43NDIxODggMTMgMTQuNzg1MTU2IDEzIDE2IEwgMTMgMjAgQyAxMyAyMS4wMTE3MTkgMTMuNDMzNTk0IDIyLjA4OTg0NCAxNC4zNDc2NTYgMjIuNTE5NTMxIEMgMTQuNzg1MTU2IDIyLjcyNjU2MyAxNS43NTc4MTMgMjIuODc1IDE2LjE5OTIxOSAyMy4wNzAzMTMgQyAxNi44OTQ1MzEgMjMuMzc1IDE3LjEyODkwNiAyNC4yNjU2MjUgMTYuOTQ1MzEzIDI1IEwgMTYuMzQzNzUgMjcuODQ3NjU2IEMgMTYuMDc4MTI1IDI4Ljg5NDUzMSAxNS4xNTYyNSAyOS41MTU2MjUgMTQuMTg3NSAzMCBDIDEzLjQ2MDkzOCAzMC4zNjMyODEgMTMgMzEuMTA5Mzc1IDEzIDMxLjkyNTc4MSBMIDEzIDM1LjMyMDMxMyBDIDEzIDM2LjY5NTMxMyAxNC4wMjczNDQgMzcuNjcxODc1IDE1LjMxNjQwNiAzOC4xNDg0MzggQyAxNi40MzM1OTQgMzguNTU4NTk0IDE2Ljg0Mzc1IDM5IDIwIDM5IEMgMjMuMTU2MjUgMzkgMjMuNTY2NDA2IDM4LjU1ODU5NCAyNC42ODM1OTQgMzguMTQ4NDM4IEMgMjUuOTcyNjU2IDM3LjY3MTg3NSAyNyAzNi42OTUzMTMgMjcgMzUuMzIwMzEzIEwgMjcgMzEuOTI1NzgxIEMgMjcgMzEuMTA5Mzc1IDI2LjUzOTA2MyAzMC4zNjMyODEgMjUuODEyNSAzMCBDIDI0Ljg0Mzc1IDI5LjUxNTYyNSAyMy45MjE4NzUgMjguODk4NDM4IDIzLjY1NjI1IDI3Ljg0NzY1NiBMIDIzLjA1NDY4OCAyNSBDIDIyLjg3NSAyNC4xMjUgMjMuMTA1NDY5IDIzLjM3NSAyMy44MDA3ODEgMjMuMDcwMzEzIEMgMjQuMjQyMTg4IDIyLjg3NSAyNS4yMTQ4NDQgMjIuNzI2NTYzIDI1LjY1MjM0NCAyMi41MTk1MzEgQyAyNi41NjY0MDYgMjIuMDg5ODQ0IDI3IDIxLjAxMTcxOSAyNyAyMCBMIDI3IDE2IEMgMjcgMTQuNzg1MTU2IDI2LjE0NDUzMSAxMy43NDIxODggMjQuOTUzMTI1IDEzLjUwMzkwNiBDIDI0Ljk1MzEyNSAxMy41MDM5MDYgMjIuMzQzNzUgMTMgMjAgMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI1IDM1IEMgMjMuMzc1IDM1IDIyLjA1ODU5NCAzNi4yOTI5NjkgMjIuMDA3ODEzIDM3LjkwNjI1IEMgMjIuODgyODEzIDM3LjgwNDY4OCAyMy4zMDg1OTQgMzcuNjI4OTA2IDIzLjc3MzQzOCAzNy40MzM1OTQgQyAyMy45NDkyMTkgMzcuMzU5Mzc1IDI0LjEzMjgxMyAzNy4yODUxNTYgMjQuMzM1OTM4IDM3LjIxMDkzOCBDIDI0LjgzNTkzOCAzNy4wMjczNDQgMjYgMzYuNDcyNjU2IDI2IDM1LjMyMDMxMyBMIDI2IDM1LjE4MzU5NCBDIDI1LjY4NzUgMzUuMDY2NDA2IDI1LjM1MTU2MyAzNSAyNSAzNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTUgMzUgQyAxNC42NDg0MzggMzUgMTQuMzEyNSAzNS4wNjY0MDYgMTQgMzUuMTgzNTk0IEwgMTQgMzUuMzIwMzEzIEMgMTQgMzYuNDcyNjU2IDE1LjE2NDA2MyAzNy4wMjM0MzggMTUuNjY0MDYzIDM3LjIxMDkzOCBDIDE1Ljg2NzE4OCAzNy4yODUxNTYgMTYuMDUwNzgxIDM3LjM1OTM3NSAxNi4yMjY1NjMgMzcuNDMzNTk0IEMgMTYuNjkxNDA2IDM3LjYyODkwNiAxNy4xMTcxODggMzcuODA0Njg4IDE3Ljk5MjE4OCAzNy45MDYyNSBDIDE3Ljk0MTQwNiAzNi4yOTI5NjkgMTYuNjI1IDM1IDE1IDM1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}