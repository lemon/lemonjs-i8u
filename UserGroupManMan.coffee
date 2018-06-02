
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'UserGroupManMan'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxLjUxNTYyNSAzMC41IEMgMS44MDA3ODEgMjYuMDQ2ODc1IDUuODMyMDMxIDIyLjUgMTAuNzUgMjIuNSBMIDE3LjI1IDIyLjUgQyAyMi4xNjc5NjkgMjIuNSAyNi4yMDMxMjUgMjYuMDQ2ODc1IDI2LjQ4NDM3NSAzMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNy4yNSAyMyBDIDIxLjcwMzEyNSAyMyAyNS4zOTA2MjUgMjYuMDU4NTk0IDI1LjkzMzU5NCAzMCBMIDIuMDY2NDA2IDMwIEMgMi42MDkzNzUgMjYuMDU4NTk0IDYuMjk2ODc1IDIzIDEwLjc1IDIzIEwgMTcuMjUgMjMgTSAxNy4yNSAyMiBMIDEwLjc1IDIyIEMgNS4zNjMyODEgMjIgMSAyNi4wMjczNDQgMSAzMSBMIDI3IDMxIEMgMjcgMjYuMDI3MzQ0IDIyLjYzNjcxOSAyMiAxNy4yNSAyMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTQgMjQuNSBDIDExLjYzNjcxOSAyNC41IDEwLjY3OTY4OCAyMi41MDc4MTMgMTAuNSAyMi4wODIwMzEgTCAxMC41IDE3LjgyODEyNSBMIDE3LjUgMTcuODI4MTI1IEwgMTcuNSAyMi4wODIwMzEgQyAxNy4zMjAzMTMgMjIuNTA3ODEzIDE2LjM2MzI4MSAyNC41IDE0IDI0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE3IDE4LjMyODEyNSBMIDE3IDIxLjk3NjU2MyBDIDE2Ljc3MzQzOCAyMi40NjQ4NDQgMTUuOTE0MDYzIDI0IDE0IDI0IEMgMTIuMDgyMDMxIDI0IDExLjIyMjY1NiAyMi40NTcwMzEgMTEgMjEuOTc2NTYzIEwgMTEgMTguMzI4MTI1IEwgMTcgMTguMzI4MTI1IE0gMTggMTcuMzI4MTI1IEwgMTAgMTcuMzI4MTI1IEwgMTAgMjIuMTc1NzgxIEMgMTAgMjIuMTc1NzgxIDExLjAxNTYyNSAyNSAxNCAyNSBDIDE2Ljk4NDM3NSAyNSAxOCAyMi4xNzU3ODEgMTggMjIuMTc1NzgxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxOS4zNTU0NjkgMTUuNzg1MTU2IEMgMTguNDQ5MjE5IDE1Ljc4NTE1NiAxNy43MTQ4NDQgMTUuMDUwNzgxIDE3LjcxNDg0NCAxNC4xNDA2MjUgQyAxNy43MTQ4NDQgMTMuMjM4MjgxIDE4LjQ0OTIxOSAxMi41IDE5LjM1NTQ2OSAxMi41IEMgMjAuODc1IDEyLjUgMjEgMTIuOTM3NSAyMSAxMy40Mjk2ODggQyAyMSAxNC40MTQwNjMgMjAuMTcxODc1IDE1Ljc4NTE1NiAxOS4zNTU0NjkgMTUuNzg1MTU2IFogTSA4LjY0NDUzMSAxNS43ODUxNTYgQyA3LjgyODEyNSAxNS43ODUxNTYgNyAxNC40MTQwNjMgNyAxMy40Mjk2ODggQyA3IDEyLjkzNzUgNy4xMjUgMTIuNSA4LjY0NDUzMSAxMi41IEMgOS41NTA3ODEgMTIuNSAxMC4yODUxNTYgMTMuMjM4MjgxIDEwLjI4NTE1NiAxNC4xNDQ1MzEgQyAxMC4yODUxNTYgMTUuMDUwNzgxIDkuNTUwNzgxIDE1Ljc4NTE1NiA4LjY0NDUzMSAxNS43ODUxNTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5LjM1NTQ2OSAxMyBDIDIwLjUgMTMgMjAuNSAxMy4yMTg3NSAyMC41IDEzLjQyOTY4OCBDIDIwLjUgMTQuMjUgMTkuNzg5MDYzIDE1LjI4NTE1NiAxOS4zNTU0NjkgMTUuMjg1MTU2IEMgMTguNzI2NTYzIDE1LjI4NTE1NiAxOC4yMTQ4NDQgMTQuNzczNDM4IDE4LjIxNDg0NCAxNC4xNDQ1MzEgQyAxOC4yMTQ4NDQgMTMuNTExNzE5IDE4LjcyNjU2MyAxMyAxOS4zNTU0NjkgMTMgTSA4LjY0NDUzMSAxMyBDIDkuMjczNDM4IDEzIDkuNzg1MTU2IDEzLjUxMTcxOSA5Ljc4NTE1NiAxNC4xNDQ1MzEgQyA5Ljc4NTE1NiAxNC43NzM0MzggOS4yNzM0MzggMTUuMjg1MTU2IDguNjQ0NTMxIDE1LjI4NTE1NiBDIDguMjEwOTM4IDE1LjI4NTE1NiA3LjUgMTQuMjQ2MDk0IDcuNSAxMy40Mjk2ODggQyA3LjUgMTMuMjE4NzUgNy41IDEzIDguNjQ0NTMxIDEzIE0gMTkuMzU1NDY5IDEyIEMgMTguMTc1NzgxIDEyIDE3LjIxNDg0NCAxMi45NjA5MzggMTcuMjE0ODQ0IDE0LjE0NDUzMSBDIDE3LjIxNDg0NCAxNS4zMjgxMjUgMTguMTcxODc1IDE2LjI4NTE1NiAxOS4zNTU0NjkgMTYuMjg1MTU2IEMgMjAuNTM5MDYzIDE2LjI4NTE1NiAyMS41IDE0LjYxMzI4MSAyMS41IDEzLjQyOTY4OCBDIDIxLjUgMTIuMjQ2MDk0IDIwLjUzOTA2MyAxMiAxOS4zNTU0NjkgMTIgWiBNIDguNjQ0NTMxIDEyIEMgNy40NjA5MzggMTIgNi41IDEyLjI0NjA5NCA2LjUgMTMuNDI5Njg4IEMgNi41IDE0LjYxMzI4MSA3LjQ2MDkzOCAxNi4yODUxNTYgOC42NDQ1MzEgMTYuMjg1MTU2IEMgOS44MjgxMjUgMTYuMjg1MTU2IDEwLjc4NTE1NiAxNS4zMjgxMjUgMTAuNzg1MTU2IDE0LjE0NDUzMSBDIDEwLjc4NTE1NiAxMi45NjA5MzggOS44MjQyMTkgMTIgOC42NDQ1MzEgMTIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE0IDIxLjUgQyAxMy40ODQzNzUgMjEuNSAxMyAyMS4yODkwNjMgMTIuNjQwNjI1IDIwLjkwMjM0NCBMIDEyLjU0Njg3NSAyMC44MDQ2ODggTCAxMi40MTc5NjkgMjAuNzY1NjI1IEMgMTAuMTA5Mzc1IDIwLjA3NDIxOSA4LjUgMTcuOTEwMTU2IDguNSAxNS41IEwgOC41IDguNTI3MzQ0IEMgOC41IDcuMjI2NTYzIDkuNTU4NTk0IDYuMTY3OTY5IDEwLjg1OTM3NSA2LjE2Nzk2OSBMIDE3LjE0MDYyNSA2LjE2Nzk2OSBDIDE4LjQ0MTQwNiA2LjE2Nzk2OSAxOS41IDcuMjI2NTYzIDE5LjUgOC41MjczNDQgTCAxOS41IDE1LjUgQyAxOS41IDE3LjkxMDE1NiAxNy44ODY3MTkgMjAuMDc0MjE5IDE1LjU4MjAzMSAyMC43NjU2MjUgTCAxNS40NTMxMjUgMjAuODA0Njg4IEwgMTUuMzU5Mzc1IDIwLjkwMjM0NCBDIDE1IDIxLjI4OTA2MyAxNC41MTU2MjUgMjEuNSAxNCAyMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNy4xNDA2MjUgNi42Njc5NjkgQyAxOC4xNjQwNjMgNi42Njc5NjkgMTkgNy41IDE5IDguNTI3MzQ0IEwgMTkgMTUuNSBDIDE5IDE3LjY5MTQwNiAxNy41MzUxNTYgMTkuNjYwMTU2IDE1LjQzNzUgMjAuMjg5MDYzIEwgMTUuMTc5Njg4IDIwLjM2NzE4OCBMIDE0Ljk5NjA5NCAyMC41NjI1IEMgMTQuNzMwNDY5IDIwLjg0Mzc1IDE0LjM3ODkwNiAyMSAxNCAyMSBDIDEzLjYyMTA5NCAyMSAxMy4yNjk1MzEgMjAuODQzNzUgMTMuMDAzOTA2IDIwLjU2MjUgTCAxMi44MjAzMTMgMjAuMzYzMjgxIEwgMTIuNTYyNSAyMC4yODUxNTYgQyAxMC40NjQ4NDQgMTkuNjYwMTU2IDkgMTcuNjkxNDA2IDkgMTUuNSBMIDkgOC41MjczNDQgQyA5IDcuNSA5LjgzNTkzOCA2LjY2NDA2MyAxMC44NTkzNzUgNi42NjQwNjMgTCAxNy4xNDA2MjUgNi42NjQwNjMgTSAxNy4xNDA2MjUgNS42Njc5NjkgTCAxMC44NTkzNzUgNS42Njc5NjkgQyA5LjI4MTI1IDUuNjY3OTY5IDggNi45NDUzMTMgOCA4LjUyNzM0NCBMIDggMTUuNSBDIDggMTguMjE0ODQ0IDkuODA0Njg4IDIwLjUwMzkwNiAxMi4yNzM0MzggMjEuMjQ2MDk0IEMgMTIuNzA3MDMxIDIxLjcwNzAzMSAxMy4zMTY0MDYgMjIgMTQgMjIgQyAxNC42ODM1OTQgMjIgMTUuMjkyOTY5IDIxLjcwNzAzMSAxNS43MjY1NjMgMjEuMjQ2MDk0IEMgMTguMTk1MzEzIDIwLjUwMzkwNiAyMCAxOC4yMTQ4NDQgMjAgMTUuNSBMIDIwIDguNTI3MzQ0IEMgMjAgNi45NDUzMTMgMTguNzE4NzUgNS42Njc5NjkgMTcuMTQwNjI1IDUuNjY3OTY5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxOS41IDEzLjUgTCAxOS41IDEwLjc3NzM0NCBDIDE5LjUgNy42NzE4NzUgMTcuODUxNTYzIDYuODA4NTk0IDE3Ljc3NzM0NCA2Ljc3MzQzOCBMIDE3LjQyMTg3NSA2LjU5NzY1NiBMIDE3LjE2Nzk2OSA2LjkwNjI1IEMgMTcuMTQ4NDM4IDYuOTMzNTk0IDE1LjExMzI4MSA5LjM4NjcxOSAxMi4yMjI2NTYgOS4zODY3MTkgQyAxMS45ODQzNzUgOS4zODY3MTkgMTEuNzUgOS4zNzg5MDYgMTEuNTI3MzQ0IDkuMzcxMDk0IEMgMTEuMzA0Njg4IDkuMzYzMjgxIDExLjA5Mzc1IDkuMzU1NDY5IDEwLjg5MDYyNSA5LjM1NTQ2OSBDIDkuNzA3MDMxIDkuMzU1NDY5IDguNSA5LjYzMjgxMyA4LjUgMTEuNjY0MDYzIEwgOC41IDEzLjUgTCA4LjI5Njg3NSAxMy41IEMgNy45NDE0MDYgMTIuODI0MjE5IDcgMTAuODMyMDMxIDcgOC42MjEwOTQgQyA3IDQuMjk2ODc1IDkuNzQ2MDk0IDEuNSAxNCAxLjUgQyAxNi43MTg3NSAxLjUgMTcuOTg4MjgxIDMuODc1IDE4IDMuODk4NDM4IEwgMTguMTIxMDk0IDQuMTI1IEwgMTguMzc1IDQuMTYwMTU2IEMgMjAuMTE3MTg4IDQuNDEwMTU2IDIxIDYuMDM5MDYzIDIxIDkgQyAyMSAxMSAyMC4wNjY0MDYgMTIuODYzMjgxIDE5LjcxNDg0NCAxMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNCAyIEMgMTYuMzg2NzE5IDIgMTcuNTE1NjI1IDQuMDQ2ODc1IDE3LjU1ODU5NCA0LjEyODkwNiBMIDE3Ljc5Njg3NSA0LjU4MjAzMSBMIDE4LjMwMDc4MSA0LjY1NjI1IEMgMTkuNzYxNzE5IDQuODYzMjgxIDIwLjUgNi4zMjgxMjUgMjAuNSA5IEMgMjAuNSA5Ljk1MzEyNSAyMC4yNjk1MzEgMTAuODg2NzE5IDIwIDExLjY0NDUzMSBMIDIwIDEwLjc3NzM0NCBDIDIwIDcuNDI1NzgxIDE4LjIwNzAzMSA2LjQyOTY4OCAxOC4wMDM5MDYgNi4zMjgxMjUgTCAxNy4yODUxNTYgNS45NzI2NTYgTCAxNi43ODEyNSA2LjU4OTg0NCBDIDE2Ljc2MTcxOSA2LjYxMzI4MSAxNC44NjMyODEgOC44OTA2MjUgMTIuMjIyNjU2IDguODkwNjI1IEMgMTEuOTg4MjgxIDguODkwNjI1IDExLjc2MTcxOSA4Ljg4MjgxMyAxMS41MzkwNjMgOC44NzUgQyAxMS4zMTI1IDguODY3MTg4IDExLjA5NzY1NiA4Ljg1OTM3NSAxMC44ODY3MTkgOC44NTkzNzUgQyAxMC4xODM1OTQgOC44NTkzNzUgOC4wNzQyMTkgOC44NTkzNzUgOCAxMS41MjM0MzggQyA3LjczMDQ2OSAxMC42OTkyMTkgNy41IDkuNjgzNTk0IDcuNSA4LjYyMTA5NCBDIDcuNSA0LjYwMTU2MyAxMC4wNTA3ODEgMiAxNCAyIE0gMTQgMSBDIDkuMjM0Mzc1IDEgNi41IDQuMjU3ODEzIDYuNSA4LjYyMTA5NCBDIDYuNSAxMS41MTU2MjUgOCAxNCA4IDE0IEwgOSAxNCBDIDkgMTQgOSAxMi40NjA5MzggOSAxMS42Njc5NjkgQyA5IDEwLjA3NDIxOSA5Ljc4NTE1NiA5Ljg1OTM3NSAxMC44ODY3MTkgOS44NTkzNzUgQyAxMS4yOTY4NzUgOS44NTkzNzUgMTEuNzUgOS44OTA2MjUgMTIuMjIyNjU2IDkuODkwNjI1IEMgMTUuMzk4NDM4IDkuODkwNjI1IDE3LjU1NDY4OCA3LjIyMjY1NiAxNy41NTQ2ODggNy4yMjI2NTYgQyAxNy41NTQ2ODggNy4yMjI2NTYgMTkgNy45NDUzMTMgMTkgMTAuNzc3MzQ0IEMgMTkgMTEuNjUyMzQ0IDE5IDE0IDE5IDE0IEwgMjAgMTQgQyAyMCAxNCAyMS41IDExLjYzMjgxMyAyMS41IDkgQyAyMS41IDUuODUxNTYzIDIwLjQ4ODI4MSAzLjk2MDkzOCAxOC40NDUzMTMgMy42Njc5NjkgQyAxOC40NDUzMTMgMy42Njc5NjkgMTcuMDUwNzgxIDEgMTQgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gOS41MTE3MTkgMzguNSBDIDkuNzgxMjUgMzIuOTQxNDA2IDE0LjQ5MjE4OCAyOC41IDIwLjI1IDI4LjUgTCAyNy43NSAyOC41IEMgMzMuNTA3ODEzIDI4LjUgMzguMjE4NzUgMzIuOTQxNDA2IDM4LjQ4ODI4MSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNy43NSAyOSBDIDMzLjA1NDY4OCAyOSAzNy40MzM1OTQgMzIuOTUzMTI1IDM3Ljk0OTIxOSAzOCBMIDEwLjA1MDc4MSAzOCBDIDEwLjU2NjQwNiAzMi45NTMxMjUgMTQuOTQ1MzEzIDI5IDIwLjI1IDI5IEwgMjcuNzUgMjkgTSAyNy43NSAyOCBMIDIwLjI1IDI4IEMgMTQuMDM1MTU2IDI4IDkgMzIuOTI1NzgxIDkgMzkgTCAzOSAzOSBDIDM5IDMyLjkyNTc4MSAzMy45NjQ4NDQgMjggMjcuNzUgMjggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI0IDMxLjUgQyAyMC45MjU3ODEgMzEuNSAxOS43MDMxMjUgMjguODc1IDE5LjUgMjguMzc4OTA2IEwgMTkuNSAyMi45MTAxNTYgTCAyOC41IDIyLjkxMDE1NiBMIDI4LjUgMjguMzc4OTA2IEMgMjguMjk2ODc1IDI4Ljg3NSAyNy4wNzQyMTkgMzEuNSAyNCAzMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAyMy40MTAxNTYgTCAyOCAyOC4yNzM0MzggQyAyNy43MzgyODEgMjguODYzMjgxIDI2LjYwNTQ2OSAzMSAyNCAzMSBDIDIxLjM5MDYyNSAzMSAyMC4yNTc4MTMgMjguODU5Mzc1IDIwIDI4LjI3MzQzOCBMIDIwIDIzLjQxMDE1NiBMIDI4IDIzLjQxMDE1NiBNIDI5IDIyLjQxMDE1NiBMIDE5IDIyLjQxMDE1NiBMIDE5IDI4LjQ3MjY1NiBDIDE5IDI4LjQ3MjY1NiAyMC4yNjU2MjUgMzIgMjQgMzIgQyAyNy43MzQzNzUgMzIgMjkgMjguNDcyNjU2IDI5IDI4LjQ3MjY1NiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzAuNDI5Njg4IDIwLjY0NDUzMSBDIDI5LjI4NTE1NiAyMC42NDQ1MzEgMjguMzU1NDY5IDE5LjcxNDg0NCAyOC4zNTU0NjkgMTguNTcwMzEzIEMgMjguMzU1NDY5IDE3LjQyOTY4OCAyOS4yODUxNTYgMTYuNSAzMC40Mjk2ODggMTYuNSBDIDMyLjE1MjM0NCAxNi41IDMyLjUgMTYuOTY0ODQ0IDMyLjUgMTcuNzE0ODQ0IEMgMzIuNSAxOC45NjQ4NDQgMzEuNDc2NTYzIDIwLjY0NDUzMSAzMC40Mjk2ODggMjAuNjQ0NTMxIFogTSAxNy41NzAzMTMgMjAuNjQ0NTMxIEMgMTYuNTIzNDM4IDIwLjY0NDUzMSAxNS41IDE4Ljk2NDg0NCAxNS41IDE3LjcxNDg0NCBDIDE1LjUgMTYuOTY0ODQ0IDE1Ljg0NzY1NiAxNi41IDE3LjU3MDMxMyAxNi41IEMgMTguNzE0ODQ0IDE2LjUgMTkuNjQ0NTMxIDE3LjQyOTY4OCAxOS42NDQ1MzEgMTguNTcwMzEzIEMgMTkuNjQ0NTMxIDE5LjcxNDg0NCAxOC43MTQ4NDQgMjAuNjQ0NTMxIDE3LjU3MDMxMyAyMC42NDQ1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwLjQyOTY4OCAxNyBDIDMyIDE3IDMyIDE3LjM2MzI4MSAzMiAxNy43MTQ4NDQgQyAzMiAxOC43NTc4MTMgMzEuMTA1NDY5IDIwLjE0NDUzMSAzMC40Mjk2ODggMjAuMTQ0NTMxIEMgMjkuNTYyNSAyMC4xNDQ1MzEgMjguODU5Mzc1IDE5LjQzNzUgMjguODU5Mzc1IDE4LjU3MDMxMyBDIDI4Ljg1OTM3NSAxNy43MDcwMzEgMjkuNTYyNSAxNyAzMC40Mjk2ODggMTcgTSAxNy41NzAzMTMgMTcgQyAxOC40Mzc1IDE3IDE5LjE0MDYyNSAxNy43MDMxMjUgMTkuMTQwNjI1IDE4LjU3MDMxMyBDIDE5LjE0MDYyNSAxOS40Mzc1IDE4LjQzNzUgMjAuMTQwNjI1IDE3LjU3MDMxMyAyMC4xNDA2MjUgQyAxNi44OTQ1MzEgMjAuMTQwNjI1IDE2IDE4Ljc1NzgxMyAxNiAxNy43MTQ4NDQgQyAxNiAxNy4zNjMyODEgMTYgMTcgMTcuNTcwMzEzIDE3IE0gMzAuNDI5Njg4IDE2IEMgMjkuMDA3ODEzIDE2IDI3Ljg1OTM3NSAxNy4xNTIzNDQgMjcuODU5Mzc1IDE4LjU3MDMxMyBDIDI3Ljg1OTM3NSAxOS45OTIxODggMjkuMDA3ODEzIDIxLjE0MDYyNSAzMC40Mjk2ODggMjEuMTQwNjI1IEMgMzEuODQ3NjU2IDIxLjE0MDYyNSAzMyAxOS4xMzI4MTMgMzMgMTcuNzE0ODQ0IEMgMzMgMTYuMjkyOTY5IDMxLjg0NzY1NiAxNiAzMC40Mjk2ODggMTYgWiBNIDE3LjU3MDMxMyAxNiBDIDE2LjE1MjM0NCAxNiAxNSAxNi4yOTI5NjkgMTUgMTcuNzE0ODQ0IEMgMTUgMTkuMTMyODEzIDE2LjE1MjM0NCAyMS4xNDQ1MzEgMTcuNTcwMzEzIDIxLjE0NDUzMSBDIDE4Ljk5MjE4OCAyMS4xNDQ1MzEgMjAuMTQwNjI1IDE5Ljk5MjE4OCAyMC4xNDA2MjUgMTguNTcwMzEzIEMgMjAuMTQwNjI1IDE3LjE1MjM0NCAxOC45OTIxODggMTYgMTcuNTcwMzEzIDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyNCAyNy41IEMgMjMuNDE3OTY5IDI3LjUgMjIuODY3MTg4IDI3LjI3NzM0NCAyMi40NDE0MDYgMjYuODY3MTg4IEwgMjIuMzUxNTYzIDI2Ljc4MTI1IEwgMjIuMjMwNDY5IDI2Ljc1IEMgMTkuNDQ1MzEzIDI1Ljk2NDg0NCAxNy41IDIzLjM5NDUzMSAxNy41IDIwLjUgTCAxNy41IDEyLjM2MzI4MSBDIDE3LjUgMTAuODAwNzgxIDE4Ljc3MzQzOCA5LjUyNzM0NCAyMC4zMzU5MzggOS41MjczNDQgTCAyNy42NjQwNjMgOS41MjczNDQgQyAyOS4yMjY1NjMgOS41MjczNDQgMzAuNSAxMC44MDA3ODEgMzAuNSAxMi4zNjMyODEgTCAzMC41IDIwLjUgQyAzMC41IDIzLjM5NDUzMSAyOC41NTQ2ODggMjUuOTY0ODQ0IDI1Ljc2OTUzMSAyNi43NSBMIDI1LjY0ODQzOCAyNi43ODEyNSBMIDI1LjU1ODU5NCAyNi44NjcxODggQyAyNS4xMzI4MTMgMjcuMjc3MzQ0IDI0LjU4MjAzMSAyNy41IDI0IDI3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3LjY2NDA2MyAxMC4wMjczNDQgQyAyOC45NTMxMjUgMTAuMDI3MzQ0IDMwIDExLjA3NDIxOSAzMCAxMi4zNjMyODEgTCAzMCAyMC41IEMgMzAgMjMuMTcxODc1IDI4LjIwMzEyNSAyNS41NDI5NjkgMjUuNjMyODEzIDI2LjI2OTUzMSBMIDI1LjM5NDUzMSAyNi4zMzU5MzggTCAyNS4yMTQ4NDQgMjYuNTA3ODEzIEMgMjQuODgyODEzIDI2LjgyNDIxOSAyNC40NDkyMTkgMjcgMjQgMjcgQyAyMy41NTA3ODEgMjcgMjMuMTE3MTg4IDI2LjgyNDIxOSAyMi43ODUxNTYgMjYuNTA3ODEzIEwgMjIuNjA1NDY5IDI2LjMzNTkzOCBMIDIyLjM2NzE4OCAyNi4yNjk1MzEgQyAxOS43OTY4NzUgMjUuNTQyOTY5IDE4IDIzLjE3MTg3NSAxOCAyMC41IEwgMTggMTIuMzYzMjgxIEMgMTggMTEuMDc0MjE5IDE5LjA0Njg3NSAxMC4wMjczNDQgMjAuMzM1OTM4IDEwLjAyNzM0NCBMIDI3LjY2NDA2MyAxMC4wMjczNDQgTSAyNy42NjQwNjMgOS4wMjczNDQgTCAyMC4zMzU5MzggOS4wMjczNDQgQyAxOC40OTIxODggOS4wMjczNDQgMTcgMTAuNTIzNDM4IDE3IDEyLjM2MzI4MSBMIDE3IDIwLjUgQyAxNyAyMy43MDMxMjUgMTkuMTU2MjUgMjYuMzk4NDM4IDIyLjA5Mzc1IDI3LjIzMDQ2OSBDIDIyLjU4OTg0NCAyNy43MDMxMjUgMjMuMjYxNzE5IDI4IDI0IDI4IEMgMjQuNzM4MjgxIDI4IDI1LjQxMDE1NiAyNy43MDMxMjUgMjUuOTA2MjUgMjcuMjMwNDY5IEMgMjguODQzNzUgMjYuMzk4NDM4IDMxIDIzLjcwMzEyNSAzMSAyMC41IEwgMzEgMTIuMzYzMjgxIEMgMzEgMTAuNTE5NTMxIDI5LjUwNzgxMyA5LjAyNzM0NCAyNy42NjQwNjMgOS4wMjczNDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDMwLjUgMTguNSBMIDMwLjUgMTUgQyAzMC41IDExLjUxNTYyNSAyOC4yODEyNSAxMC41NzQyMTkgMjguMTg3NSAxMC41MzUxNTYgTCAyNy44NDc2NTYgMTAuMzk4NDM4IEwgMjcuNjEzMjgxIDEwLjY4MzU5NCBDIDI3LjU4OTg0NCAxMC43MTQ4NDQgMjUuMjgxMjUgMTMuNSAyMiAxMy41IEMgMjEuNzM0Mzc1IDEzLjUgMjEuNDY4NzUgMTMuNDkyMTg4IDIxLjIxMDkzOCAxMy40ODQzNzUgQyAyMC45NDUzMTMgMTMuNDcyNjU2IDIwLjY4MzU5NCAxMy40NjQ4NDQgMjAuNDI5Njg4IDEzLjQ2NDg0NCBDIDE5LjU1NDY4OCAxMy40NjQ4NDQgMTcuNSAxMy40NjQ4NDQgMTcuNSAxNiBMIDE3LjUgMTguNSBMIDE3LjI4NTE1NiAxOC41IEMgMTYuODQ3NjU2IDE3LjcyNjU2MyAxNS41IDE1LjE0ODQzOCAxNS41IDEyLjU3NDIxOSBDIDE1LjUgNy44MjAzMTMgMTguOTk2MDk0IDQuNSAyNCA0LjUgQyAyNy4wNzgxMjUgNC41IDI4LjUgNy4xMjEwOTQgMjguNTU4NTk0IDcuMjMwNDY5IEwgMjguNjc1NzgxIDcuNDU3MDMxIEwgMjguOTI5Njg4IDcuNDk2MDk0IEMgMzAuNDYwOTM4IDcuNzE0ODQ0IDMyLjUgOC41MjM0MzggMzIuNSAxMyBDIDMyLjUgMTUuMzM1OTM4IDMxLjE2NDA2MyAxNy43NjE3MTkgMzAuNzIyNjU2IDE4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0IDUgQyAyNi43NjE3MTkgNSAyOC4wNjI1IDcuMzY3MTg4IDI4LjExMzI4MSA3LjQ2NDg0NCBMIDI4LjM1MTU2MyA3LjkxNzk2OSBMIDI4Ljg1OTM3NSA3Ljk4ODI4MSBDIDMwLjMyMDMxMyA4LjE5OTIxOSAzMiA4Ljk1NzAzMSAzMiAxMyBDIDMyIDE0LjM5NDUzMSAzMS40ODQzNzUgMTUuODQzNzUgMzEgMTYuODk0NTMxIEwgMzEgMTUgQyAzMSAxMS4xODM1OTQgMjguNDg0Mzc1IDEwLjExNzE4OCAyOC4zNzg5MDYgMTAuMDc0MjE5IEwgMjcuNjkxNDA2IDkuNzk2ODc1IEwgMjcuMjIyNjU2IDEwLjM3MTA5NCBDIDI3LjE5OTIxOSAxMC4zOTg0MzggMjUuMDU4NTk0IDEzIDIyIDEzIEMgMjEuNzQyMTg4IDEzIDIxLjQ4MDQ2OSAxMi45OTIxODggMjEuMjI2NTYzIDEyLjk4NDM3NSBDIDIwLjk1MzEyNSAxMi45NzI2NTYgMjAuNjg3NSAxMi45NjQ4NDQgMjAuNDI5Njg4IDEyLjk2NDg0NCBDIDE5LjU4MjAzMSAxMi45NjQ4NDQgMTcgMTIuOTY0ODQ0IDE3IDE2IEwgMTcgMTYuODA4NTk0IEMgMTYuNTE1NjI1IDE1LjY4MzU5NCAxNiAxNC4xMjg5MDYgMTYgMTIuNTc4MTI1IEMgMTYgOC4xMTMyODEgMTkuMjg5MDYzIDUgMjQgNSBNIDI0IDQgQyAxOC42NDA2MjUgNCAxNSA3LjY2Nzk2OSAxNSAxMi41NzQyMTkgQyAxNSAxNS44MjgxMjUgMTcgMTkgMTcgMTkgTCAxOCAxOSBDIDE4IDE5IDE4IDE2Ljg5NDUzMSAxOCAxNiBDIDE4IDE0LjIxMDkzOCAxOS4wODU5MzggMTMuOTY0ODQ0IDIwLjQyOTY4OCAxMy45NjQ4NDQgQyAyMC45MzM1OTQgMTMuOTY0ODQ0IDIxLjQ2ODc1IDE0IDIyIDE0IEMgMjUuNTc0MjE5IDE0IDI4IDExIDI4IDExIEMgMjggMTEgMzAgMTEuODEyNSAzMCAxNSBDIDMwIDE1Ljk4NDM3NSAzMCAxOSAzMCAxOSBMIDMxIDE5IEMgMzEgMTkgMzMgMTUuOTY0ODQ0IDMzIDEzIEMgMzMgOC44Mzk4NDQgMzEuMjk2ODc1IDcuMzI4MTI1IDI5IDcgQyAyOSA3IDI3LjQzMzU5NCA0IDI0IDQgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}