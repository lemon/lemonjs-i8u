
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Disconnected'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNS4yOTI5NjkgMTYuODc1IEwgMjEuNjUyMzQ0IDEwLjUxMTcxOSBMIDIzLjQ4ODI4MSAxMi4zNDc2NTYgTCAxNy4xMjg5MDYgMTguNzA3MDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMS42NTIzNDQgMTEuMjIyNjU2IEwgMjIuNzc3MzQ0IDEyLjM0NzY1NiBMIDE3LjEyODkwNiAxOCBMIDE2IDE2Ljg3MTA5NCBMIDIxLjY1MjM0NCAxMS4yMjI2NTYgTSAyMS42NTIzNDQgOS44MDg1OTQgTCAyMC45NDUzMTMgMTAuNTE1NjI1IEwgMTUuMjkyOTY5IDE2LjE2NDA2MyBMIDE0LjU4NTkzOCAxNi44NzEwOTQgTCAxNy4xMjg5MDYgMTkuNDE0MDYzIEwgMTcuODM1OTM4IDE4LjcwNzAzMSBMIDIzLjQ4NDM3NSAxMy4wNTQ2ODggTCAyNC4xOTE0MDYgMTIuMzQ3NjU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMS4yOTI5NjkgMjIuODc1IEwgMjcuNjUyMzQ0IDE2LjUxMTcxOSBMIDI5LjQ4ODI4MSAxOC4zNDc2NTYgTCAyMy4xMjg5MDYgMjQuNzA3MDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNy42NTIzNDQgMTcuMjIyNjU2IEwgMjguNzc3MzQ0IDE4LjM0NzY1NiBMIDIzLjEyODkwNiAyNCBMIDIyIDIyLjg3MTA5NCBMIDI3LjY1MjM0NCAxNy4yMjI2NTYgTSAyNy42NTIzNDQgMTUuODA4NTk0IEwgMjYuOTQ1MzEzIDE2LjUxNTYyNSBMIDIxLjI5Mjk2OSAyMi4xNjQwNjMgTCAyMC41ODU5MzggMjIuODcxMDk0IEwgMjMuMTI4OTA2IDI1LjQxNDA2MyBMIDIzLjgzNTkzOCAyNC43MDcwMzEgTCAyOS40ODQzNzUgMTkuMDU0Njg4IEwgMzAuMTkxNDA2IDE4LjM0NzY1NiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjAuNDM3NSA3Ljg2MzI4MSBMIDI1LjI2MTcxOSAzLjAzOTA2MyBDIDI2LjE2MDE1NiAyLjE0MDYyNSAyNy4zNTU0NjkgMS42NDQ1MzEgMjguNjI4OTA2IDEuNjQ0NTMxIEMgMjkuODk4NDM4IDEuNjQ0NTMxIDMxLjA5NzY1NiAyLjE0MDYyNSAzMS45OTYwOTQgMy4wMzkwNjMgTCAzMy4zMjgxMjUgNC4zNzUgTCAzNiAxLjcwNzAzMSBMIDM4LjI5Mjk2OSA0IEwgMzUuNjI1IDYuNjY3OTY5IEwgMzYuOTYwOTM4IDguMDAzOTA2IEMgMzguODE2NDA2IDkuODU5Mzc1IDM4LjgxNjQwNiAxMi44ODI4MTMgMzYuOTYwOTM4IDE0LjczODI4MSBMIDMyLjEzNjcxOSAxOS41NjI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOC42Mjg5MDYgMi4xNDQ1MzEgQyAyOS43Njk1MzEgMi4xNDQ1MzEgMzAuODM5ODQ0IDIuNTg5ODQ0IDMxLjY0NDUzMSAzLjM5NDUzMSBMIDMzLjMzMjAzMSA1LjA4MjAzMSBMIDM2IDIuNDE0MDYzIEwgMzcuNTg1OTM4IDQgTCAzNC45MTc5NjkgNi42Njc5NjkgTCAzNi42MDU0NjkgOC4zNTU0NjkgQyAzNy40MTAxNTYgOS4xNjAxNTYgMzcuODU1NDY5IDEwLjIzMDQ2OSAzNy44NTU0NjkgMTEuMzcxMDk0IEMgMzcuODU1NDY5IDEyLjUxMTcxOSAzNy40MTAxNTYgMTMuNTc4MTI1IDM2LjYwNTQ2OSAxNC4zODY3MTkgTCAzMi4xMzY3MTkgMTguODU1NDY5IEwgMjEuMTQ0NTMxIDcuODYzMjgxIEwgMjUuNjEzMjgxIDMuMzk0NTMxIEMgMjYuNDE3OTY5IDIuNTg5ODQ0IDI3LjQ4ODI4MSAyLjE0NDUzMSAyOC42Mjg5MDYgMi4xNDQ1MzEgTSAzNiAxIEwgMzMuMzMyMDMxIDMuNjY3OTY5IEwgMzIuMzUxNTYzIDIuNjg3NSBDIDMxLjMyMDMxMyAxLjY2MDE1NiAyOS45NzY1NjMgMS4xNDQ1MzEgMjguNjI4OTA2IDEuMTQ0NTMxIEMgMjcuMjgxMjUgMS4xNDQ1MzEgMjUuOTMzNTk0IDEuNjYwMTU2IDI0LjkwNjI1IDIuNjg3NSBMIDE5LjczMDQ2OSA3Ljg2MzI4MSBMIDMyLjEzNjcxOSAyMC4yNjk1MzEgTCAzNy4zMTI1IDE1LjA5Mzc1IEMgMzkuMzY3MTg4IDEzLjAzOTA2MyAzOS4zNjcxODggOS43MDMxMjUgMzcuMzEyNSA3LjY0ODQzOCBMIDM2LjMzMjAzMSA2LjY2Nzk2OSBMIDM5IDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE2LjMzOTg0NCA5Ljg0NzY1NiBMIDE4LjQwNjI1IDcuNzc3MzQ0IEMgMTkuMDUwNzgxIDcuMTM2NzE5IDE5Ljg3NSA2Ljc2NTYyNSAyMC42Njc5NjkgNi43NjU2MjUgQyAyMS4yMzA0NjkgNi43NjU2MjUgMjEuNzEwOTM4IDYuOTUzMTI1IDIyLjA2MjUgNy4zMDQ2ODggTCAzMi42OTUzMTMgMTcuOTMzNTk0IEMgMzMuNTcwMzEzIDE4LjgxMjUgMzMuMzU5Mzc1IDIwLjQ1MzEyNSAzMi4yMTg3NSAyMS41OTM3NSBMIDMwLjE1MjM0NCAyMy42NjAxNTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwLjY2Nzk2OSA3LjI2NTYyNSBDIDIwLjk2NDg0NCA3LjI2NTYyNSAyMS4zODY3MTkgNy4zMzU5MzggMjEuNzEwOTM4IDcuNjU2MjUgTCAzMi4zNDM3NSAxOC4yODkwNjMgQyAzMy4wMTE3MTkgMTguOTYwOTM4IDMyLjc5Njg3NSAyMC4zMTI1IDMxLjg2NzE4OCAyMS4yMzgyODEgTCAzMC4xNTIzNDQgMjIuOTUzMTI1IEwgMTcuMDQ2ODc1IDkuODQ3NjU2IEwgMTguNzYxNzE5IDguMTMyODEzIEMgMTkuMzA0Njg4IDcuNTg5ODQ0IDIwLjAxNTYyNSA3LjI2NTYyNSAyMC42Njc5NjkgNy4yNjU2MjUgTSAyMC42Njc5NjkgNi4yNjU2MjUgQyAxOS43ODEyNSA2LjI2NTYyNSAxOC44MTY0MDYgNi42NjQwNjMgMTguMDU0Njg4IDcuNDI1NzgxIEwgMTUuNjMyODEzIDkuODQ3NjU2IEwgMzAuMTUyMzQ0IDI0LjM2NzE4OCBMIDMyLjU3NDIxOSAyMS45NDUzMTMgQyAzMy45MTAxNTYgMjAuNjA5Mzc1IDM0LjEyMTA5NCAxOC42NTYyNSAzMy4wNTA3ODEgMTcuNTgyMDMxIEwgMjIuNDE3OTY5IDYuOTUzMTI1IEMgMjEuOTU3MDMxIDYuNDg4MjgxIDIxLjMzNTkzOCA2LjI2NTYyNSAyMC42Njc5NjkgNi4yNjU2MjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDExLjE3OTY4OCAzOC41NDY4NzUgQyA5LjkwNjI1IDM4LjU0Njg3NSA4LjcxMDkzOCAzOC4wNTA3ODEgNy44MDg1OTQgMzcuMTUyMzQ0IEwgNi40NzY1NjMgMzUuODE2NDA2IEwgNCAzOC4yOTI5NjkgTCAxLjcwNzAzMSAzNiBMIDQuMTgzNTk0IDMzLjUyMzQzOCBMIDIuODQ3NjU2IDMyLjE5MTQwNiBDIDAuOTg4MjgxIDMwLjMzMjAzMSAwLjk4ODI4MSAyNy4zMTI1IDIuODQ3NjU2IDI1LjQ1MzEyNSBMIDcuNjY3OTY5IDIwLjYzMjgxMyBMIDE5LjM2NzE4OCAzMi4zMjgxMjUgTCAxNC41NDY4NzUgMzcuMTUyMzQ0IEMgMTMuNjQ0NTMxIDM4LjA1MDc4MSAxMi40NDkyMTkgMzguNTQ2ODc1IDExLjE3OTY4OCAzOC41NDY4NzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDcuNjY3OTY5IDIxLjMzOTg0NCBMIDE4LjY2MDE1NiAzMi4zMzIwMzEgTCAxNC4xOTE0MDYgMzYuODAwNzgxIEMgMTMuMzg2NzE5IDM3LjYwNTQ2OSAxMi4zMTY0MDYgMzguMDQ2ODc1IDExLjE3OTY4OCAzOC4wNDY4NzUgQyAxMC4wMzkwNjMgMzguMDQ2ODc1IDguOTY4NzUgMzcuNjA1NDY5IDguMTY0MDYzIDM2LjgwMDc4MSBMIDcuMTgzNTk0IDM1LjgxNjQwNiBMIDYuNDc2NTYzIDM1LjEwOTM3NSBMIDQgMzcuNTg1OTM4IEwgMi40MTQwNjMgMzYgTCA0Ljg5MDYyNSAzMy41MjM0MzggTCA0LjE4MzU5NCAzMi44MTY0MDYgTCAzLjE5OTIxOSAzMS44MzU5MzggQyAxLjUzOTA2MyAzMC4xNzU3ODEgMS41MzkwNjMgMjcuNDY4NzUgMy4xOTkyMTkgMjUuODA4NTk0IEwgNy42Njc5NjkgMjEuMzM5ODQ0IE0gNy42Njc5NjkgMTkuOTI1NzgxIEwgMi40OTIxODggMjUuMTAxNTYzIEMgMC40Mzc1IDI3LjE1NjI1IDAuNDM3NSAzMC40ODgyODEgMi40OTIxODggMzIuNTQyOTY5IEwgMy40NzY1NjMgMzMuNTIzNDM4IEwgMSAzNiBMIDQgMzkgTCA2LjQ3NjU2MyAzNi41MjM0MzggTCA3LjQ1NzAzMSAzNy41MDc4MTMgQyA4LjQ4NDM3NSAzOC41MzUxNTYgOS44MzIwMzEgMzkuMDQ2ODc1IDExLjE3OTY4OCAzOS4wNDY4NzUgQyAxMi41MjM0MzggMzkuMDQ2ODc1IDEzLjg3MTA5NCAzOC41MzUxNTYgMTQuODk4NDM4IDM3LjUwNzgxMyBMIDIwLjA3NDIxOSAzMi4zMzIwMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE5LjI3NzM0NCAzMy41MTE3MTkgQyAxOC42ODc1IDMzLjUxMTcxOSAxOC4xNDQ1MzEgMzMuMjg5MDYzIDE3Ljc0MjE4OCAzMi44ODY3MTkgTCA3LjExMzI4MSAyMi4yNTc4MTMgQyA2LjIzNDM3NSAyMS4zODI4MTMgNi4yOTI5NjkgMTkuODk0NTMxIDcuMjQ2MDk0IDE4Ljk0MTQwNiBMIDguOTY4NzUgMTcuMjE4NzUgTCAyMi43ODUxNTYgMzEuMDMxMjUgTCAyMS4wNTg1OTQgMzIuNzUzOTA2IEMgMjAuNTc4MTI1IDMzLjIzNDM3NSAxOS45Mjk2ODggMzMuNTExNzE5IDE5LjI3NzM0NCAzMy41MTE3MTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDguOTY4NzUgMTcuOTI1NzgxIEwgMjIuMDc0MjE5IDMxLjAzMTI1IEwgMjAuNzAzMTI1IDMyLjQwMjM0NCBDIDIwLjMxNjQwNiAzMi43ODkwNjMgMTkuNzk2ODc1IDMzLjAxMTcxOSAxOS4yNzczNDQgMzMuMDExNzE5IEMgMTguODIwMzEzIDMzLjAxMTcxOSAxOC40MDIzNDQgMzIuODM5ODQ0IDE4LjA5Mzc1IDMyLjUzNTE1NiBMIDcuNDY0ODQ0IDIxLjkwMjM0NCBDIDcuMTQ0NTMxIDIxLjU4MjAzMSA2Ljk3NjU2MyAyMS4xNDA2MjUgNi45ODgyODEgMjAuNjYwMTU2IEMgNy4wMDc4MTMgMjAuMTU2MjUgNy4yMjI2NTYgMTkuNjcxODc1IDcuNTk3NjU2IDE5LjI5Njg3NSBMIDguOTY4NzUgMTcuOTI1NzgxIE0gOC45Njg3NSAxNi41MTE3MTkgTCA2Ljg5MDYyNSAxOC41ODk4NDQgQyA1Ljc0MjE4OCAxOS43MzQzNzUgNS42ODM1OTQgMjEuNTM1MTU2IDYuNzU3ODEzIDIyLjYxMzI4MSBMIDE3LjM4NjcxOSAzMy4yNDIxODggQyAxNy45MDIzNDQgMzMuNzU3ODEzIDE4LjU4MjAzMSAzNC4wMTE3MTkgMTkuMjc3MzQ0IDM0LjAxMTcxOSBDIDIwLjAzNTE1NiAzNC4wMTE3MTkgMjAuODEyNSAzMy43MDcwMzEgMjEuNDEwMTU2IDMzLjEwOTM3NSBMIDIzLjQ4ODI4MSAzMS4wMzEyNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}