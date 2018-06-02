
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Cricket'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxOC41IDUgQyAxOC41IDYuOTMzNTk0IDE2LjkzMzU5NCA4LjUgMTUgOC41IEMgMTMuMDY2NDA2IDguNSAxMS41IDYuOTMzNTk0IDExLjUgNSBDIDExLjUgMy4wNjY0MDYgMTMuMDY2NDA2IDEuNSAxNSAxLjUgQyAxNi45MzM1OTQgMS41IDE4LjUgMy4wNjY0MDYgMTguNSA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNSAyIEMgMTYuNjUyMzQ0IDIgMTggMy4zNDc2NTYgMTggNSBDIDE4IDYuNjUyMzQ0IDE2LjY1MjM0NCA4IDE1IDggQyAxMy4zNDc2NTYgOCAxMiA2LjY1MjM0NCAxMiA1IEMgMTIgMy4zNDc2NTYgMTMuMzQ3NjU2IDIgMTUgMiBNIDE1IDEgQyAxMi43ODkwNjMgMSAxMSAyLjc4OTA2MyAxMSA1IEMgMTEgNy4yMDcwMzEgMTIuNzg5MDYzIDkgMTUgOSBDIDE3LjIxMDkzOCA5IDE5IDcuMjA3MDMxIDE5IDUgQyAxOSAyLjc4OTA2MyAxNy4yMTA5MzggMSAxNSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOC4zMjAzMTMgNi45Njg3NSBDIDE4LjY5OTIxOSA2LjUzOTA2MyAxOC40MDIzNDQgNiAxOCA2IEMgMTUuNzkyOTY5IDYgMTQgNC4yMDcwMzEgMTQgMiBDIDE0IDEuNTk3NjU2IDEzIDEuODkwNjI1IDEzIDIgQyAxMyA0Ljk0NTMxMyAxNS4wNTQ2ODggNyAxOCA3IEMgMTguMTA5Mzc1IDcgMTguMjE0ODQ0IDYuOTcyNjU2IDE4LjMyMDMxMyA2Ljk2ODc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzLjMzNTkzOCAzOC41IEMgMy4xMDkzNzUgMzguNSAyLjg5NDUzMSAzOC40MTAxNTYgMi43MzA0NjkgMzguMjUgTCAxLjc3MzQzOCAzNy4yODkwNjMgQyAxLjYwOTM3NSAzNy4xMjg5MDYgMS41MTk1MzEgMzYuOTE0MDYzIDEuNTE5NTMxIDM2LjY4MzU5NCBDIDEuNTE5NTMxIDM2LjQ1MzEyNSAxLjYwOTM3NSAzNi4yMzgyODEgMS43NzM0MzggMzYuMDc4MTI1IEwgOC42NTIzNDQgMjkuMTg3NSBDIDkuMzYzMjgxIDI4LjQ3MjY1NiA5LjUgMjcuODI0MjE5IDkuNSAyNi44NzUgTCA5LjUgMjUuMzQ3NjU2IEwgMTMuOTAyMzQ0IDIzLjY5MTQwNiBMIDE2LjMyNDIxOSAyNi4xMTMyODEgTCAxNC42NTYyNSAzMC41IEwgMTMgMzAuNSBDIDEyLjA1ODU5NCAzMC41IDExLjU3MDMxMyAzMC42Nzk2ODggMTAuOTE3OTY5IDMxLjI3MzQzOCBMIDMuOTQxNDA2IDM4LjI1IEMgMy43ODEyNSAzOC40MTAxNTYgMy41NjY0MDYgMzguNSAzLjMzNTkzOCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMy43NzczNDQgMjQuMjczNDM4IEwgMTUuNzQyMTg4IDI2LjIzODI4MSBMIDE0LjMxMjUgMzAgTCAxMyAzMCBDIDExLjkzNzUgMzAgMTEuMzI4MTI1IDMwLjIyNjU2MyAxMC41NDY4NzUgMzAuOTM3NSBMIDMuNTg5ODQ0IDM3Ljg5NDUzMSBDIDMuNSAzNy45ODQzNzUgMy4zOTQ1MzEgMzggMy4zMzU5MzggMzggQyAzLjI4MTI1IDM4IDMuMTc1NzgxIDM3Ljk4NDM3NSAzLjA4NTkzOCAzNy44OTQ1MzEgTCAyLjEyNSAzNi45Mzc1IEMgMi4wMzUxNTYgMzYuODQzNzUgMi4wMTk1MzEgMzYuNzM4MjgxIDIuMDE5NTMxIDM2LjY4MzU5NCBDIDIuMDE5NTMxIDM2LjYyODkwNiAyLjAzNTE1NiAzNi41MjM0MzggMi4xMjUgMzYuNDI5Njg4IEwgOS4wMDM5MDYgMjkuNTQyOTY5IEMgOS44MzIwMzEgMjguNzEwOTM4IDEwIDI3LjkwNjI1IDEwIDI2Ljg3NSBMIDEwIDI1LjY5MTQwNiBMIDEzLjc3NzM0NCAyNC4yNzM0MzggTSAxNC4wMzEyNSAyMy4xMTMyODEgTCA5IDI1IEwgOSAyNi44NzUgQyA5IDI3Ljc1IDguODc4OTA2IDI4LjI1MzkwNiA4LjI5Njg3NSAyOC44MzU5MzggTCAxLjQxNzk2OSAzNS43MjI2NTYgQyAwLjg5MDYyNSAzNi4yNTM5MDYgMC44OTA2MjUgMzcuMTEzMjgxIDEuNDE3OTY5IDM3LjY0NDUzMSBMIDIuMzc4OTA2IDM4LjYwMTU2MyBDIDIuNjQ0NTMxIDM4Ljg2NzE4OCAyLjk4ODI4MSAzOSAzLjMzNTkzOCAzOSBDIDMuNjgzNTk0IDM5IDQuMDMxMjUgMzguODY3MTg4IDQuMjk2ODc1IDM4LjYwMTU2MyBMIDExLjI1MzkwNiAzMS42NDQ1MzEgQyAxMS44MTY0MDYgMzEuMTMyODEzIDEyLjE3OTY4OCAzMSAxMyAzMSBMIDE1IDMxIEwgMTYuOTEwMTU2IDI1Ljk5MjE4OCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTYuMTAxNTYzIDMxLjUgQyAxNS44OTA2MjUgMzEuNSAxNS42OTkyMTkgMzEuNDMzNTk0IDE1LjU4NTkzOCAzMS4zMjAzMTMgTCA4Ljc3NzM0NCAyNC41MTE3MTkgQyA4LjU3ODEyNSAyNC4zNTU0NjkgOC41IDI0LjIyNjU2MyA4LjQ4ODI4MSAyNC4wODIwMzEgQyA4LjQ3NjU2MyAyMy44OTA2MjUgOC41NzgxMjUgMjMuNjc1NzgxIDguNzc3MzQ0IDIzLjQ3NjU2MyBMIDMwLjQzMzU5NCAxLjY3OTY4OCBDIDMwLjQ0OTIxOSAxLjY3OTY4OCAzMC43NzczNDQgMS41IDMxLjM3MTA5NCAxLjUgQyAzMi4yODUxNTYgMS41IDMzLjgyNDIxOSAxLjkzMzU5NCAzNS45NjQ4NDQgMy45OTYwOTQgQyAzOS42MDkzNzUgNy41MTE3MTkgMzguMjg1MTU2IDkuNDkyMTg4IDM4LjIyNjU2MyA5LjU3NDIxOSBMIDE2LjYxNzE4OCAzMS4zMjAzMTMgQyAxNi41MDM5MDYgMzEuNDMzNTk0IDE2LjMxMjUgMzEuNSAxNi4xMDE1NjMgMzEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEuMzcxMDk0IDIgQyAzMi4wNDI5NjkgMiAzMy40ODgyODEgMi4zMDQ2ODggMzUuNjE3MTg4IDQuMzU5Mzc1IEMgMzguNjc5Njg4IDcuMzEyNSAzNy45NzY1NjMgOC45ODgyODEgMzcuODQ3NjU2IDkuMjM4MjgxIEwgMTYuMjY5NTMxIDMwLjk2NDg0NCBDIDE2LjI1MzkwNiAzMC45NzY1NjMgMTYuMTkxNDA2IDMxIDE2LjEwMTU2MyAzMSBDIDE2LjAxMTcxOSAzMSAxNS45NDkyMTkgMzAuOTc2NTYzIDE1LjkzNzUgMzAuOTY4NzUgTCA5LjEyODkwNiAyNC4xNTYyNSBMIDkuMDc4MTI1IDI0LjEwOTM3NSBMIDkuMDIzNDM4IDI0LjA2NjQwNiBDIDkuMDAzOTA2IDI0LjA1MDc4MSA4Ljk5NjA5NCAyNC4wNDI5NjkgOC45ODgyODEgMjQuMDM5MDYzIEMgOC45OTYwOTQgMjQuMDA3ODEzIDkuMDMxMjUgMjMuOTI5Njg4IDkuMTMyODEzIDIzLjgyODEyNSBMIDMwLjY5NTMxMyAyLjEyMTA5NCBDIDMwLjc5Mjk2OSAyLjA3ODEyNSAzMS4wMTU2MjUgMiAzMS4zNzEwOTQgMiBNIDMxLjM2NzE4OCAxIEMgMzAuNTE5NTMxIDEgMzAuMDgyMDMxIDEuMzIwMzEzIDMwLjA4MjAzMSAxLjMyMDMxMyBMIDguNDIxODc1IDIzLjEyNSBDIDcuODQzNzUgMjMuNzAzMTI1IDcuODQzNzUgMjQuNDI5Njg4IDguNDIxODc1IDI0Ljg2MzI4MSBMIDE1LjIzMDQ2OSAzMS42NzU3ODEgQyAxNS40NDkyMTkgMzEuODkwNjI1IDE1Ljc3MzQzOCAzMiAxNi4xMDE1NjMgMzIgQyAxNi40MjU3ODEgMzIgMTYuNzUzOTA2IDMxLjg5MDYyNSAxNi45NzI2NTYgMzEuNjc1NzgxIEwgMzguNjI4OTA2IDkuODY3MTg4IEMgMzguNjI4OTA2IDkuODY3MTg4IDQwLjM2NzE4OCA3LjU1MDc4MSAzNi4zMTI1IDMuNjQwNjI1IEMgMzQuMDc0MjE5IDEuNDg0Mzc1IDMyLjQxMDE1NiAxIDMxLjM2NzE4OCAxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}