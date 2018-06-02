
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ArtisticGymnastics'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOC41IDM5IEwgMS41IDM5IEMgMS4yMjI2NTYgMzkgMSAzOC43NzczNDQgMSAzOC41IEMgMSAzOC4yMjI2NTYgMS4yMjI2NTYgMzggMS41IDM4IEwgMzguNSAzOCBDIDM4Ljc3NzM0NCAzOCAzOSAzOC4yMjI2NTYgMzkgMzguNSBDIDM5IDM4Ljc3NzM0NCAzOC43NzczNDQgMzkgMzguNSAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzguNSAzNCBMIDEuNSAzNCBDIDEuMjIyNjU2IDM0IDEgMzMuNzc3MzQ0IDEgMzMuNSBDIDEgMzMuMjIyNjU2IDEuMjIyNjU2IDMzIDEuNSAzMyBMIDM4LjUgMzMgQyAzOC43NzczNDQgMzMgMzkgMzMuMjIyNjU2IDM5IDMzLjUgQyAzOSAzMy43NzczNDQgMzguNzc3MzQ0IDM0IDM4LjUgMzQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE4IDM4LjUgQyAxNy45MTQwNjMgMzguNSAxNy44MjgxMjUgMzguNDkyMTg4IDE3Ljc0MjE4OCAzOC40NzY1NjMgQyAxNy4wMzEyNSAzOC4zNTkzNzUgMTYuNSAzNy42NzE4NzUgMTYuNSAzNi44Nzg5MDYgTCAxNi41IDEyLjcyNjU2MyBMIDMuMjUzOTA2IDQuMzU5Mzc1IEMgMi41MTk1MzEgMy45MTc5NjkgMi4yODEyNSAyLjk3MjY1NiAyLjcxODc1IDIuMjQ2MDk0IEMgMyAxLjc3NzM0NCAzLjQ5MjE4OCAxLjUgNC4wMzUxNTYgMS41IEMgNC4zMTI1IDEuNSA0LjU4NTkzOCAxLjU3NDIxOSA0LjgyODEyNSAxLjcxODc1IEwgMjAgOS41NjI1IEwgMzUuMTQ0NTMxIDEuNzM0Mzc1IEMgMzUuNDE0MDYzIDEuNTc0MjE5IDM1LjY4NzUgMS41IDM1Ljk2NDg0NCAxLjUgQyAzNi41MDc4MTMgMS41IDM3IDEuNzc3MzQ0IDM3LjI4MTI1IDIuMjQ2MDk0IEMgMzcuNzE4NzUgMi45NzI2NTYgMzcuNDgwNDY5IDMuOTE3OTY5IDM2Ljc1MzkwNiA0LjM1MTU2MyBMIDIzLjUgMTIuNzI2NTYzIEwgMjMuNSAyMC44MjgxMjUgTCAzMy4yNDIxODggMTUuNzAzMTI1IEMgMzMuNDcyNjU2IDE1LjU4OTg0NCAzMy43MzQzNzUgMTUuNTI3MzQ0IDM0IDE1LjUyNzM0NCBDIDM0LjUgMTUuNTI3MzQ0IDM0Ljk0MTQwNiAxNS43MzgyODEgMzUuMjEwOTM4IDE2LjEwOTM3NSBDIDM1LjQ3NjU2MyAxNi40ODA0NjkgMzUuNTYyNSAxNi45MjU3ODEgMzUuNDU3MDMxIDE3LjM1OTM3NSBDIDM1LjM1MTU2MyAxNy43ODUxNTYgMzUuMDY2NDA2IDE4LjE0NDUzMSAzNC42NzE4NzUgMTguMzQzNzUgTCAxOS41IDI2LjcyNjU2MyBMIDE5LjUgMzcgQyAxOS41IDM3LjgyODEyNSAxOC44MjgxMjUgMzguNSAxOCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNS45NjQ4NDQgMiBDIDM2LjMzMjAzMSAyIDM2LjY2NDA2MyAyLjE4NzUgMzYuODUxNTYzIDIuNTAzOTA2IEMgMzcuMTQ0NTMxIDIuOTkyMTg4IDM2Ljk4ODI4MSAzLjYyODkwNiAzNi40NzY1NjMgMy45Mzc1IEwgMjMuNDY0ODQ0IDEyLjE1NjI1IEwgMjMgMTIuNDQ5MjE5IEwgMjMgMjEuNjU2MjUgTCAyNC40NjQ4NDQgMjAuODg2NzE5IEwgMzMuNDU3MDMxIDE2LjE1MjM0NCBDIDMzLjYyNSAxNi4wNzAzMTMgMzMuODEyNSAxNi4wMjM0MzggMzQgMTYuMDIzNDM4IEMgMzQuMzM5ODQ0IDE2LjAyMzQzOCAzNC42MzI4MTMgMTYuMTYwMTU2IDM0LjgwNDY4OCAxNi40MDIzNDQgQyAzNC45ODQzNzUgMTYuNjUyMzQ0IDM1LjA0Mjk2OSAxNi45NDkyMTkgMzQuOTcyNjU2IDE3LjIzODI4MSBDIDM0LjkwMjM0NCAxNy41MjM0MzggMzQuNzEwOTM4IDE3Ljc2MTcxOSAzNC40MTAxNTYgMTcuOTE0MDYzIEwgMTkuNTE1NjI1IDI2LjE0NDUzMSBMIDE5IDI2LjQyOTY4OCBMIDE5IDM3IEMgMTkgMzcuNTUwNzgxIDE4LjU1MDc4MSAzOCAxOCAzOCBDIDE3Ljk0MTQwNiAzOCAxNy44ODI4MTMgMzcuOTk2MDk0IDE3LjgyNDIxOSAzNy45ODQzNzUgQyAxNy4zNjMyODEgMzcuOTA2MjUgMTcgMzcuNDIxODc1IDE3IDM2Ljg3ODkwNiBMIDE3IDEyLjQ0OTIxOSBMIDE2LjUzNTE1NiAxMi4xNTYyNSBMIDMuNTAzOTA2IDMuOTI1NzgxIEMgMy4wMTE3MTkgMy42Mjg5MDYgMi44NTU0NjkgMi45OTIxODggMy4xNDg0MzggMi41MDM5MDYgQyAzLjMzNTkzOCAyLjE4NzUgMy42Njc5NjkgMiA0LjAzNTE1NiAyIEMgNC4yMjI2NTYgMiA0LjQwNjI1IDIuMDUwNzgxIDQuNTcwMzEzIDIuMTQ4NDM4IEwgNC42MjUgMi4xNzk2ODggTCAxOS41MzkwNjMgOS44ODY3MTkgTCAyMCAxMC4xMjUgTCAyMC40NjA5MzggOS44OTA2MjUgTCAzNS4zNzUgMi4xNzk2ODggTCAzNS40Mjk2ODggMi4xNDg0MzggQyAzNS41OTM3NSAyLjA1MDc4MSAzNS43NzczNDQgMiAzNS45NjQ4NDQgMiBNIDM1Ljk2NDg0NCAxIEMgMzUuNjA1NDY5IDEgMzUuMjQ2MDk0IDEuMDkzNzUgMzQuOTE0MDYzIDEuMjg5MDYzIEwgMjAgOSBMIDUuMDg1OTM4IDEuMjg5MDYzIEMgNC43NTM5MDYgMS4wOTM3NSA0LjM5NDUzMSAxIDQuMDM1MTU2IDEgQyAzLjM0NzY1NiAxIDIuNjcxODc1IDEuMzUxNTYzIDIuMjg5MDYzIDEuOTg4MjgxIEMgMS43MTA5MzggMi45NTMxMjUgMi4wMjM0MzggNC4yMDMxMjUgMi45ODgyODEgNC43ODEyNSBMIDE2IDEzIEwgMTYgMzYuODc4OTA2IEMgMTYgMzcuODc1IDE2LjY3NTc4MSAzOC44MDQ2ODggMTcuNjU2MjUgMzguOTcyNjU2IEMgMTcuNzczNDM4IDM4Ljk5MjE4OCAxNy44ODY3MTkgMzkgMTggMzkgQyAxOS4xMDE1NjMgMzkgMjAgMzguMTAxNTYzIDIwIDM3IEwgMjAgMjcuMDE5NTMxIEwgMzQuODk0NTMxIDE4Ljc4OTA2MyBDIDM1Ljk4MDQ2OSAxOC4yNDYwOTQgMzYuMzU1NDY5IDE2Ljg0NzY1NiAzNS42MTMyODEgMTUuODE2NDA2IEMgMzUuMjM0Mzc1IDE1LjI5Mjk2OSAzNC42MjUgMTUuMDIzNDM4IDM0IDE1LjAyMzQzOCBDIDMzLjY2MDE1NiAxNS4wMjM0MzggMzMuMzIwMzEzIDE1LjEwMTU2MyAzMy4wMDc4MTMgMTUuMjU3ODEzIEwgMjQgMjAgTCAyNCAxMyBMIDM3LjAxMTcxOSA0Ljc4MTI1IEMgMzcuOTc2NTYzIDQuMjAzMTI1IDM4LjI4OTA2MyAyLjk1MzEyNSAzNy43MTA5MzggMS45ODgyODEgQyAzNy4zMjgxMjUgMS4zNTE1NjMgMzYuNjUyMzQ0IDEgMzUuOTY0ODQ0IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI3LjUgMjkuNSBDIDI3LjUgMzEuMTU2MjUgMjYuMTU2MjUgMzIuNSAyNC41IDMyLjUgQyAyMi44NDM3NSAzMi41IDIxLjUgMzEuMTU2MjUgMjEuNSAyOS41IEMgMjEuNSAyNy44NDM3NSAyMi44NDM3NSAyNi41IDI0LjUgMjYuNSBDIDI2LjE1NjI1IDI2LjUgMjcuNSAyNy44NDM3NSAyNy41IDI5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0LjUgMjcgQyAyNS44Nzg5MDYgMjcgMjcgMjguMTIxMDk0IDI3IDI5LjUgQyAyNyAzMC44Nzg5MDYgMjUuODc4OTA2IDMyIDI0LjUgMzIgQyAyMy4xMjEwOTQgMzIgMjIgMzAuODc4OTA2IDIyIDI5LjUgQyAyMiAyOC4xMjEwOTQgMjMuMTIxMDk0IDI3IDI0LjUgMjcgTSAyNC41IDI2IEMgMjIuNTY2NDA2IDI2IDIxIDI3LjU2NjQwNiAyMSAyOS41IEMgMjEgMzEuNDMzNTk0IDIyLjU2NjQwNiAzMyAyNC41IDMzIEMgMjYuNDMzNTk0IDMzIDI4IDMxLjQzMzU5NCAyOCAyOS41IEMgMjggMjcuNTY2NDA2IDI2LjQzMzU5NCAyNiAyNC41IDI2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNi41IDMwLjUgTCAxNi41IDEzLjIwNzAzMSBMIDIwIDkuNzA3MDMxIEwgMjMuNSAxMy4yMDcwMzEgTCAyMy41IDIwLjgyODEyNSBMIDI3LjUgMTguNzIyNjU2IEwgMjcuNSAyMi4zMDQ2ODggTCAxOS44NzEwOTQgMjYuNTE5NTMxIEwgMTkuODI0MjE5IDI2LjUzMTI1IEwgMTkuNSAyNi42NTIzNDQgTCAxOS41IDMwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDEwLjQxNDA2MyBMIDIzIDEzLjQxNDA2MyBMIDIzIDIxLjY1NjI1IEwgMjQuNDY0ODQ0IDIwLjg4NjcxOSBMIDI3IDE5LjU1MDc4MSBMIDI3IDIyLjAwNzgxMyBMIDE5LjY5MTQwNiAyNi4wNDY4NzUgTCAxOS42NDg0MzggMjYuMDYyNSBMIDE5IDI2LjMwODU5NCBMIDE5IDMwIEwgMTcgMzAgTCAxNyAxMy40MTQwNjMgTCAyMCAxMC40MTQwNjMgTSAyMCA5IEwgMTYgMTMgTCAxNiAzMSBMIDIwIDMxIEwgMjAgMjcgTCAyMC4xMTMyODEgMjYuOTU3MDMxIEwgMjggMjIuNTk3NjU2IEwgMjggMTcuODk0NTMxIEwgMjQgMjAgTCAyNCAxMyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}