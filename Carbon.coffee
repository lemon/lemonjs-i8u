
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Carbon'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA0IDM3LjUgQyAyLjYyMTA5NCAzNy41IDEuNSAzNi4zNzg5MDYgMS41IDM1IEwgMS41IDQgQyAxLjUgMi42MjEwOTQgMi42MjEwOTQgMS41IDQgMS41IEwgMzUgMS41IEMgMzYuMzc4OTA2IDEuNSAzNy41IDIuNjIxMDk0IDM3LjUgNCBMIDM3LjUgMzUgQyAzNy41IDM2LjM3ODkwNiAzNi4zNzg5MDYgMzcuNSAzNSAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNSAyIEMgMzYuMTAxNTYzIDIgMzcgMi44OTg0MzggMzcgNCBMIDM3IDM1IEMgMzcgMzYuMTAxNTYzIDM2LjEwMTU2MyAzNyAzNSAzNyBMIDQgMzcgQyAyLjg5ODQzOCAzNyAyIDM2LjEwMTU2MyAyIDM1IEwgMiA0IEMgMiAyLjg5ODQzOCAyLjg5ODQzOCAyIDQgMiBMIDM1IDIgTSAzNSAxIEwgNCAxIEMgMi4zNDM3NSAxIDEgMi4zNDM3NSAxIDQgTCAxIDM1IEMgMSAzNi42NTYyNSAyLjM0Mzc1IDM4IDQgMzggTCAzNSAzOCBDIDM2LjY1NjI1IDM4IDM4IDM2LjY1NjI1IDM4IDM1IEwgMzggNCBDIDM4IDIuMzQzNzUgMzYuNjU2MjUgMSAzNSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMSAzMC45MjE4NzUgQyAxOS42MTMyODEgMzEuNjQwNjI1IDE3Ljg5MDYyNSAzMiAxNS44MjgxMjUgMzIgQyAxMy4xNjAxNTYgMzIgMTEuMDE5NTMxIDMxLjE1NjI1IDkuNDE0MDYzIDI5LjQ3NjU2MyBDIDcuODA0Njg4IDI3Ljc4OTA2MyA3IDI1LjU4MjAzMSA3IDIyLjg0NzY1NiBDIDcgMTkuOTA2MjUgNy45MDYyNSAxNy41MzEyNSA5LjcxNDg0NCAxNS43MTg3NSBDIDExLjUyMzQzOCAxMy45MDYyNSAxMy44MDg1OTQgMTMgMTYuNTc0MjE5IDEzIEMgMTguMzUxNTYzIDEzIDE5LjgyODEyNSAxMy4yNTM5MDYgMjEgMTMuNzU3ODEzIEwgMjEgMTYuNzgxMjUgQyAxOS43NTc4MTMgMTYuMDQ2ODc1IDE4LjM5MDYyNSAxNS42Nzk2ODggMTYuODk0NTMxIDE1LjY3OTY4OCBDIDE0Ljg5ODQzOCAxNS42Nzk2ODggMTMuMjg1MTU2IDE2LjMxNjQwNiAxMi4wNTA3ODEgMTcuNTg5ODQ0IEMgMTAuODEyNSAxOC44NjMyODEgMTAuMTk1MzEzIDIwLjU2MjUgMTAuMTk1MzEzIDIyLjY5MTQwNiBDIDEwLjE5NTMxMyAyNC43MTg3NSAxMC43NzM0MzggMjYuMzMyMDMxIDExLjkyOTY4OCAyNy41MzEyNSBDIDEzLjA4MjAzMSAyOC43MzQzNzUgMTQuNjAxNTYzIDI5LjMzMjAzMSAxNi40ODQzNzUgMjkuMzMyMDMxIEMgMTguMjE4NzUgMjkuMzMyMDMxIDE5LjcyNjU2MyAyOC45MjE4NzUgMjEgMjguMTAxNTYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzMi40OTIxODggMTIuNzIyNjU2IEMgMzIuNDkyMTg4IDEzLjIxMDkzOCAzMi40MTQwNjMgMTMuNjUyMzQ0IDMyLjI1MzkwNiAxNC4wNTA3ODEgQyAzMi4wOTM3NSAxNC40NDkyMTkgMzEuODc1IDE0Ljc5Njg3NSAzMS41ODk4NDQgMTUuMDg1OTM4IEMgMzEuMzA4NTk0IDE1LjM3NSAzMC45NzI2NTYgMTUuNjAxNTYzIDMwLjU4MjAzMSAxNS43NjE3MTkgQyAzMC4xOTE0MDYgMTUuOTIxODc1IDI5Ljc3MzQzOCAxNiAyOS4zMTY0MDYgMTYgQyAyOC44MzIwMzEgMTYgMjguMzg2NzE5IDE1LjkwNjI1IDI3Ljk4MDQ2OSAxNS43MTg3NSBDIDI3LjU3MDMxMyAxNS41MjczNDQgMjcuMjIyNjU2IDE1LjI0NjA5NCAyNi45MjU3ODEgMTQuODc1IEMgMjYuNjMyODEzIDE0LjUgMjYuNDAyMzQ0IDE0LjAzNTE1NiAyNi4yNDIxODggMTMuNDgwNDY5IEMgMjYuMDgyMDMxIDEyLjkyNTc4MSAyNiAxMi4yODEyNSAyNiAxMS41NTA3ODEgQyAyNiAxMC42NTYyNSAyNi4xMDU0NjkgOS44NjMyODEgMjYuMzIwMzEzIDkuMTcxODc1IEMgMjYuNTMxMjUgOC40NzY1NjMgMjYuODI4MTI1IDcuODk4NDM4IDI3LjE5OTIxOSA3LjQyOTY4OCBDIDI3LjU3NDIxOSA2Ljk2MDkzOCAyOC4wMTE3MTkgNi42MDU0NjkgMjguNTE1NjI1IDYuMzYzMjgxIEMgMjkuMDE5NTMxIDYuMTIxMDk0IDI5LjU2MjUgNiAzMC4xNDg0MzggNiBDIDMwLjUxMTcxOSA2IDMwLjg0Mzc1IDYuMDIzNDM4IDMxLjE0MDYyNSA2LjA3NDIxOSBDIDMxLjQ0MTQwNiA2LjEyMTA5NCAzMS42Nzk2ODggNi4xOTE0MDYgMzEuODU5Mzc1IDYuMjc3MzQ0IEwgMzEuODU5Mzc1IDcuNjgzNTk0IEMgMzEuNjMyODEzIDcuNTY2NDA2IDMxLjM4NjcxOSA3LjQ2ODc1IDMxLjEyNSA3LjM4NjcxOSBDIDMwLjg2MzI4MSA3LjMwODU5NCAzMC41NjY0MDYgNy4yNjU2MjUgMzAuMjI2NTYzIDcuMjY1NjI1IEMgMjkuODUxNTYzIDcuMjY1NjI1IDI5LjUwMzkwNiA3LjM0Mzc1IDI5LjE4MzU5NCA3LjQ5NjA5NCBDIDI4Ljg2MzI4MSA3LjY0ODQzOCAyOC41ODk4NDQgNy44NzEwOTQgMjguMzU1NDY5IDguMTY3OTY5IEMgMjguMTI1IDguNDYwOTM4IDI3Ljk0MTQwNiA4LjgyNDIxOSAyNy44MTI1IDkuMjU3ODEzIEMgMjcuNjc5Njg4IDkuNjkxNDA2IDI3LjYwOTM3NSAxMC4xOTE0MDYgMjcuNjA1NDY5IDEwLjc1NzgxMyBMIDI3LjY0NDUzMSAxMC43NTc4MTMgQyAyNy44NTE1NjMgMTAuNDQxNDA2IDI4LjEzMjgxMyAxMC4xODc1IDI4LjQ4NDM3NSAxMC4wMDM5MDYgQyAyOC44Mzk4NDQgOS44MjAzMTMgMjkuMjUzOTA2IDkuNzI2NTYzIDI5LjczMDQ2OSA5LjcyNjU2MyBDIDMwLjE1MjM0NCA5LjcyNjU2MyAzMC41MzEyNSA5Ljc5Njg3NSAzMC44NzEwOTQgOS45MzM1OTQgQyAzMS4yMTA5MzggMTAuMDcwMzEzIDMxLjUgMTAuMjY5NTMxIDMxLjc0MjE4OCAxMC41MjczNDQgQyAzMS45ODQzNzUgMTAuNzg1MTU2IDMyLjE2Nzk2OSAxMS4xMDE1NjMgMzIuMjk2ODc1IDExLjQ3MjY1NiBDIDMyLjQyOTY4OCAxMS44NDM3NSAzMi40OTIxODggMTIuMjYxNzE5IDMyLjQ5MjE4OCAxMi43MjI2NTYgWiBNIDMwLjkxNDA2MyAxMi44NTE1NjMgQyAzMC45MTQwNjMgMTIuNTcwMzEzIDMwLjg4MjgxMyAxMi4zMTY0MDYgMzAuODE2NDA2IDEyLjA4OTg0NCBDIDMwLjc1MzkwNiAxMS44NTkzNzUgMzAuNjUyMzQ0IDExLjY2NDA2MyAzMC41MTk1MzEgMTEuNSBDIDMwLjM4NjcxOSAxMS4zMzU5MzggMzAuMjIyNjU2IDExLjIwNzAzMSAzMC4wMjM0MzggMTEuMTE3MTg4IEMgMjkuODIwMzEzIDExLjAyNzM0NCAyOS41ODU5MzggMTAuOTg0Mzc1IDI5LjMxNjQwNiAxMC45ODQzNzUgQyAyOS4wNDY4NzUgMTAuOTg0Mzc1IDI4LjgwODU5NCAxMS4wMzEyNSAyOC42MDU0NjkgMTEuMTI4OTA2IEMgMjguNDAyMzQ0IDExLjIyNjU2MyAyOC4yMzA0NjkgMTEuMzUxNTYzIDI4LjA4OTg0NCAxMS41MDc4MTMgQyAyNy45NDkyMTkgMTEuNjY0MDYzIDI3Ljg0NzY1NiAxMS44NDc2NTYgMjcuNzc3MzQ0IDEyLjA0Njg3NSBDIDI3LjcwNzAzMSAxMi4yNSAyNy42NzE4NzUgMTIuNDU3MDMxIDI3LjY3MTg3NSAxMi42Njc5NjkgQyAyNy42NzE4NzUgMTIuODk4NDM4IDI3LjcwMzEyNSAxMy4xMzI4MTMgMjcuNzY5NTMxIDEzLjM3MTA5NCBDIDI3LjgzNTkzOCAxMy42MTMyODEgMjcuOTMzNTk0IDEzLjgzMjAzMSAyOC4wNzAzMTMgMTQuMDMxMjUgQyAyOC4yMDMxMjUgMTQuMjI2NTYzIDI4LjM3NSAxNC4zOTA2MjUgMjguNTg1OTM4IDE0LjUxOTUzMSBDIDI4Ljc5Mjk2OSAxNC42NDg0MzggMjkuMDQyOTY5IDE0LjcxMDkzOCAyOS4zMjgxMjUgMTQuNzEwOTM4IEMgMjkuNTg1OTM4IDE0LjcxMDkzOCAyOS44MTI1IDE0LjY2NDA2MyAzMC4wMTE3MTkgMTQuNTcwMzEzIEMgMzAuMjEwOTM4IDE0LjQ3NjU2MyAzMC4zNzUgMTQuMzQzNzUgMzAuNTA3ODEzIDE0LjE3OTY4OCBDIDMwLjY0MDYyNSAxNC4wMTE3MTkgMzAuNzQyMTg4IDEzLjgxNjQwNiAzMC44MDg1OTQgMTMuNTg5ODQ0IEMgMzAuODc4OTA2IDEzLjM1OTM3NSAzMC45MTQwNjMgMTMuMTE3MTg4IDMwLjkxNDA2MyAxMi44NTE1NjMgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}