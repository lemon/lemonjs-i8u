
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Meeting'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNC41IDQuNSBDIDE0LjUgNi4xNTYyNSAxMy4xNTYyNSA3LjUgMTEuNSA3LjUgQyA5Ljg0Mzc1IDcuNSA4LjUgNi4xNTYyNSA4LjUgNC41IEMgOC41IDIuODQzNzUgOS44NDM3NSAxLjUgMTEuNSAxLjUgQyAxMy4xNTYyNSAxLjUgMTQuNSAyLjg0Mzc1IDE0LjUgNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMS41IDIgQyAxMi44Nzg5MDYgMiAxNCAzLjEyMTA5NCAxNCA0LjUgQyAxNCA1Ljg3ODkwNiAxMi44Nzg5MDYgNyAxMS41IDcgQyAxMC4xMjEwOTQgNyA5IDUuODc4OTA2IDkgNC41IEMgOSAzLjEyMTA5NCAxMC4xMjEwOTQgMiAxMS41IDIgTSAxMS41IDEgQyA5LjU2NjQwNiAxIDggMi41NjY0MDYgOCA0LjUgQyA4IDYuNDMzNTk0IDkuNTY2NDA2IDggMTEuNSA4IEMgMTMuNDMzNTk0IDggMTUgNi40MzM1OTQgMTUgNC41IEMgMTUgMi41NjY0MDYgMTMuNDMzNTk0IDEgMTEuNSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOEJCN0YwOyIgZD0iTSAxOC4xMDU0NjkgMTUuOTI5Njg4IEwgMTEuMzIwMzEzIDE1LjkyOTY4OCBMIDExLjMyMDMxMyAxMS44NTU0NjkgTCAxNS4zOTQ1MzEgMTEuODU1NDY5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMC41NTg1OTQgMjQuMTg3NSBDIDIwLjA0Mjk2OSAyNC4xODc1IDE5LjU3NDIxOSAyMy45Mjk2ODggMTkuMzA0Njg4IDIzLjQ5MjE4OCBMIDE4LjU1NDY4OCAyMi4yOTI5NjkgTCAyMS4wNTg1OTQgMjAuNzMwNDY5IEwgMjEuODA4NTk0IDIxLjkyOTY4OCBDIDIyLjIzODI4MSAyMi42MjEwOTQgMjIuMDI3MzQ0IDIzLjUzMTI1IDIxLjMzNTkzOCAyMy45NjQ4NDQgQyAyMS4xMDE1NjMgMjQuMTA5Mzc1IDIwLjgzMjAzMSAyNC4xODc1IDIwLjU1ODU5NCAyNC4xODc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMC44OTg0MzggMjEuNDE3OTY5IEwgMjEuMzgyODEzIDIyLjE5NTMxMyBDIDIxLjY2Nzk2OSAyMi42NTIzNDQgMjEuNTI3MzQ0IDIzLjI1MzkwNiAyMS4wNzQyMTkgMjMuNTM5MDYzIEMgMjAuOTE3OTY5IDIzLjYzNjcxOSAyMC43MzgyODEgMjMuNjg3NSAyMC41NTg1OTQgMjMuNjg3NSBDIDIwLjIxODc1IDIzLjY4NzUgMTkuOTA2MjUgMjMuNTE1NjI1IDE5LjcyNjU2MyAyMy4yMjY1NjMgTCAxOS4yNDIxODggMjIuNDUzMTI1IEwgMjAuODk4NDM4IDIxLjQxNzk2OSBNIDIxLjIxODc1IDIwLjA0Mjk2OSBMIDE3Ljg2MzI4MSAyMi4xMzY3MTkgTCAxOC44Nzg5MDYgMjMuNzU3ODEzIEMgMTkuMjUzOTA2IDI0LjM1OTM3NSAxOS44OTg0MzggMjQuNjg3NSAyMC41NTQ2ODggMjQuNjg3NSBDIDIwLjkxNDA2MyAyNC42ODc1IDIxLjI3MzQzOCAyNC41ODk4NDQgMjEuNjAxNTYzIDI0LjM4NjcxOSBDIDIyLjUyNzM0NCAyMy44MDg1OTQgMjIuODA4NTk0IDIyLjU4OTg0NCAyMi4yMzA0NjkgMjEuNjY0MDYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA3IDI2LjUgQyA2LjE3MTg3NSAyNi41IDUuNSAyNS44MjgxMjUgNS41IDI1IEwgNS41IDIyLjE2Nzk2OSBMIDguNSAyMi4xNjc5NjkgTCA4LjUgMjUgQyA4LjUgMjUuODI4MTI1IDcuODI4MTI1IDI2LjUgNyAyNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA4IDIyLjY2Nzk2OSBMIDggMjUgQyA4IDI1LjU1MDc4MSA3LjU1MDc4MSAyNiA3IDI2IEMgNi40NDkyMTkgMjYgNiAyNS41NTA3ODEgNiAyNSBMIDYgMjIuNjY3OTY5IEwgOCAyMi42Njc5NjkgTSA5IDIxLjY2Nzk2OSBMIDUgMjEuNjY3OTY5IEwgNSAyNSBDIDUgMjYuMTA1NDY5IDUuODk0NTMxIDI3IDcgMjcgQyA4LjEwNTQ2OSAyNyA5IDI2LjEwNTQ2OSA5IDI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNCAzOC41IEMgMTMuMTcxODc1IDM4LjUgMTIuNSAzNy44MjgxMjUgMTIuNSAzNyBMIDEyLjUgMjYuMjg1MTU2IEwgMTAuNSAyNi4yODUxNTYgTCAxMC41IDM3IEMgMTAuNSAzNy44MjgxMjUgOS44MjgxMjUgMzguNSA5IDM4LjUgQyA4LjE3MTg3NSAzOC41IDcuNSAzNy44MjgxMjUgNy41IDM3IEwgNy41IDI0Ljk5NjA5NCBMIDUuNSAyMy43ODkwNjMgTCA1LjUgMTUgQyA1LjUgMTEuOTY4NzUgNy45Njg3NSA5LjUgMTEgOS41IEMgMTIuOTA2MjUgOS41IDE0LjY1MjM0NCAxMC40NzI2NTYgMTUuNjY3OTY5IDEyLjEwMTU2MyBMIDE1LjkwNjI1IDEyLjQ4ODI4MSBMIDE1LjkxNDA2MyAxMi40ODQzNzUgTCAyMS4yNjE3MTkgMjEuMDU4NTk0IEwgMTguNzU3ODEzIDIyLjYyMTA5NCBMIDE1LjUgMTcuMzk4NDM4IEwgMTUuNSAzNyBDIDE1LjUgMzcuODI4MTI1IDE0LjgyODEyNSAzOC41IDE0IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExIDEwIEMgMTIuNzM0Mzc1IDEwIDE0LjMyMDMxMyAxMC44ODI4MTMgMTUuMjQyMTg4IDEyLjM2MzI4MSBMIDE1Ljc3MzQzOCAxMy4yMDcwMzEgTCAyMC41NzQyMTkgMjAuODk4NDM4IEwgMTguOTE3OTY5IDIxLjkzMzU5NCBMIDE2Ljg0NzY1NiAxOC42MTcxODggTCAxNSAxNS42NTIzNDQgTCAxNSAzNyBDIDE1IDM3LjU1MDc4MSAxNC41NTA3ODEgMzggMTQgMzggQyAxMy40NDkyMTkgMzggMTMgMzcuNTUwNzgxIDEzIDM3IEwgMTMgMjUuNzg1MTU2IEwgMTAgMjUuNzg1MTU2IEwgMTAgMzcgQyAxMCAzNy41NTA3ODEgOS41NTA3ODEgMzggOSAzOCBDIDguNDQ5MjE5IDM4IDggMzcuNTUwNzgxIDggMzcgTCA4IDI0LjcxNDg0NCBMIDcuNTE1NjI1IDI0LjQyMTg3NSBMIDYgMjMuNTA3ODEzIEwgNiAxNSBDIDYgMTIuMjQyMTg4IDguMjQyMTg4IDEwIDExIDEwIE0gMTEgOSBDIDcuNjg3NSA5IDUgMTEuNjg3NSA1IDE1IEwgNSAyNC4wNzAzMTMgTCA3IDI1LjI3NzM0NCBMIDcgMzcgQyA3IDM4LjEwNTQ2OSA3Ljg5NDUzMSAzOSA5IDM5IEMgMTAuMTA1NDY5IDM5IDExIDM4LjEwNTQ2OSAxMSAzNyBMIDExIDI2Ljc4NTE1NiBMIDEyIDI2Ljc4NTE1NiBMIDEyIDM3IEMgMTIgMzguMTA1NDY5IDEyLjg5NDUzMSAzOSAxNCAzOSBDIDE1LjEwNTQ2OSAzOSAxNiAzOC4xMDU0NjkgMTYgMzcgTCAxNiAxOS4xNDQ1MzEgTCAxOC41OTc2NTYgMjMuMzA4NTk0IEwgMjEuOTUzMTI1IDIxLjIxNDg0NCBMIDE2LjA5NzY1NiAxMS44MzIwMzEgTCAxNi4wOTM3NSAxMS44MzU5MzggQyAxNS4wMzEyNSAxMC4xMzY3MTkgMTMuMTUyMzQ0IDkgMTEgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzIuNSA0LjUgQyAzMi41IDYuMTU2MjUgMzEuMTU2MjUgNy41IDI5LjUgNy41IEMgMjcuODQzNzUgNy41IDI2LjUgNi4xNTYyNSAyNi41IDQuNSBDIDI2LjUgMi44NDM3NSAyNy44NDM3NSAxLjUgMjkuNSAxLjUgQyAzMS4xNTYyNSAxLjUgMzIuNSAyLjg0Mzc1IDMyLjUgNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOS41IDIgQyAzMC44Nzg5MDYgMiAzMiAzLjEyMTA5NCAzMiA0LjUgQyAzMiA1Ljg3ODkwNiAzMC44Nzg5MDYgNyAyOS41IDcgQyAyOC4xMjEwOTQgNyAyNyA1Ljg3ODkwNiAyNyA0LjUgQyAyNyAzLjEyMTA5NCAyOC4xMjEwOTQgMiAyOS41IDIgTSAyOS41IDEgQyAyNy41NjY0MDYgMSAyNiAyLjU2NjQwNiAyNiA0LjUgQyAyNiA2LjQzMzU5NCAyNy41NjY0MDYgOCAyOS41IDggQyAzMS40MzM1OTQgOCAzMyA2LjQzMzU5NCAzMyA0LjUgQyAzMyAyLjU2NjQwNiAzMS40MzM1OTQgMSAyOS41IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM4QkI3RjA7IiBkPSJNIDIyLjg5NDUzMSAxNS45Mjk2ODggTCAyOS42Nzk2ODggMTUuOTI5Njg4IEwgMjkuNjc5Njg4IDExLjg1NTQ2OSBMIDI1LjYwNTQ2OSAxMS44NTU0NjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIwLjQ0MTQwNiAyNC4xODc1IEMgMjAuMTY3OTY5IDI0LjE4NzUgMTkuODk4NDM4IDI0LjEwOTM3NSAxOS42NjQwNjMgMjMuOTY0ODQ0IEMgMTguOTcyNjU2IDIzLjUzMTI1IDE4Ljc2MTcxOSAyMi42MjEwOTQgMTkuMTkxNDA2IDIxLjkyOTY4OCBMIDE5Ljk0MTQwNiAyMC43MzA0NjkgTCAyMi40NDUzMTMgMjIuMjkyOTY5IEwgMjEuNjk1MzEzIDIzLjQ5MjE4OCBDIDIxLjQyNTc4MSAyMy45Mjk2ODggMjAuOTU3MDMxIDI0LjE4NzUgMjAuNDQxNDA2IDI0LjE4NzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwLjEwMTU2MyAyMS40MTc5NjkgTCAyMS43NTc4MTMgMjIuNDUzMTI1IEwgMjEuMjczNDM4IDIzLjIyNjU2MyBDIDIxLjA5Mzc1IDIzLjUxNTYyNSAyMC43ODEyNSAyMy42ODc1IDIwLjQ0MTQwNiAyMy42ODc1IEMgMjAuMjYxNzE5IDIzLjY4NzUgMjAuMDgyMDMxIDIzLjYzNjcxOSAxOS45MjU3ODEgMjMuNTM5MDYzIEMgMTkuNDY4NzUgMjMuMjUzOTA2IDE5LjMzMjAzMSAyMi42NTIzNDQgMTkuNjE3MTg4IDIyLjE5NTMxMyBMIDIwLjEwMTU2MyAyMS40MTc5NjkgTSAxOS43ODEyNSAyMC4wNDI5NjkgTCAxOC43Njk1MzEgMjEuNjY0MDYzIEMgMTguMTkxNDA2IDIyLjU4OTg0NCAxOC40NzI2NTYgMjMuODA4NTk0IDE5LjM5ODQzOCAyNC4zODY3MTkgQyAxOS43MjI2NTYgMjQuNTg5ODQ0IDIwLjA4NTkzOCAyNC42ODc1IDIwLjQ0MTQwNiAyNC42ODc1IEMgMjEuMTAxNTYzIDI0LjY4NzUgMjEuNzQ2MDk0IDI0LjM1OTM3NSAyMi4xMjEwOTQgMjMuNzU3ODEzIEwgMjMuMTMyODEzIDIyLjEzNjcxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzQgMjYuNSBDIDMzLjE3MTg3NSAyNi41IDMyLjUgMjUuODI4MTI1IDMyLjUgMjUgTCAzMi41IDIyLjE2Nzk2OSBMIDM1LjUgMjIuMTY3OTY5IEwgMzUuNSAyNSBDIDM1LjUgMjUuODI4MTI1IDM0LjgyODEyNSAyNi41IDM0IDI2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDIyLjY2Nzk2OSBMIDM1IDI1IEMgMzUgMjUuNTUwNzgxIDM0LjU1MDc4MSAyNiAzNCAyNiBDIDMzLjQ0OTIxOSAyNiAzMyAyNS41NTA3ODEgMzMgMjUgTCAzMyAyMi42Njc5NjkgTCAzNSAyMi42Njc5NjkgTSAzNiAyMS42Njc5NjkgTCAzMiAyMS42Njc5NjkgTCAzMiAyNSBDIDMyIDI2LjEwNTQ2OSAzMi44OTQ1MzEgMjcgMzQgMjcgQyAzNS4xMDU0NjkgMjcgMzYgMjYuMTA1NDY5IDM2IDI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzMiAzOC41IEMgMzEuMTcxODc1IDM4LjUgMzAuNSAzNy44MjgxMjUgMzAuNSAzNyBMIDMwLjUgMjYuMjg1MTU2IEwgMjguNSAyNi4yODUxNTYgTCAyOC41IDM3IEMgMjguNSAzNy44MjgxMjUgMjcuODI4MTI1IDM4LjUgMjcgMzguNSBDIDI2LjE3MTg3NSAzOC41IDI1LjUgMzcuODI4MTI1IDI1LjUgMzcgTCAyNS41IDE3LjM5ODQzOCBMIDIyLjI0MjE4OCAyMi42MjEwOTQgTCAxOS43MzgyODEgMjEuMDU4NTk0IEwgMjUuMDg5ODQ0IDEyLjQ4NDM3NSBMIDI1LjMzMjAzMSAxMi4xMDE1NjMgQyAyNi4zNDc2NTYgMTAuNDcyNjU2IDI4LjA5Mzc1IDkuNSAzMCA5LjUgQyAzMy4wMzEyNSA5LjUgMzUuNSAxMS45Njg3NSAzNS41IDE1IEwgMzUuNSAyMy43ODkwNjMgTCAzMy41IDI0Ljk5NjA5NCBMIDMzLjUgMzcgQyAzMy41IDM3LjgyODEyNSAzMi44MjgxMjUgMzguNSAzMiAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMCAxMCBDIDMyLjc1NzgxMyAxMCAzNSAxMi4yNDIxODggMzUgMTUgTCAzNSAyMy41MDc4MTMgTCAzMy40ODQzNzUgMjQuNDIxODc1IEwgMzMgMjQuNzE0ODQ0IEwgMzMgMzcgQyAzMyAzNy41NTA3ODEgMzIuNTUwNzgxIDM4IDMyIDM4IEMgMzEuNDQ5MjE5IDM4IDMxIDM3LjU1MDc4MSAzMSAzNyBMIDMxIDI1Ljc4NTE1NiBMIDI4IDI1Ljc4NTE1NiBMIDI4IDM3IEMgMjggMzcuNTUwNzgxIDI3LjU1MDc4MSAzOCAyNyAzOCBDIDI2LjQ0OTIxOSAzOCAyNiAzNy41NTA3ODEgMjYgMzcgTCAyNiAxNS42NTIzNDQgTCAyNC4xNTIzNDQgMTguNjE3MTg4IEwgMjIuMDgyMDMxIDIxLjkzMzU5NCBMIDIwLjQyNTc4MSAyMC44OTg0MzggTCAyNS4yMjY1NjMgMTMuMjA3MDMxIEwgMjUuMjMwNDY5IDEzLjIxMDkzOCBMIDI1Ljc1NzgxMyAxMi4zNjMyODEgQyAyNi42Nzk2ODggMTAuODgyODEzIDI4LjI2NTYyNSAxMCAzMCAxMCBNIDMwIDkgQyAyNy44NDc2NTYgOSAyNS45Njg3NSAxMC4xMzY3MTkgMjQuOTA2MjUgMTEuODM1OTM4IEwgMjQuOTAyMzQ0IDExLjgzMjAzMSBMIDE5LjA0Njg3NSAyMS4yMTQ4NDQgTCAyMi40MDIzNDQgMjMuMzA4NTk0IEwgMjUgMTkuMTQ0NTMxIEwgMjUgMzcgQyAyNSAzOC4xMDU0NjkgMjUuODk0NTMxIDM5IDI3IDM5IEMgMjguMTA1NDY5IDM5IDI5IDM4LjEwNTQ2OSAyOSAzNyBMIDI5IDI2Ljc4NTE1NiBMIDMwIDI2Ljc4NTE1NiBMIDMwIDM3IEMgMzAgMzguMTA1NDY5IDMwLjg5NDUzMSAzOSAzMiAzOSBDIDMzLjEwNTQ2OSAzOSAzNCAzOC4xMDU0NjkgMzQgMzcgTCAzNCAyNS4yNzczNDQgTCAzNiAyNC4wNzAzMTMgTCAzNiAxNSBDIDM2IDExLjY4NzUgMzMuMzEyNSA5IDMwIDkgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}