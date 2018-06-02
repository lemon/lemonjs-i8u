
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MaleStrokeH'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMSAzMC41IEMgOC4xOTUzMTMgMzAuNSA1LjU1ODU5NCAyOS40MDYyNSAzLjU3NDIxOSAyNy40MjU3ODEgQyAtMC41MTk1MzEgMjMuMzMyMDMxIC0wLjUxOTUzMSAxNi42NzE4NzUgMy41NzQyMTkgMTIuNTc0MjE5IEMgNS41NTg1OTQgMTAuNTkzNzUgOC4xOTUzMTMgOS41IDExIDkuNSBDIDEzLjgwNDY4OCA5LjUgMTYuNDQxNDA2IDEwLjU5Mzc1IDE4LjQyNTc4MSAxMi41NzQyMTkgQyAxOS45MzM1OTQgMTQuMDg1OTM4IDIwLjkzNzUgMTUuOTkyMTg4IDIxLjMyMDMxMyAxOC4wODk4NDQgTCAyMS4zOTg0MzggMTguNSBMIDIzLjUgMTguNSBMIDIzLjUgMTQuNSBMIDI2LjUgMTQuNSBMIDI2LjUgMTguNSBMIDMzLjgyMDMxMyAxOC41IEwgMjguNzA3MDMxIDEzLjM4NjcxOSBMIDMwLjY2Nzk2OSAxMS40Mjk2ODggTCAzNy4zMDg1OTQgMTguMDcwMzEzIEwgMzcuMzM1OTM4IDE4LjA0Njg3NSBMIDM5LjMyMDMxMyAyMC4wMjczNDQgTCAzNy4zMzU5MzggMjIuMDExNzE5IEwgMzYuOTUzMTI1IDIyLjMzOTg0NCBMIDMwLjY2Nzk2OSAyOC42Mjg5MDYgTCAyOC43MDcwMzEgMjYuNjY3OTY5IEwgMzMuODc1IDIxLjUgTCAyNi41IDIxLjUgTCAyNi41IDI1LjUgTCAyMy41IDI1LjUgTCAyMy41IDIxLjUgTCAyMS4zOTg0MzggMjEuNSBMIDIxLjMyMDMxMyAyMS45MTAxNTYgQyAyMC45MzM1OTQgMjQuMDExNzE5IDE5LjkzMzU5NCAyNS45MTc5NjkgMTguNDI1NzgxIDI3LjQyNTc4MSBDIDE2LjQ0MTQwNiAyOS40MDYyNSAxMy44MDQ2ODggMzAuNSAxMSAzMC41IFogTSAxMSAxMy41IEMgNy40MTQwNjMgMTMuNSA0LjUgMTYuNDE0MDYzIDQuNSAyMCBDIDQuNSAyMy41ODU5MzggNy40MTQwNjMgMjYuNSAxMSAyNi41IEMgMTQuNTg1OTM4IDI2LjUgMTcuNSAyMy41ODU5MzggMTcuNSAyMCBDIDE3LjUgMTYuNDE0MDYzIDE0LjU4NTkzOCAxMy41IDExIDEzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExIDkgTCAxMSAxMCBDIDEzLjY3MTg3NSAxMCAxNi4xODM1OTQgMTEuMDM5MDYzIDE4LjA3MDMxMyAxMi45Mjk2ODggQyAxOS41MDc4MTMgMTQuMzY3MTg4IDIwLjQ2MDkzOCAxNi4xODM1OTQgMjAuODI4MTI1IDE4LjE3OTY4OCBMIDIwLjk4MDQ2OSAxOSBMIDI0IDE5IEwgMjQgMTUgTCAyNiAxNSBMIDI2IDE5IEwgMzUuMDI3MzQ0IDE5IEwgMjkuNDE0MDYzIDEzLjM4NjcxOSBMIDMwLjY2NDA2MyAxMi4xMzY3MTkgTCAzNi41OTc2NTYgMTguMDY2NDA2IEwgMzcuMzMyMDMxIDE4Ljc0NjA5NCBMIDM4LjYwOTM3NSAyMC4wMjczNDQgTCAzOC41ODU5MzggMjAuMDU0Njg4IEwgMzcuMzMyMDMxIDIxLjMwNDY4OCBMIDM3LjMwNDY4OCAyMS4yNzczNDQgTCAzMC42NjQwNjMgMjcuOTE3OTY5IEwgMjkuNDE0MDYzIDI2LjY2Nzk2OSBMIDMzLjM3MTA5NCAyMi43MDcwMzEgTCAzNS4wODIwMzEgMjEgTCAyNiAyMSBMIDI2IDI1IEwgMjQgMjUgTCAyNCAyMSBMIDIwLjk4MDQ2OSAyMSBMIDIwLjgyODEyNSAyMS44MjAzMTMgQyAyMC40NjA5MzggMjMuODE2NDA2IDE5LjUwNzgxMyAyNS42MzI4MTMgMTguMDcwMzEzIDI3LjA3MDMxMyBDIDE2LjE4MzU5NCAyOC45NjA5MzggMTMuNjcxODc1IDMwIDExIDMwIEMgOC4zMjgxMjUgMzAgNS44MTY0MDYgMjguOTYwOTM4IDMuOTI5Njg4IDI3LjA3MDMxMyBDIDAuMDMxMjUgMjMuMTcxODc1IDAuMDMxMjUgMTYuODI4MTI1IDMuOTI5Njg4IDEyLjkyOTY4OCBDIDUuODE2NDA2IDExLjAzOTA2MyA4LjMyODEyNSAxMCAxMSAxMCBMIDExIDkgTSAxMSAyNyBDIDE0Ljg1OTM3NSAyNyAxOCAyMy44NTkzNzUgMTggMjAgQyAxOCAxNi4xNDA2MjUgMTQuODU5Mzc1IDEzIDExIDEzIEMgNy4xNDA2MjUgMTMgNCAxNi4xNDA2MjUgNCAyMCBDIDQgMjMuODU5Mzc1IDcuMTQwNjI1IDI3IDExIDI3IE0gMTEgOSBDIDguMTgzNTk0IDkgNS4zNzEwOTQgMTAuMDc0MjE5IDMuMjIyNjU2IDEyLjIyMjY1NiBDIC0xLjA3NDIxOSAxNi41MTk1MzEgLTEuMDc0MjE5IDIzLjQ4NDM3NSAzLjIyMjY1NiAyNy43NzczNDQgQyA1LjM3MTA5NCAyOS45MjU3ODEgOC4xODM1OTQgMzEgMTEgMzEgQyAxMy44MTY0MDYgMzEgMTYuNjI4OTA2IDI5LjkyNTc4MSAxOC43NzczNDQgMjcuNzc3MzQ0IEMgMjAuNDE0MDYzIDI2LjE0MDYyNSAyMS40MjU3ODEgMjQuMTE3MTg4IDIxLjgxMjUgMjIgTCAyMyAyMiBMIDIzIDI2IEwgMjcgMjYgTCAyNyAyMiBMIDMyLjY2Nzk2OSAyMiBMIDI4IDI2LjY2Nzk2OSBMIDMwLjY2Nzk2OSAyOS4zMzU5MzggTCAzNy4zMDg1OTQgMjIuNjk1MzEzIEwgMzcuMzM1OTM4IDIyLjcyMjY1NiBMIDQwIDIwLjA1NDY4OCBMIDM5Ljk3MjY1NiAyMC4wMjczNDQgTCA0MCAyMCBMIDM3LjMzMjAzMSAxNy4zMzIwMzEgTCAzNy4zMDQ2ODggMTcuMzU5Mzc1IEwgMzAuNjY0MDYzIDEwLjcxODc1IEwgMjggMTMuMzg2NzE5IEwgMzIuNjEzMjgxIDE4IEwgMjcgMTggTCAyNyAxNCBMIDIzIDE0IEwgMjMgMTggTCAyMS44MTI1IDE4IEMgMjEuNDI1NzgxIDE1Ljg4MjgxMyAyMC40MTQwNjMgMTMuODU5Mzc1IDE4Ljc3NzM0NCAxMi4yMjI2NTYgQyAxNi42MzI4MTMgMTAuMDc0MjE5IDEzLjgxNjQwNiA5IDExIDkgWiBNIDExIDI2IEMgNy42ODc1IDI2IDUgMjMuMzEyNSA1IDIwIEMgNSAxNi42ODc1IDcuNjg3NSAxNCAxMSAxNCBDIDE0LjMxMjUgMTQgMTcgMTYuNjg3NSAxNyAyMCBDIDE3IDIzLjMxMjUgMTQuMzEyNSAyNiAxMSAyNiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}