
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Pullups'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOS4wMzUxNTYgMzguNSBDIDE4LjY4MzU5NCAzOC41IDE4LjM1MTU2MyAzOC4zODI4MTMgMTguMDc4MTI1IDM4LjE2NDA2MyBDIDE3LjQxNDA2MyAzNy42MzI4MTMgMTcuMzA4NTk0IDM2LjY2NDA2MyAxNy44MzU5MzggMzYuMDAzOTA2IEwgMjMuMzU5Mzc1IDI5LjI4NTE1NiBMIDIwLjUgMjUuODkwNjI1IEwgMjAuNSAyMC41IEwgMjMuNSAyMC41IEwgMjMuNSAyMS4wODU5MzggTCAyNi40NDE0MDYgMjkuMzEyNSBDIDI2LjU3ODEyNSAyOS43Njk1MzEgMjYuNDgwNDY5IDMwLjI5Mjk2OSAyNi4xNjQwNjMgMzAuNjg3NSBMIDIwLjIzODI4MSAzNy45MjE4NzUgQyAxOS45NDE0MDYgMzguMjg5MDYzIDE5LjUwMzkwNiAzOC41IDE5LjAzNTE1NiAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMyAyMSBMIDIzIDIxLjE3MTg3NSBMIDIzLjA1ODU5NCAyMS4zMzU5MzggTCAyNS45NjA5MzggMjkuNDQ5MjE5IEMgMjYuMDUwNzgxIDI5Ljc2OTUzMSAyNS45ODA0NjkgMzAuMTEzMjgxIDI1Ljc4MTI1IDMwLjM2NzE4OCBMIDE5Ljg0Mzc1IDM3LjYwOTM3NSBDIDE5LjY0ODQzOCAzNy44NTkzNzUgMTkuMzUxNTYzIDM4IDE5LjAzNTE1NiAzOCBDIDE4Ljg3MTA5NCAzOCAxOC42MjUgMzcuOTYwOTM4IDE4LjM5MDYyNSAzNy43NzM0MzggQyAxNy45NDE0MDYgMzcuNDE0MDYzIDE3Ljg3MTA5NCAzNi43NjE3MTkgMTguMjE4NzUgMzYuMzI4MTI1IEwgMjMuNDgwNDY5IDI5LjkyNTc4MSBMIDI0LjAwNzgxMyAyOS4yODEyNSBMIDIzLjQ3MjY1NiAyOC42NDQ1MzEgTCAyMSAyNS43MTA5MzggTCAyMSAyMSBMIDIzIDIxIE0gMjQgMjAgTCAyMCAyMCBMIDIwIDI2LjA3NDIxOSBMIDIyLjcwNzAzMSAyOS4yODkwNjMgTCAxNy40NDUzMTMgMzUuNjkxNDA2IEMgMTYuNzQyMTg4IDM2LjU3MDMxMyAxNi44ODY3MTkgMzcuODUxNTYzIDE3Ljc2NTYyNSAzOC41NTQ2ODggQyAxOC4xNDA2MjUgMzguODU1NDY5IDE4LjU4OTg0NCAzOSAxOS4wMzUxNTYgMzkgQyAxOS42MzI4MTMgMzkgMjAuMjIyNjU2IDM4LjczODI4MSAyMC42MjUgMzguMjM4MjgxIEwgMjYuNTU0Njg4IDMxIEMgMjYuOTcyNjU2IDMwLjQ3NjU2MyAyNy4xMDU0NjkgMjkuNzgxMjUgMjYuOTE0MDYzIDI5LjE0NDUzMSBMIDI0IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOS4xNjc5NjkgMzMuNTk3NjU2IEwgMTcuNDQ1MzEzIDM1LjY5MTQwNiBDIDE2Ljc0MjE4OCAzNi41NzAzMTMgMTYuODg2NzE5IDM3Ljg1MTU2MyAxNy43NjU2MjUgMzguNTU0Njg4IEMgMTguMTQwNjI1IDM4Ljg1NTQ2OSAxOC41ODk4NDQgMzkgMTkuMDM1MTU2IDM5IEMgMTkuNjMyODEzIDM5IDIwLjIyMjY1NiAzOC43MzgyODEgMjAuNjI1IDM4LjIzODI4MSBMIDIxLjk1MzEyNSAzNi42MTcxODggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIwLjk2NDg0NCAzOC41IEMgMjAuNDk2MDk0IDM4LjUgMjAuMDU4NTk0IDM4LjI4OTA2MyAxOS43NjU2MjUgMzcuOTI1NzgxIEwgMTMuODMyMDMxIDMwLjY4MzU5NCBDIDEzLjUxOTUzMSAzMC4yOTI5NjkgMTMuNDE3OTY5IDI5Ljc2OTUzMSAxMy41NjI1IDI5LjI4OTA2MyBMIDE2LjUgMjEuMDg5ODQ0IEwgMTYuNSAyMC41IEwgMTkuNSAyMC41IEwgMTkuNSAyNS44MjAzMTMgTCAxNi42NDQ1MzEgMjkuMjg5MDYzIEwgMjIuMTY3OTY5IDM2LjAxMTcxOSBDIDIyLjY5MTQwNiAzNi42NjQwNjMgMjIuNTg1OTM4IDM3LjYzMjgxMyAyMS45MjE4NzUgMzguMTY0MDYzIEMgMjEuNjQ4NDM4IDM4LjM4MjgxMyAyMS4zMTY0MDYgMzguNSAyMC45NjQ4NDQgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkgMjEgTCAxOSAyNS42NDA2MjUgTCAxNi41MTk1MzEgMjguNjUyMzQ0IEwgMTUuOTk2MDk0IDI5LjI4OTA2MyBMIDE2LjUxOTUzMSAyOS45MjU3ODEgTCAyMS43NzM0MzggMzYuMzE2NDA2IEMgMjIuMTI4OTA2IDM2Ljc2MTcxOSAyMi4wNTQ2ODggMzcuNDE0MDYzIDIxLjYwOTM3NSAzNy43NzM0MzggQyAyMS4zNzUgMzcuOTYwOTM4IDIxLjEzMjgxMyAzOCAyMC45NjQ4NDQgMzggQyAyMC42NDg0MzggMzggMjAuMzUxNTYzIDM3Ljg1OTM3NSAyMC4xNDg0MzggMzcuNjAxNTYzIEwgMTQuMjI2NTYzIDMwLjM3NSBDIDE0LjAxOTUzMSAzMC4xMTcxODggMTMuOTQ5MjE5IDI5Ljc3MzQzOCAxNC4wMzUxNTYgMjkuNDUzMTI1IEwgMTYuOTQxNDA2IDIxLjMzNTkzOCBMIDE3IDIxLjE3NTc4MSBMIDE3IDIxIEwgMTkgMjEgTSAyMCAyMCBMIDE2IDIwIEwgMTYgMjEgTCAxMy4wODU5MzggMjkuMTQ0NTMxIEMgMTIuODk0NTMxIDI5Ljc4MTI1IDEzLjAyNzM0NCAzMC40NzY1NjMgMTMuNDQ1MzEzIDMxIEwgMTkuMzc1IDM4LjIzODI4MSBDIDE5Ljc3NzM0NCAzOC43MzgyODEgMjAuMzY3MTg4IDM5IDIwLjk2NDg0NCAzOSBDIDIxLjQxMDE1NiAzOSAyMS44NTkzNzUgMzguODU1NDY5IDIyLjIzNDM3NSAzOC41NTQ2ODggQyAyMy4xMTMyODEgMzcuODUxNTYzIDIzLjI1NzgxMyAzNi41NzAzMTMgMjIuNTU0Njg4IDM1LjY5MTQwNiBMIDE3LjI4OTA2MyAyOS4yODkwNjMgTCAyMCAyNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjIuNzYxNzE5IDI4LjUgTCAyMCAyNS4yMjI2NTYgTCAxNy4yNTc4MTMgMjguNSBMIDEzLjg0NzY1NiAyOC41IEwgMTYuNSAyMS4wODU5MzggTCAxNi41IDIwLjUgTCAyMy41IDIwLjUgTCAyMy41IDIxLjA4NTkzOCBMIDI2LjE1NjI1IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDIxIEwgMjMgMjEuMTc1NzgxIEwgMjMuMDU4NTk0IDIxLjMzOTg0NCBMIDI1LjQ0NTMxMyAyOCBMIDIyLjk5MjE4OCAyOCBMIDIwLjc2NTYyNSAyNS4zNTU0NjkgTCAxOS45OTYwOTQgMjQuNDQ1MzEzIEwgMTkuMjM0Mzc1IDI1LjM1OTM3NSBMIDE3LjAyMzQzOCAyOCBMIDE0LjU1NDY4OCAyOCBMIDE2Ljk0MTQwNiAyMS4zMzU5MzggTCAxNyAyMS4xNzU3ODEgTCAxNyAyMSBMIDIzIDIxIE0gMjQgMjAgTCAxNiAyMCBMIDE2IDIxIEwgMTMuMTM2NzE5IDI5IEwgMTcuNDkyMTg4IDI5IEwgMjAgMjYgTCAyMi41MjczNDQgMjkgTCAyNi44NjcxODggMjkgTCAyNCAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTYuNSAyMC41IEwgMTYuNSAxNC42MjEwOTQgTCAxMi4wMjczNDQgMTYuMjIyNjU2IEwgMTEuOTc2NTYzIDE2LjI1NzgxMyBDIDExLjcyMjY1NiAxNi40MjU3ODEgMTEuNDI5Njg4IDE2LjUxNTYyNSAxMS4xMjg5MDYgMTYuNTE1NjI1IEMgMTEuMTA1NDY5IDE2LjUwNzgxMyAxMS4wNzAzMTMgMTYuNTAzOTA2IDExLjAzNTE1NiAxNi41IEwgMTAuOTA2MjUgMTYuNTAzOTA2IEMgMTAuMzIwMzEzIDE2LjUwMzkwNiA5Ljc5Njg3NSAxNi4xODM1OTQgOS41MzUxNTYgMTUuNjY0MDYzIEwgNy42ODM1OTQgMTAuNzY5NTMxIEMgNy4yODUxNTYgOS45NjQ4NDQgNy41OTM3NSA5LjAzOTA2MyA4LjM1MTU2MyA4LjY2MDE1NiBDIDguNTYyNSA4LjU1NDY4OCA4Ljc5Njg3NSA4LjUgOS4wMzUxNTYgOC41IEMgOS42MjEwOTQgOC41IDEwLjE0ODQzOCA4LjgyNDIxOSAxMC40MTAxNTYgOS4zNTE1NjMgTCAxMS42NTIzNDQgMTIuNzYxNzE5IEwgMTYuMTgzNTk0IDEwLjk2MDkzOCBMIDE2Ljg1MTU2MyAxMC41NzgxMjUgQyAxNi45Njg3NSAxMC41MzUxNTYgMTcuMTYwMTU2IDEwLjUgMTcuMzU1NDY5IDEwLjUgTCAyMi43ODUxNTYgMTAuNSBDIDIyLjk4NDM3NSAxMC41IDIzLjE3NTc4MSAxMC41MzUxNTYgMjMuMzU1NDY5IDEwLjYwOTM3NSBMIDIzLjg5NDUzMSAxMC45MjU3ODEgTCAyOC4zNDM3NSAxMi43NjU2MjUgTCAyOS42MTMyODEgOS4zNTE1NjMgQyAyOS44NTU0NjkgOC44Nzg5MDYgMzAuMzgyODEzIDguNTU0Njg4IDMwLjk2ODc1IDguNTU0Njg4IEMgMzEuMjA3MDMxIDguNTU0Njg4IDMxLjQzNzUgOC42MDkzNzUgMzEuNjUyMzQ0IDguNzE0ODQ0IEMgMzIuNDEwMTU2IDkuMDkzNzUgMzIuNzE4NzUgMTAuMDE5NTMxIDMyLjMzOTg0NCAxMC43NzczNDQgTCAzMC40NDUzMTMgMTUuNzEwOTM4IEMgMzAuMjA3MDMxIDE2LjE4MzU5NCAyOS42ODM1OTQgMTYuNTAzOTA2IDI5LjA5Mzc1IDE2LjUwMzkwNiBMIDI4Ljk2ODc1IDE2LjUgQyAyOC45MzM1OTQgMTYuNTAzOTA2IDI4Ljg1OTM3NSAxNi41MTU2MjUgMjguODU5Mzc1IDE2LjUxNTYyNSBDIDI4LjU3MDMxMyAxNi41MTU2MjUgMjguMjc3MzQ0IDE2LjQyNTc4MSAyOC4wMjM0MzggMTYuMjU3ODEzIEwgMjcuOTcyNjU2IDE2LjIyMjY1NiBMIDIzLjUgMTQuNjIxMDk0IEwgMjMuNSAyMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA5LjAzNTE1NiA5IEMgOS40MTQwNjMgOSA5Ljc1NzgxMyA5LjIwMzEyNSA5Ljk0MTQwNiA5LjUzMTI1IEwgMTEuMDA3ODEzIDEyLjQ0OTIxOSBMIDExLjM1OTM3NSAxMy40MTQwNjMgTCAxMi4zMTY0MDYgMTMuMDM1MTU2IEwgMTYuMzcxMDk0IDExLjQyMTg3NSBMIDE2LjQzNzUgMTEuMzk0NTMxIEwgMTYuNSAxMS4zNTkzNzUgTCAxNy4wMzEyNSAxMS4wNTQ2ODggQyAxNy4xMzY3MTkgMTEuMDE5NTMxIDE3LjI0NjA5NCAxMSAxNy4zNTU0NjkgMTEgTCAyMi43ODUxNTYgMTEgQyAyMi44OTg0MzggMTEgMjMuMDA3ODEzIDExLjAxOTUzMSAyMy4xMTMyODEgMTEuMDU0Njg4IEwgMjMuNjQwNjI1IDExLjM1OTM3NSBMIDIzLjY5OTIxOSAxMS4zOTQ1MzEgTCAyMy43NjE3MTkgMTEuNDE3OTY5IEwgMjcuNjcxODc1IDEzLjAzMTI1IEwgMjguNjI4OTA2IDEzLjQyNTc4MSBMIDI4Ljk4ODI4MSAxMi40NTMxMjUgTCAzMC4wNTg1OTQgOS41ODk4NDQgQyAzMC4yNDIxODggOS4yNTc4MTMgMzAuNTg1OTM4IDkuMDU0Njg4IDMwLjk2NDg0NCA5LjA1NDY4OCBDIDMxLjEyNSA5LjA1NDY4OCAzMS4yODEyNSA5LjA4OTg0NCAzMS40MjU3ODEgOS4xNjQwNjMgQyAzMS45Mzc1IDkuNDE3OTY5IDMyLjE0NDUzMSAxMC4wNDI5NjkgMzEuODkwNjI1IDEwLjU1NDY4OCBMIDMxLjg2NzE4OCAxMC41OTc2NTYgTCAzMS44NTE1NjMgMTAuNjQwNjI1IEwgMjkuOTk2MDk0IDE1LjQ4MDQ2OSBDIDI5LjgyMDMxMyAxNS44MDA3ODEgMjkuNDc2NTYzIDE2IDI5LjA0Njg3NSAxNiBMIDI4Ljk5MjE4OCAxNiBMIDI4LjkzNzUgMTYuMDAzOTA2IEMgMjguOTAyMzQ0IDE2LjAwMzkwNiAyOC44NjMyODEgMTYuMDA3ODEzIDI4LjgyNDIxOSAxNi4wMTU2MjUgQyAyOC42MzY3MTkgMTYuMDAzOTA2IDI4LjQ2MDkzOCAxNS45NDUzMTMgMjguMzAwNzgxIDE1Ljg0Mzc1IEwgMjguMTk5MjE5IDE1Ljc3MzQzOCBMIDI4LjA4NTkzOCAxNS43MzA0NjkgTCAyNC4zMzk4NDQgMTQuMzkwNjI1IEwgMjMgMTMuOTE0MDYzIEwgMjMgMjAgTCAxNyAyMCBMIDE3IDEzLjkxNDA2MyBMIDE1LjY2NDA2MyAxNC4zOTA2MjUgTCAxMS45MTc5NjkgMTUuNzMwNDY5IEwgMTEuODAwNzgxIDE1Ljc3MzQzOCBMIDExLjY5OTIxOSAxNS44Mzk4NDQgQyAxMS41NDI5NjkgMTUuOTQ1MzEzIDExLjM2MzI4MSAxNi4wMDM5MDYgMTEuMTc1NzgxIDE2LjAxMTcxOSBDIDExLjE0MDYyNSAxNi4wMDc4MTMgMTEuMTAxNTYzIDE2LjAwMzkwNiAxMS4wNjI1IDE2IEwgMTAuOTYwOTM4IDE2IEwgMTAuOTA2MjUgMTYuMDAzOTA2IEMgMTAuNTIzNDM4IDE2LjAwMzkwNiAxMC4xODM1OTQgMTUuODA0Njg4IDEwLjAwMzkwNiAxNS40ODA0NjkgTCA4LjE0ODQzOCAxMC41OTM3NSBMIDguMTMyODEzIDEwLjU0Njg3NSBMIDguMTA5Mzc1IDEwLjUgQyA3Ljg1NTQ2OSA5Ljk4ODI4MSA4LjA2MjUgOS4zNjMyODEgOC41NzQyMTkgOS4xMDkzNzUgQyA4LjcxODc1IDkuMDM1MTU2IDguODc1IDkgOS4wMzUxNTYgOSBNIDkuMDM1MTU2IDggQyA4LjcyNjU2MyA4IDguNDE3OTY5IDguMDcwMzEzIDguMTI1IDguMjE0ODQ0IEMgNy4xMjEwOTQgOC43MTg3NSA2LjcxNDg0NCA5Ljk0MTQwNiA3LjIxNDg0NCAxMC45NDUzMTMgTCA5LjA4OTg0NCAxNS44OTA2MjUgQyA5LjQ0NTMxMyAxNi41OTc2NTYgMTAuMTYwMTU2IDE3LjAwMzkwNiAxMC45MDYyNSAxNy4wMDM5MDYgQyAxMC45Mzc1IDE3LjAwMzkwNiAxMC45Njg3NSAxNyAxMSAxNyBDIDExLjA0Mjk2OSAxNy4wMDM5MDYgMTEuMDg1OTM4IDE3LjAxNTYyNSAxMS4xMjg5MDYgMTcuMDE1NjI1IEMgMTEuNTE1NjI1IDE3LjAxNTYyNSAxMS45MDYyNSAxNi45MDYyNSAxMi4yNTM5MDYgMTYuNjcxODc1IEwgMTYgMTUuMzMyMDMxIEwgMTYgMjEgTCAyNCAyMSBMIDI0IDE1LjMzMjAzMSBMIDI3Ljc0NjA5NCAxNi42NzE4NzUgQyAyOC4wOTM3NSAxNi45MDYyNSAyOC40ODQzNzUgMTcuMDE1NjI1IDI4Ljg3MTA5NCAxNy4wMTU2MjUgQyAyOC45MTQwNjMgMTcuMDE1NjI1IDI4Ljk1NzAzMSAxNy4wMDM5MDYgMjkgMTcgQyAyOS4wMzEyNSAxNyAyOS4wNjI1IDE3LjAwMzkwNiAyOS4wOTM3NSAxNy4wMDM5MDYgQyAyOS44NDM3NSAxNy4wMDM5MDYgMzAuNTU4NTk0IDE2LjU5NzY1NiAzMC45MTAxNTYgMTUuODkwNjI1IEwgMzIuNzg1MTU2IDExIEMgMzMuMjg1MTU2IDkuOTkyMTg4IDMyLjg3ODkwNiA4Ljc3MzQzOCAzMS44NzUgOC4yNjk1MzEgQyAzMS41ODIwMzEgOC4xMjEwOTQgMzEuMjY5NTMxIDguMDU0Njg4IDMwLjk2NDg0NCA4LjA1NDY4OCBDIDMwLjIxODc1IDguMDU0Njg4IDI5LjUgOC40NjQ4NDQgMjkuMTQwNjI1IDkuMTc5Njg4IEwgMjguMDUwNzgxIDEyLjEwNTQ2OSBMIDI0LjE0MDYyNSAxMC40OTIxODggTCAyMy41MzkwNjMgMTAuMTQ0NTMxIEMgMjMuMzAwNzgxIDEwLjA1MDc4MSAyMy4wNDY4NzUgMTAgMjIuNzg1MTU2IDEwIEwgMTcuMzU5Mzc1IDEwIEMgMTcuMDk3NjU2IDEwIDE2Ljg0Mzc1IDEwLjA1MDc4MSAxNi42MDE1NjMgMTAuMTQ0NTMxIEwgMTYgMTAuNDkyMTg4IEwgMTEuOTQ1MzEzIDEyLjEwNTQ2OSBMIDEwLjg1NTQ2OSA5LjEyNSBDIDEwLjUgOC40MTAxNTYgOS43ODEyNSA4IDkuMDM1MTU2IDggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIzLjUgNSBDIDIzLjUgNi45MzM1OTQgMjEuOTMzNTk0IDguNSAyMCA4LjUgQyAxOC4wNjY0MDYgOC41IDE2LjUgNi45MzM1OTQgMTYuNSA1IEMgMTYuNSAzLjA2NjQwNiAxOC4wNjY0MDYgMS41IDIwIDEuNSBDIDIxLjkzMzU5NCAxLjUgMjMuNSAzLjA2NjQwNiAyMy41IDUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIgQyAyMS42NTIzNDQgMiAyMyAzLjM0NzY1NiAyMyA1IEMgMjMgNi42NTIzNDQgMjEuNjUyMzQ0IDggMjAgOCBDIDE4LjM0NzY1NiA4IDE3IDYuNjUyMzQ0IDE3IDUgQyAxNyAzLjM0NzY1NiAxOC4zNDc2NTYgMiAyMCAyIE0gMjAgMSBDIDE3Ljc4OTA2MyAxIDE2IDIuNzg5MDYzIDE2IDUgQyAxNiA3LjIwNzAzMSAxNy43ODkwNjMgOSAyMCA5IEMgMjIuMjEwOTM4IDkgMjQgNy4yMDcwMzEgMjQgNSBDIDI0IDIuNzg5MDYzIDIyLjIxMDkzOCAxIDIwIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE2LjUgMjAuNSBMIDE2LjUgMTEuMTc1NzgxIEMgMTYuNSAxMC44MDQ2ODggMTYuODUxNTYzIDEwLjUgMTcuMjgxMjUgMTAuNSBMIDIyLjcxODc1IDEwLjUgQyAyMy4xNDg0MzggMTAuNSAyMy41IDEwLjgwNDY4OCAyMy41IDExLjE3NTc4MSBMIDIzLjUgMjAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIuNzE4NzUgMTEgQyAyMi44OTA2MjUgMTEgMjMgMTEuMTAxNTYzIDIzIDExLjE3NTc4MSBMIDIzIDIwIEwgMTcgMjAgTCAxNyAxMS4xNzU3ODEgQyAxNyAxMS4xMDE1NjMgMTcuMTA5Mzc1IDExIDE3LjI4MTI1IDExIEwgMjIuNzE4NzUgMTEgTSAyMi43MTg3NSAxMCBMIDE3LjI4MTI1IDEwIEMgMTYuNTc0MjE5IDEwIDE2IDEwLjUyNzM0NCAxNiAxMS4xNzU3ODEgTCAxNiAyMSBMIDI0IDIxIEwgMjQgMTEuMTc1NzgxIEMgMjQgMTAuNTI3MzQ0IDIzLjQyNTc4MSAxMCAyMi43MTg3NSAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzguNSAxMSBMIDEuNSAxMSBDIDEuMjI2NTYzIDExIDEgMTAuNzczNDM4IDEgMTAuNSBDIDEgMTAuMjI2NTYzIDEuMjI2NTYzIDEwIDEuNSAxMCBMIDM4LjUgMTAgQyAzOC43NzM0MzggMTAgMzkgMTAuMjI2NTYzIDM5IDEwLjUgQyAzOSAxMC43NzM0MzggMzguNzczNDM4IDExIDM4LjUgMTEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}