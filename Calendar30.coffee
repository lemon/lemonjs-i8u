
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Calendar30'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDcuNSBMIDIuNSA3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDMgTCAzNyA3IEwgMyA3IEwgMyAzIEwgMzcgMyBNIDM4IDIgTCAyIDIgTCAyIDggTCAzOCA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzIDM0IEwgMzcgMzQgTCAzNyAzNyBMIDMgMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExLjAxMTcxOSAyNy4xNjc5NjkgTCAxMS4wMTE3MTkgMjUuMjUzOTA2IEMgMTEuODMyMDMxIDI1LjkwMjM0NCAxMi43NTc4MTMgMjYuMjI2NTYzIDEzLjc4OTA2MyAyNi4yMjY1NjMgQyAxNC42Mjg5MDYgMjYuMjI2NTYzIDE1LjI5Njg3NSAyNi4wMzkwNjMgMTUuODAwNzgxIDI1LjY1NjI1IEMgMTYuMzAwNzgxIDI1LjI3NzM0NCAxNi41NTA3ODEgMjQuNzYxNzE5IDE2LjU1MDc4MSAyNC4xMDkzNzUgQyAxNi41NTA3ODEgMjIuNjc5Njg4IDE1LjQ1NzAzMSAyMS45NjQ4NDQgMTMuMjczNDM4IDIxLjk2NDg0NCBMIDEyLjI5Njg3NSAyMS45NjQ4NDQgTCAxMi4yOTY4NzUgMjAuMzI4MTI1IEwgMTMuMjI2NTYzIDIwLjMyODEyNSBDIDE1LjE2Nzk2OSAyMC4zMjgxMjUgMTYuMTM2NzE5IDE5LjY1NjI1IDE2LjEzNjcxOSAxOC4zMDg1OTQgQyAxNi4xMzY3MTkgMTcuMDY2NDA2IDE1LjM4MjgxMyAxNi40NDUzMTMgMTMuODY3MTg4IDE2LjQ0NTMxMyBDIDEzLjAyMzQzOCAxNi40NDUzMTMgMTIuMjMwNDY5IDE2Ljc0NjA5NCAxMS40ODgyODEgMTcuMzUxNTYzIEwgMTEuNDg4MjgxIDE1LjUzOTA2MyBDIDEyLjM0Mzc1IDE1LjA1ODU5NCAxMy4zNTE1NjMgMTQuODIwMzEzIDE0LjUxOTUzMSAxNC44MjAzMTMgQyAxNS42MzY3MTkgMTQuODIwMzEzIDE2LjUzNTE1NiAxNS4xMDE1NjMgMTcuMjA3MDMxIDE1LjY2NDA2MyBDIDE3Ljg4MjgxMyAxNi4yMjY1NjMgMTguMjE4NzUgMTYuOTQ1MzEzIDE4LjIxODc1IDE3LjgyNDIxOSBDIDE4LjIxODc1IDE5LjQ4NDM3NSAxNy4zNzUgMjAuNTUwNzgxIDE1LjY4NzUgMjEuMDIzNDM4IEwgMTUuNjg3NSAyMS4wNTg1OTQgQyAxNi41OTc2NTYgMjEuMTQ4NDM4IDE3LjMxMjUgMjEuNDY0ODQ0IDE3LjgzOTg0NCAyMi4wMTE3MTkgQyAxOC4zNjcxODggMjIuNTYyNSAxOC42MzI4MTMgMjMuMjQ2MDk0IDE4LjYzMjgxMyAyNC4wNjY0MDYgQyAxOC42MzI4MTMgMjUuMTk1MzEzIDE4LjIwNzAzMSAyNi4xMDkzNzUgMTcuMzU5Mzc1IDI2LjgwNDY4OCBDIDE2LjUwNzgxMyAyNy40OTYwOTQgMTUuMzkwNjI1IDI3Ljg0Mzc1IDE0IDI3Ljg0Mzc1IEMgMTIuNzUzOTA2IDI3Ljg0Mzc1IDExLjc1NzgxMyAyNy42MTcxODggMTEuMDExNzE5IDI3LjE2Nzk2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQuNzg1MTU2IDI3Ljg0Mzc1IEMgMjMuNDcyNjU2IDI3Ljg0Mzc1IDIyLjQ0OTIxOSAyNy4zMDg1OTQgMjEuNzE0ODQ0IDI2LjIzODI4MSBDIDIwLjk4MDQ2OSAyNS4xNjQwNjMgMjAuNjA5Mzc1IDIzLjYxMzI4MSAyMC42MDkzNzUgMjEuNTg5ODQ0IEMgMjAuNjA5Mzc1IDE5LjM1OTM3NSAyMC45OTIxODggMTcuNjc1NzgxIDIxLjc2MTcxOSAxNi41MzUxNTYgQyAyMi41MjczNDQgMTUuMzkwNjI1IDIzLjYzNjcxOSAxNC44MjAzMTMgMjUuMDgyMDMxIDE0LjgyMDMxMyBDIDI3Ljg1NTQ2OSAxNC44MjAzMTMgMjkuMjM4MjgxIDE2Ljk3MjY1NiAyOS4yMzgyODEgMjEuMjgxMjUgQyAyOS4yMzgyODEgMjMuNDE0MDYzIDI4Ljg0NzY1NiAyNS4wMzkwNjMgMjguMDY2NDA2IDI2LjE2MDE1NiBDIDI3LjI4NTE1NiAyNy4yODUxNTYgMjYuMTkxNDA2IDI3Ljg0Mzc1IDI0Ljc4NTE1NiAyNy44NDM3NSBaIE0gMjQuOTg4MjgxIDE2LjQ0NTMxMyBDIDIzLjQ1NzAzMSAxNi40NDUzMTMgMjIuNjkxNDA2IDE4LjEyODkwNiAyMi42OTE0MDYgMjEuNSBDIDIyLjY5MTQwNiAyNC42NTIzNDQgMjMuNDQxNDA2IDI2LjIyNjU2MyAyNC45NDE0MDYgMjYuMjI2NTYzIEMgMjYuNDIxODc1IDI2LjIyNjU2MyAyNy4xNTYyNSAyNC42MjUgMjcuMTU2MjUgMjEuNDIxODc1IEMgMjcuMTU2MjUgMTguMTA1NDY5IDI2LjQzMzU5NCAxNi40NDUzMTMgMjQuOTg4MjgxIDE2LjQ0NTMxMyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}