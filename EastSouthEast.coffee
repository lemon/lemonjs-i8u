
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'EastSouthEast'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAwLjY1NjI1IDI2LjI4OTA2MyBMIDEwLjI2MTcxOSAyLjY1MjM0NCBMIDM3LjUxOTUzMSAxMy43NDYwOTQgTCAzOS40NzI2NTYgMjguMzUxNTYzIEwgMjcuOTE3OTY5IDM3LjQyNTc4MSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTAuNTM1MTU2IDMuMzA0Njg4IEwgMzcuMDYyNSAxNC4xMDE1NjMgTCAzOC45Mzc1IDI4LjEzNjcxOSBMIDI3LjgzNTkzOCAzNi44NTU0NjkgTCAxLjMwODU5NCAyNi4wMTU2MjUgTCAxMC41MzUxNTYgMy4zMDQ2ODggTSA5Ljk4NDM3NSAyIEwgMC4wMDc4MTI1IDI2LjU2MjUgTCAyNy45OTYwOTQgMzggTCA0MC4wMDc4MTMgMjguNTcwMzEzIEwgMzcuOTc2NTYzIDEzLjM5NDUzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjEuOTk2MDk0IDM0Ljk5NjA5NCBMIDMzLjUzNTE1NiAyNS45Mjk2ODggTCAzMS42MDE1NjMgMTEuMzU5Mzc1IEwgMzcuNTE5NTMxIDEzLjc1IEwgMzkuNDcyNjU2IDI4LjM1MTU2MyBMIDI3LjkxNzk2OSAzNy40MjU3ODEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyLjIxMDkzOCAxMi4xNDQ1MzEgTCAzNy4wNjI1IDE0LjEwNTQ2OSBMIDM4LjkzNzUgMjguMTM2NzE5IEwgMjcuODM5ODQ0IDM2Ljg1NTQ2OSBMIDIyLjk4MDQ2OSAzNC44NjMyODEgTCAzMy42MjEwOTQgMjYuNSBMIDM0LjA3MDMxMyAyNi4xNDQ1MzEgTCAzMy45OTYwOTQgMjUuNTc4MTI1IEwgMzIuMjEwOTM4IDEyLjE0NDUzMSBNIDMwLjk5MjE4OCAxMC41NzQyMTkgTCAzMy4wMDM5MDYgMjUuNzEwOTM4IEwgMjEuMDExNzE5IDM1LjEzNjcxOSBMIDI3Ljk5NjA5NCAzOCBMIDQwLjAwNzgxMyAyOC41NzAzMTMgTCAzNy45NzY1NjMgMTMuMzk0NTMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNi41IDIxLjQ3MjY1NiBMIDI3LjEyODkwNiAxOS45ODQzNzUgTCAyMy40NDE0MDYgMTguNDI5Njg4IEwgMjAuODg2NzE5IDI0LjQ3NjU2MyBMIDI0LjY5OTIxOSAyNi4wODk4NDQgTCAyNS4zMjQyMTkgMjQuNjA5Mzc1IEwgMjMuMjMwNDY5IDIzLjcyMjY1NiBMIDIzLjU3ODEyNSAyMi45MDYyNSBMIDI1LjQwNjI1IDIzLjY3OTY4OCBMIDI2LjAzMTI1IDIyLjE5NTMxMyBMIDI0LjIwMzEyNSAyMS40MjU3ODEgTCAyNC41MzUxNTYgMjAuNjQwNjI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMy42MjUgMTYuMDg1OTM4IEwgMTUuNTg5ODQ0IDE2LjkxNDA2MyBMIDE2LjIxNDg0NCAxNS40Mjk2ODggTCAxMi41MzEyNSAxMy44NzEwOTQgTCA5Ljk3NjU2MyAxOS45MjE4NzUgTCAxMy43ODUxNTYgMjEuNTM1MTU2IEwgMTQuNDE0MDYzIDIwLjA1MDc4MSBMIDEyLjMyMDMxMyAxOS4xNjc5NjkgTCAxMi42Njc5NjkgMTguMzUxNTYzIEwgMTQuNDkyMTg4IDE5LjEyMTA5NCBMIDE1LjEyMTA5NCAxNy42NDA2MjUgTCAxMy4yOTI5NjkgMTYuODY3MTg4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMS41OTM3NSAxNy45MjU3ODEgTCAyMS40NjQ4NDQgMTcuODEyNSBDIDIxLjI4NTE1NiAxNy42NTIzNDQgMjEuMDgyMDMxIDE3LjUwMzkwNiAyMC44NTU0NjkgMTcuMzcxMDk0IEMgMjAuNjMyODEzIDE3LjI0NjA5NCAyMC4zNzEwOTQgMTcuMTIxMDk0IDIwLjA1ODU5NCAxNy4wMDM5MDYgQyAxOS43MzgyODEgMTYuODc4OTA2IDE5LjQyMTg3NSAxNi43OTY4NzUgMTkuMTEzMjgxIDE2Ljc1MzkwNiBDIDE4Ljc4OTA2MyAxNi43MTA5MzggMTguNDg0Mzc1IDE2LjcyMjY1NiAxOC4xOTkyMTkgMTYuNzg1MTU2IEMgMTcuOTA2MjUgMTYuODUxNTYzIDE3LjY0MDYyNSAxNi45ODQzNzUgMTcuNDA2MjUgMTcuMTc1NzgxIEMgMTcuMTc1NzgxIDE3LjM2NzE4OCAxNi45OTIxODggMTcuNjM2NzE5IDE2Ljg2MzI4MSAxNy45Njg3NSBDIDE2LjY5OTIxOSAxOC4zOTg0MzggMTYuNjc5Njg4IDE4LjgyMDMxMyAxNi44MTI1IDE5LjIyNjU2MyBDIDE2Ljk0MTQwNiAxOS42MTMyODEgMTcuMjEwOTM4IDIwLjAwMzkwNiAxNy42MDkzNzUgMjAuMzg2NzE5IEMgMTcuNzUzOTA2IDIwLjUyMzQzOCAxNy44ODY3MTkgMjAuNjUyMzQ0IDE4LjAwNzgxMyAyMC43NzczNDQgQyAxOC4xMjEwOTQgMjAuODkwNjI1IDE4LjIxNDg0NCAyMS4wMDM5MDYgMTguMjg1MTU2IDIxLjEwOTM3NSBDIDE4LjM1MTU2MyAyMS4xOTkyMTkgMTguMzk0NTMxIDIxLjI4OTA2MyAxOC40MTQwNjMgMjEuMzcxMDk0IEMgMTguNDMzNTk0IDIxLjQyOTY4OCAxOC40Mjk2ODggMjEuNDg4MjgxIDE4LjQwMjM0NCAyMS41NTA3ODEgQyAxOC4zODY3MTkgMjEuNTg5ODQ0IDE4LjM2NzE4OCAyMS42MjEwOTQgMTguMzMyMDMxIDIxLjY1MjM0NCBDIDE4LjI5Njg3NSAyMS42Nzk2ODggMTguMjUzOTA2IDIxLjY5OTIxOSAxOC4xOTE0MDYgMjEuNzEwOTM4IEMgMTguMTE3MTg4IDIxLjcyNjU2MyAxOC4wMzEyNSAyMS43MjY1NjMgMTcuOTI1NzgxIDIxLjcxMDkzOCBDIDE3LjgxNjQwNiAyMS42OTkyMTkgMTcuNjg3NSAyMS42NjQwNjMgMTcuNTQ2ODc1IDIxLjYwOTM3NSBDIDE3LjMwMDc4MSAyMS41MTU2MjUgMTcuMDcwMzEzIDIxLjM3NSAxNi44NjMyODEgMjEuMTk1MzEzIEMgMTYuNjU2MjUgMjEuMDE1NjI1IDE2LjQ3NjU2MyAyMC43OTY4NzUgMTYuMzM5ODQ0IDIwLjU0Mjk2OSBMIDE2LjA3ODEyNSAyMC4wNzQyMTkgTCAxNS4zNDM3NSAyMS45ODA0NjkgTCAxNS40NDUzMTMgMjIuMDkzNzUgQyAxNS42Mjg5MDYgMjIuMjk2ODc1IDE1Ljg1OTM3NSAyMi40ODQzNzUgMTYuMTM2NzE5IDIyLjY1NjI1IEMgMTYuNDA2MjUgMjIuODI0MjE5IDE2LjcxMDkzOCAyMi45NzI2NTYgMTcuMDM1MTU2IDIzLjA5NzY1NiBDIDE3LjM1MTU2MyAyMy4yMTg3NSAxNy42Njc5NjkgMjMuMzA4NTk0IDE3Ljk4MDQ2OSAyMy4zNTkzNzUgQyAxOC4xMzI4MTMgMjMuMzgyODEzIDE4LjI4MTI1IDIzLjM5NDUzMSAxOC40MjE4NzUgMjMuMzk0NTMxIEMgMTguNTg1OTM4IDIzLjM5NDUzMSAxOC43NDYwOTQgMjMuMzc4OTA2IDE4Ljg5ODQzOCAyMy4zNDc2NTYgQyAxOS4xOTUzMTMgMjMuMjg1MTU2IDE5LjQ2NDg0NCAyMy4xNTYyNSAxOS42OTUzMTMgMjIuOTYwOTM4IEMgMTkuOTMzNTk0IDIyLjc2NTYyNSAyMC4xMjEwOTQgMjIuNDg0Mzc1IDIwLjI1NzgxMyAyMi4xMzI4MTMgQyAyMC4zNTU0NjkgMjEuODcxMDk0IDIwLjQwNjI1IDIxLjYyODkwNiAyMC40MDIzNDQgMjEuMzk4NDM4IEMgMjAuMzk4NDM4IDIxLjE2MDE1NiAyMC4zNTE1NjMgMjAuOTM3NSAyMC4yNjU2MjUgMjAuNzMwNDY5IEMgMjAuMTc1NzgxIDIwLjUxOTUzMSAyMC4wNTQ2ODggMjAuMzIwMzEzIDE5LjkwNjI1IDIwLjEzMjgxMyBDIDE5Ljc1NzgxMyAxOS45NDE0MDYgMTkuNTg1OTM4IDE5Ljc1MzkwNiAxOS4zODY3MTkgMTkuNTY2NDA2IEMgMTkuMjUgMTkuNDM3NSAxOS4xMzI4MTMgMTkuMzIwMzEzIDE5LjAyNzM0NCAxOS4yMDcwMzEgQyAxOC45MzM1OTQgMTkuMTA1NDY5IDE4Ljg1NTQ2OSAxOS4wMDc4MTMgMTguNzk2ODc1IDE4LjkxNDA2MyBDIDE4Ljc0NjA5NCAxOC44MzU5MzggMTguNzE0ODQ0IDE4Ljc2NTYyNSAxOC42OTkyMTkgMTguNjk5MjE5IEMgMTguNjg3NSAxOC42NTYyNSAxOC42OTUzMTMgMTguNjA5Mzc1IDE4LjcxNDg0NCAxOC41NjI1IEMgMTguNzMwNDY5IDE4LjUxOTUzMSAxOC43NTM5MDYgMTguNDg4MjgxIDE4Ljc4NTE1NiAxOC40NjQ4NDQgQyAxOC44MjQyMTkgMTguNDMzNTk0IDE4Ljg3ODkwNiAxOC40MTQwNjMgMTguOTM3NSAxOC40MDIzNDQgQyAxOS4wMTE3MTkgMTguMzg2NzE5IDE5LjEwNTQ2OSAxOC4zODY3MTkgMTkuMjA3MDMxIDE4LjQwMjM0NCBDIDE5LjMxNjQwNiAxOC40MTQwNjMgMTkuNDMzNTk0IDE4LjQ0OTIxOSAxOS41NTg1OTQgMTguNDk2MDk0IEMgMTkuNjU2MjUgMTguNTM1MTU2IDE5Ljc1NzgxMyAxOC41ODIwMzEgMTkuODUxNTYzIDE4LjYzMjgxMyBDIDE5Ljk1MzEyNSAxOC42OTE0MDYgMjAuMDU0Njg4IDE4Ljc1MzkwNiAyMC4xNTIzNDQgMTguODI4MTI1IEMgMjAuMjQ2MDk0IDE4Ljg5ODQzOCAyMC4zMzU5MzggMTguOTc2NTYzIDIwLjQyMTg3NSAxOS4wNTg1OTQgQyAyMC41MDM5MDYgMTkuMTQwNjI1IDIwLjU3NDIxOSAxOS4yMjY1NjMgMjAuNjM2NzE5IDE5LjMxNjQwNiBMIDIwLjkwMjM0NCAxOS43MTA5MzggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}