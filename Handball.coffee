
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Handball'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNSAzOC41IEMgMTQuNzk2ODc1IDM4LjUgMTQuNTk3NjU2IDM4LjQ2MDkzOCAxNC40MTAxNTYgMzguMzc4OTA2IEMgMTQuMDM5MDYzIDM4LjIxODc1IDEzLjc1NzgxMyAzNy45Mjk2ODggMTMuNjA5Mzc1IDM3LjU1NDY4OCBDIDEzLjQ2MDkzOCAzNy4xODM1OTQgMTMuNDY0ODQ0IDM2Ljc3NzM0NCAxMy42MjEwOTQgMzYuNDEwMTU2IEwgMTkuOTY4NzUgMTkuMDc4MTI1IEwgMTQuMzM5ODQ0IDI3LjY4MzU5NCBDIDE0LjA1NDY4OCAyOC4xOTkyMTkgMTMuNTUwNzgxIDI4LjUgMTMgMjguNSBDIDEyLjc0NjA5NCAyOC41IDEyLjUwNzgxMyAyOC40Mzc1IDEyLjI4NTE1NiAyOC4zMTY0MDYgQyAxMS41NTg1OTQgMjcuOTIxODc1IDExLjI4OTA2MyAyNy4wMDc4MTMgMTEuNjgzNTk0IDI2LjI4MTI1IEwgMTguODI0MjE5IDEyLjUgTCAxNCAxMi41IEMgMTMuNTQyOTY5IDEyLjUgMTMuMTE3MTg4IDEyLjI5Mjk2OSAxMi44MjgxMjUgMTEuOTM3NSBMIDguODI4MTI1IDYuOTM3NSBDIDguNTU0Njg4IDYuNTkzNzUgOC40NDE0MDYgNi4xNDQ1MzEgOC41MjczNDQgNS43MTQ4NDQgQyA4LjYxMzI4MSA1LjI3MzQzOCA4Ljg3ODkwNiA0LjkwNjI1IDkuMjc3MzQ0IDQuNjgzNTk0IEMgOS40ODA0NjkgNC41NzAzMTMgOS43MDcwMzEgNC41MTE3MTkgOS45NDkyMTkgNC41MTE3MTkgQyAxMC40Mzc1IDQuNTExNzE5IDEwLjkyMTg3NSA0Ljc1IDExLjIzODI4MSA1LjE0ODQzOCBMIDE0Ljc2MTcxOSA5LjUgTCAyMCA5LjUgQyAyMC4yMDMxMjUgOS41IDIwLjQwMjM0NCA5LjUzOTA2MyAyMC41ODk4NDQgOS42MjEwOTQgTCAyNy4yMDcwMzEgMTIuMjg5MDYzIEMgMjcuMzc1IDEyLjM1OTM3NSAyNy41MzEyNSAxMi40Njg3NSAyNy42Njc5NjkgMTIuNjAxNTYzIEwgMzMuMDYyNSAxNy45NDE0MDYgQyAzMy40MDIzNDQgMTguMjgxMjUgMzMuNTU4NTk0IDE4Ljc2OTUzMSAzMy40ODA0NjkgMTkuMjQ2MDk0IEwgMzIuNDgwNDY5IDI1LjI0NjA5NCBDIDMyLjM1OTM3NSAyNS45NzI2NTYgMzEuNzM4MjgxIDI2LjUgMzEuMDAzOTA2IDI2LjUgQyAzMC44MzU5MzggMjYuNSAzMC42NzU3ODEgMjYuNDcyNjU2IDMwLjUxOTUzMSAyNi40MjE4NzUgQyAyOS44MjgxMjUgMjYuMTkxNDA2IDI5LjQwNjI1IDI1LjQzNzUgMjkuNTM1MTU2IDI0LjY2NDA2MyBMIDMwLjM5ODQzOCAxOS40OTIxODggTCAzMC4xODc1IDE5LjMwODU5NCBDIDI2LjI2MTcxOSAxNS44NDM3NSAyNi4yNTc4MTMgMTUuODQzNzUgMjYgMTUuODQzNzUgTCAyNS42NzE4NzUgMTUuODQzNzUgTCAxNi4zNzg5MDYgMzcuNTg5ODQ0IEMgMTYuMTQwNjI1IDM4LjE0NDUzMSAxNS42MDE1NjMgMzguNSAxNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA5Ljk0OTIxOSA1LjAxMTcxOSBDIDEwLjI4MTI1IDUuMDExNzE5IDEwLjYyODkwNiA1LjE4MzU5NCAxMC44NTE1NjMgNS40NjQ4NDQgTCAxNC4yMjI2NTYgOS42Mjg5MDYgTCAxNC41MjM0MzggMTAgTCAyMCAxMCBDIDIwLjEzNjcxOSAxMCAyMC4yNjk1MzEgMTAuMDI3MzQ0IDIwLjQxMDE1NiAxMC4wODk4NDQgTCAyNyAxMi43NDIxODggQyAyNy4xMTcxODggMTIuNzk2ODc1IDI3LjIyMjY1NiAxMi44NjcxODggMjcuMzE2NDA2IDEyLjk2MDkzOCBMIDMyLjcwNzAzMSAxOC4yOTI5NjkgQyAzMi45MzM1OTQgMTguNTE5NTMxIDMzLjAzOTA2MyAxOC44NDc2NTYgMzIuOTg0Mzc1IDE5LjE2NDA2MyBMIDMxLjk4NDM3NSAyNS4xNjQwNjMgQyAzMS45MDYyNSAyNS42NDg0MzggMzEuNDkyMTg4IDI2IDMxLjAwMzkwNiAyNiBDIDMwLjg5MDYyNSAyNiAzMC43ODEyNSAyNS45ODA0NjkgMzAuNjcxODc1IDI1Ljk0NTMxMyBDIDMwLjIyMjY1NiAyNS43OTY4NzUgMjkuOTQxNDA2IDI1LjI2OTUzMSAzMC4wMjczNDQgMjQuNzQ2MDk0IEwgMzAuODQzNzUgMTkuODUxNTYzIEwgMzAuOTMzNTk0IDE5LjMwNDY4OCBMIDMwLjUxOTUzMSAxOC45Mzc1IEMgMjYuNDQ5MjE5IDE1LjM0Mzc1IDI2LjQ0OTIxOSAxNS4zNDM3NSAyNiAxNS4zNDM3NSBMIDI1LjMzOTg0NCAxNS4zNDM3NSBMIDI1LjA3ODEyNSAxNS45NDkyMTkgTCAxNS45MTc5NjkgMzcuMzk0NTMxIEMgMTUuNzYxNzE5IDM3Ljc2MTcxOSAxNS4zOTg0MzggMzggMTUgMzggQyAxNC44NjMyODEgMzggMTQuNzM0Mzc1IDM3Ljk3MjY1NiAxNC42MDU0NjkgMzcuOTE3OTY5IEMgMTQuMzU5Mzc1IDM3LjgxMjUgMTQuMTcxODc1IDM3LjYxNzE4OCAxNC4wNzAzMTMgMzcuMzcxMDk0IEMgMTMuOTcyNjU2IDM3LjEyMTA5NCAxMy45NzY1NjMgMzYuODUxNTYzIDE0LjA4MjAzMSAzNi42MDU0NjkgTCAxNC4wOTM3NSAzNi41NzgxMjUgTCAxNC4xMDE1NjMgMzYuNTU0Njg4IEwgMTguOTM3NSAyMy4zNDM3NSBMIDIxLjkzNzUgMTUuMTU2MjUgTCAxNy4xNjQwNjMgMjIuNDUzMTI1IEwgMTMuOTIxODc1IDI3LjQxMDE1NiBMIDEzLjg5ODQzOCAyNy40NDE0MDYgTCAxMy44Nzg5MDYgMjcuNDc2NTYzIEMgMTMuNzAzMTI1IDI3LjgwMDc4MSAxMy4zNjcxODggMjggMTMgMjggQyAxMi44MzIwMzEgMjggMTIuNjcxODc1IDI3Ljk1NzAzMSAxMi41MjM0MzggMjcuODc4OTA2IEMgMTIuMDM5MDYzIDI3LjYxMzI4MSAxMS44NTkzNzUgMjcuMDAzOTA2IDEyLjEzMjgxMyAyNi41IEwgMTguODkwNjI1IDEzLjQ2MDkzOCBMIDE5LjY0NDUzMSAxMiBMIDE0IDEyIEMgMTMuNjk1MzEzIDEyIDEzLjQxMDE1NiAxMS44NjMyODEgMTMuMjE4NzUgMTEuNjI1IEwgOS4yMTg3NSA2LjYyNSBDIDkuMDM1MTU2IDYuMzk0NTMxIDguOTYwOTM4IDYuMDk3NjU2IDkuMDE5NTMxIDUuODA4NTk0IEMgOS4wNzQyMTkgNS41MTU2MjUgOS4yNTM5MDYgNS4yNjk1MzEgOS41MTk1MzEgNS4xMjEwOTQgQyA5LjY0ODQzOCA1LjA0Njg3NSA5Ljc5Mjk2OSA1LjAxMTcxOSA5Ljk0OTIxOSA1LjAxMTcxOSBNIDkuOTQ5MjE5IDQuMDExNzE5IEMgOS42MzY3MTkgNC4wMTE3MTkgOS4zMjAzMTMgNC4wODU5MzggOS4wMzEyNSA0LjI1IEMgNy45MjU3ODEgNC44NzEwOTQgNy42Nzk2ODggNi4zMDA3ODEgOC40Mzc1IDcuMjQ2MDk0IEwgMTIuNDM3NSAxMi4yNDYwOTQgQyAxMi44MTY0MDYgMTIuNzIyNjU2IDEzLjM5MDYyNSAxMyAxNCAxMyBMIDE4IDEzIEwgMTEuMjQyMTg4IDI2LjAzOTA2MyBDIDEwLjcxNDg0NCAyNy4wMTE3MTkgMTEuMDc0MjE5IDI4LjIyNjU2MyAxMi4wNDI5NjkgMjguNzUzOTA2IEMgMTIuMzQ3NjU2IDI4LjkyMTg3NSAxMi42NzU3ODEgMjkgMTIuOTk2MDk0IDI5IEMgMTMuNzA3MDMxIDI5IDE0LjM5NDUzMSAyOC42MjEwOTQgMTQuNzU3ODEzIDI3Ljk1NzAzMSBMIDE4IDIzIEwgMTMuMTYwMTU2IDM2LjIxMDkzOCBDIDEyLjcyNjU2MyAzNy4yMjY1NjMgMTMuMTk1MzEzIDM4LjQwMjM0NCAxNC4yMTQ4NDQgMzguODM1OTM4IEMgMTQuNDY4NzUgMzguOTQ1MzEzIDE0LjczNDM3NSAzOSAxNSAzOSBDIDE1Ljc3MzQzOCAzOSAxNi41MTE3MTkgMzguNTQ2ODc1IDE2LjgzOTg0NCAzNy43ODUxNTYgTCAyNiAxNi4zNDM3NSBDIDI2LjA3MDMxMyAxNi4zNDM3NSAyOS44NTkzNzUgMTkuNjg3NSAyOS44NTkzNzUgMTkuNjg3NSBMIDI5LjA0Mjk2OSAyNC41ODU5MzggQyAyOC44Nzg5MDYgMjUuNTY2NDA2IDI5LjQxMDE1NiAyNi41NzgxMjUgMzAuMzU5Mzc1IDI2Ljg5NDUzMSBDIDMwLjU3ODEyNSAyNi45NjQ4NDQgMzAuNzkyOTY5IDI3IDMxLjAwMzkwNiAyNyBDIDMxLjk2NDg0NCAyNyAzMi44MDg1OTQgMjYuMzA0Njg4IDMyLjk3MjY1NiAyNS4zMjgxMjUgTCAzMy45NzI2NTYgMTkuMzI4MTI1IEMgMzQuMDc4MTI1IDE4LjY5MTQwNiAzMy44NzEwOTQgMTguMDQyOTY5IDMzLjQxNDA2MyAxNy41ODU5MzggTCAyOC4wMTk1MzEgMTIuMjUgQyAyNy44Mzk4NDQgMTIuMDcwMzEzIDI3LjYyODkwNiAxMS45MjU3ODEgMjcuMzk0NTMxIDExLjgyNDIxOSBMIDIwLjc4NTE1NiA5LjE2MDE1NiBDIDIwLjUzNTE1NiA5LjA1NDY4OCAyMC4yNjk1MzEgOSAyMCA5IEwgMTUgOSBMIDExLjYyODkwNiA0LjgzNTkzOCBDIDExLjIxNDg0NCA0LjMxNjQwNiAxMC41ODIwMzEgNC4wMTE3MTkgOS45NDkyMTkgNC4wMTE3MTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI5LjUgNS41IEMgMjkuNSA3LjE1NjI1IDI4LjE1NjI1IDguNSAyNi41IDguNSBDIDI0Ljg0Mzc1IDguNSAyMy41IDcuMTU2MjUgMjMuNSA1LjUgQyAyMy41IDMuODQzNzUgMjQuODQzNzUgMi41IDI2LjUgMi41IEMgMjguMTU2MjUgMi41IDI5LjUgMy44NDM3NSAyOS41IDUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYuNSAzIEMgMjcuODc4OTA2IDMgMjkgNC4xMjEwOTQgMjkgNS41IEMgMjkgNi44Nzg5MDYgMjcuODc4OTA2IDggMjYuNSA4IEMgMjUuMTIxMDk0IDggMjQgNi44Nzg5MDYgMjQgNS41IEMgMjQgNC4xMjEwOTQgMjUuMTIxMDk0IDMgMjYuNSAzIE0gMjYuNSAyIEMgMjQuNTY2NDA2IDIgMjMgMy41NjY0MDYgMjMgNS41IEMgMjMgNy40MzM1OTQgMjQuNTY2NDA2IDkgMjYuNSA5IEMgMjguNDMzNTk0IDkgMzAgNy40MzM1OTQgMzAgNS41IEMgMzAgMy41NjY0MDYgMjguNDMzNTk0IDIgMjYuNSAyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNi41IDMuNSBDIDE2LjUgNC42MDU0NjkgMTUuNjA1NDY5IDUuNSAxNC41IDUuNSBDIDEzLjM5NDUzMSA1LjUgMTIuNSA0LjYwNTQ2OSAxMi41IDMuNSBDIDEyLjUgMi4zOTQ1MzEgMTMuMzk0NTMxIDEuNSAxNC41IDEuNSBDIDE1LjYwNTQ2OSAxLjUgMTYuNSAyLjM5NDUzMSAxNi41IDMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTQuNSAyIEMgMTUuMzI4MTI1IDIgMTYgMi42NzE4NzUgMTYgMy41IEMgMTYgNC4zMjgxMjUgMTUuMzI4MTI1IDUgMTQuNSA1IEMgMTMuNjcxODc1IDUgMTMgNC4zMjgxMjUgMTMgMy41IEMgMTMgMi42NzE4NzUgMTMuNjcxODc1IDIgMTQuNSAyIE0gMTQuNSAxIEMgMTMuMTE3MTg4IDEgMTIgMi4xMjEwOTQgMTIgMy41IEMgMTIgNC44Nzg5MDYgMTMuMTE3MTg4IDYgMTQuNSA2IEMgMTUuODc4OTA2IDYgMTcgNC44Nzg5MDYgMTcgMy41IEMgMTcgMi4xMjEwOTQgMTUuODc4OTA2IDEgMTQuNSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxOC45NDE0MDYgMjEuNjAxNTYzIEwgMTUuMDk3NjU2IDE5Ljc1NzgxMyBMIDE1LjI2NTYyNSAxOS4zNjMyODEgTCAxOC44MjQyMTkgMTIuNSBMIDE2LjUgMTIuNSBMIDE2LjUgOS41IEwgMjAuMzQzNzUgOS41IEwgMjAuNTg5ODQ0IDkuNjIxMDk0IEwgMjcuMjA3MDMxIDEyLjI4OTA2MyBDIDI3LjM3NSAxMi4zNTkzNzUgMjcuNTMxMjUgMTIuNDY4NzUgMjcuNjY3OTY5IDEyLjYwMTU2MyBMIDMwLjIwMzEyNSAxNS4wODk4NDQgTCAyNy45Njg3NSAxNy4zMzk4NDQgTCAyNS44MDQ2ODggMTUuNTI3MzQ0IEwgMjIuNDcyNjU2IDIzLjI4MTI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMC4yNDIxODggMTAgQyAyMC4yOTY4NzUgMTAuMDMxMjUgMjAuMzUxNTYzIDEwLjA2MjUgMjAuNDEwMTU2IDEwLjA4OTg0NCBMIDI3IDEyLjc0MjE4OCBDIDI3LjExNzE4OCAxMi43OTY4NzUgMjcuMjIyNjU2IDEyLjg2NzE4OCAyNy4zMjAzMTMgMTIuOTY0ODQ0IEwgMjkuNDk2MDk0IDE1LjA5Mzc1IEwgMjcuOTM3NSAxNi42NjQwNjMgTCAyNi42NDQ1MzEgMTUuNTc0MjE5IEwgMjUuNjEzMjgxIDE0LjcxMDkzOCBMIDI1LjA4MjAzMSAxNS45NDUzMTMgTCAyMi4yMTg3NSAyMi42MDkzNzUgTCAxOS4xNTYyNSAyMS4xNTIzNDQgTCAxOS4xMDE1NjMgMjEuMTI1IEwgMTUuNzUgMTkuNTE1NjI1IEwgMTguODg2NzE5IDEzLjQ2MDkzOCBMIDE5LjY0NDUzMSAxMiBMIDE3IDEyIEwgMTcgMTAgTCAyMC4yNDIxODggMTAgTSAyMSA5IEwgMTYgOSBMIDE2IDEzIEwgMTggMTMgTCAxNC44MDQ2ODggMTkuMTY3OTY5IEwgMTQuNDQ5MjE5IDIwIEwgMTguNjY3OTY5IDIyLjAyNzM0NCBMIDE4LjcyNjU2MyAyMi4wNTQ2ODggTCAyMi43MzA0NjkgMjMuOTYwOTM4IEwgMjYgMTYuMzQzNzUgTCAyOCAxOC4wMTk1MzEgTCAzMC45MTQwNjMgMTUuMDg1OTM4IEwgMjguMDE5NTMxIDEyLjI1IEMgMjcuODM5ODQ0IDEyLjA3MDMxMyAyNy42Mjg5MDYgMTEuOTI1NzgxIDI3LjM5NDUzMSAxMS44MjQyMTkgTCAyMC43ODUxNTYgOS4xNjAxNTYgQyAyMC41MzUxNTYgOS4wNTQ2ODggMjEuMjY5NTMxIDkgMjEgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTcuMDAzOTA2IDI3LjE3MTg3NSBMIDE5LjM3MTA5NCAyMC43MTA5MzggTCAyMi44Mzk4NDQgMjIuNDY4NzUgTCAyMC4xOTE0MDYgMjguNjcxODc1IFogTSAxMi4zNTU0NjkgMjQuOTgwNDY5IEwgMTUuNTY2NDA2IDE4Ljc4NTE1NiBMIDE5LjAxNTYyNSAyMC41MzEyNSBMIDE1LjIyMjY1NiAyNi4zMzIwMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1Ljc4MTI1IDE5LjQ1MzEyNSBMIDE4LjI5Mjk2OSAyMC43MjY1NjMgTCAxNy4xNjAxNTYgMjIuNDQ5MjE5IEwgMTUuMDM5MDYzIDI1LjY5NTMxMyBMIDEzLjAzNTE1NiAyNC43NSBMIDE1Ljc4MTI1IDE5LjQ1MzEyNSBNIDE5LjY0ODQzOCAyMS40MTAxNTYgTCAyMi4xOTUzMTMgMjIuNzAzMTI1IEwgMTkuOTMzNTk0IDI3Ljk5NjA5NCBMIDE3LjYzMjgxMyAyNi45MTQwNjMgTCAxOC45Mzc1IDIzLjM0Mzc1IEwgMTkuNjQ4NDM4IDIxLjQxMDE1NiBNIDE1LjM1MTU2MyAxOC4xMTMyODEgTCAxMS42NzE4NzUgMjUuMjE0ODQ0IEwgMTUuNDAyMzQ0IDI2Ljk2ODc1IEwgMTggMjMgTCAxNi4zNzg5MDYgMjcuNDI5Njg4IEwgMjAuNDQ1MzEzIDI5LjM0Mzc1IEwgMjMuNDg0Mzc1IDIyLjIzMDQ2OSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}