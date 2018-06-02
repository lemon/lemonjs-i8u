
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Calendar3'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDcuNSBMIDIuNSA3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDMgTCAzNyA3IEwgMyA3IEwgMyAzIEwgMzcgMyBNIDM4IDIgTCAyIDIgTCAyIDggTCAzOCA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzIDM0IEwgMzcgMzQgTCAzNyAzNyBMIDMgMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2LjAxMTcxOSAyNy4xNjc5NjkgTCAxNi4wMTE3MTkgMjUuMjUzOTA2IEMgMTYuODI4MTI1IDI1LjkwMjM0NCAxNy43NTc4MTMgMjYuMjI2NTYzIDE4Ljc4NTE1NiAyNi4yMjY1NjMgQyAxOS42MjUgMjYuMjI2NTYzIDIwLjI5Mjk2OSAyNi4wMzkwNjMgMjAuNzk2ODc1IDI1LjY1NjI1IEMgMjEuMjk2ODc1IDI1LjI3NzM0NCAyMS41NDY4NzUgMjQuNzYxNzE5IDIxLjU0Njg3NSAyNC4xMDkzNzUgQyAyMS41NDY4NzUgMjIuNjc5Njg4IDIwLjQ1MzEyNSAyMS45NjQ4NDQgMTguMjY5NTMxIDIxLjk2NDg0NCBMIDE3LjI5Mjk2OSAyMS45NjQ4NDQgTCAxNy4yOTI5NjkgMjAuMzI4MTI1IEwgMTguMjI2NTYzIDIwLjMyODEyNSBDIDIwLjE2NDA2MyAyMC4zMjgxMjUgMjEuMTMyODEzIDE5LjY1NjI1IDIxLjEzMjgxMyAxOC4zMDg1OTQgQyAyMS4xMzI4MTMgMTcuMDY2NDA2IDIwLjM3ODkwNiAxNi40NDUzMTMgMTguODYzMjgxIDE2LjQ0NTMxMyBDIDE4LjAxOTUzMSAxNi40NDUzMTMgMTcuMjI2NTYzIDE2Ljc0NjA5NCAxNi40ODQzNzUgMTcuMzUxNTYzIEwgMTYuNDg0Mzc1IDE1LjUzOTA2MyBDIDE3LjMzOTg0NCAxNS4wNTg1OTQgMTguMzQ3NjU2IDE0LjgyMDMxMyAxOS41MTU2MjUgMTQuODIwMzEzIEMgMjAuNjMyODEzIDE0LjgyMDMxMyAyMS41MzEyNSAxNS4xMDE1NjMgMjIuMjAzMTI1IDE1LjY2NDA2MyBDIDIyLjg3ODkwNiAxNi4yMjY1NjMgMjMuMjE0ODQ0IDE2Ljk0NTMxMyAyMy4yMTQ4NDQgMTcuODI0MjE5IEMgMjMuMjE0ODQ0IDE5LjQ4NDM3NSAyMi4zNzEwOTQgMjAuNTUwNzgxIDIwLjY4MzU5NCAyMS4wMjM0MzggTCAyMC42ODM1OTQgMjEuMDU4NTk0IEMgMjEuNTkzNzUgMjEuMTQ4NDM4IDIyLjMwODU5NCAyMS40NjQ4NDQgMjIuODM1OTM4IDIyLjAxMTcxOSBDIDIzLjM2MzI4MSAyMi41NjI1IDIzLjYyODkwNiAyMy4yNDYwOTQgMjMuNjI4OTA2IDI0LjA2NjQwNiBDIDIzLjYyODkwNiAyNS4xOTUzMTMgMjMuMjAzMTI1IDI2LjEwOTM3NSAyMi4zNTU0NjkgMjYuODA0Njg4IEMgMjEuNTA3ODEzIDI3LjQ5NjA5NCAyMC4zODY3MTkgMjcuODQzNzUgMTguOTk2MDk0IDI3Ljg0Mzc1IEMgMTcuNzUgMjcuODQzNzUgMTYuNzUzOTA2IDI3LjYxNzE4OCAxNi4wMTE3MTkgMjcuMTY3OTY5IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}