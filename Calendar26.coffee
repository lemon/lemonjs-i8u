
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Calendar26'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDcuNSBMIDIuNSA3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDMgTCAzNyA3IEwgMyA3IEwgMyAzIEwgMzcgMyBNIDM4IDIgTCAyIDIgTCAyIDggTCAzOCA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzIDM0IEwgMzcgMzQgTCAzNyAzNyBMIDMgMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE4LjY3NTc4MSAyNy42MzI4MTMgTCAxMC43NjU2MjUgMjcuNjMyODEzIEwgMTAuNzY1NjI1IDI2LjY1NjI1IEMgMTAuNzY1NjI1IDI2LjI2MTcxOSAxMC44MjQyMTkgMjUuODg2NzE5IDEwLjkzMzU5NCAyNS41MzUxNTYgQyAxMS4wNDY4NzUgMjUuMTg3NSAxMS4xOTUzMTMgMjQuODU5Mzc1IDExLjM4MjgxMyAyNC41NTQ2ODggQyAxMS41NzAzMTMgMjQuMjQ2MDk0IDExLjc4OTA2MyAyMy45NTMxMjUgMTIuMDM5MDYzIDIzLjY4MzU5NCBDIDEyLjI5Mjk2OSAyMy40MTAxNTYgMTIuNTYyNSAyMy4xNDg0MzggMTIuODUxNTYzIDIyLjg5MDYyNSBDIDEzLjEzNjcxOSAyMi42MzY3MTkgMTMuNDI5Njg4IDIyLjM5MDYyNSAxMy43MzA0NjkgMjIuMTUyMzQ0IEMgMTQuMDI3MzQ0IDIxLjkxNzk2OSAxNC4zMjAzMTMgMjEuNjc5Njg4IDE0LjYwOTM3NSAyMS40Mzc1IEMgMTQuODc4OTA2IDIxLjIxMDkzOCAxNS4xMjUgMjAuOTg0Mzc1IDE1LjM0NzY1NiAyMC43NjU2MjUgQyAxNS41NjY0MDYgMjAuNTQ2ODc1IDE1Ljc1NzgxMyAyMC4zMjAzMTMgMTUuOTE3OTY5IDIwLjA4NTkzOCBDIDE2LjA3NDIxOSAxOS44NTE1NjMgMTYuMTk5MjE5IDE5LjYwMTU2MyAxNi4yODUxNTYgMTkuMzQzNzUgQyAxNi4zNzUgMTkuMDgyMDMxIDE2LjQxNzk2OSAxOC44MDA3ODEgMTYuNDE3OTY5IDE4LjQ5MjE4OCBDIDE2LjQxNzk2OSAxOC4xNjAxNTYgMTYuMzY3MTg4IDE3Ljg2NzE4OCAxNi4yNjU2MjUgMTcuNjE3MTg4IEMgMTYuMTYwMTU2IDE3LjM2NzE4OCAxNi4wMTk1MzEgMTcuMTYwMTU2IDE1LjgzMjAzMSAxNi45OTYwOTQgQyAxNS42NDg0MzggMTYuODI4MTI1IDE1LjQyOTY4OCAxNi43MDMxMjUgMTUuMTc5Njg4IDE2LjYxNzE4OCBDIDE0LjkyNTc4MSAxNi41MzEyNSAxNC42NTIzNDQgMTYuNDg4MjgxIDE0LjM1MTU2MyAxNi40ODgyODEgQyAxMy44MzU5MzggMTYuNDg4MjgxIDEzLjMxMjUgMTYuNjA5Mzc1IDEyLjc3NzM0NCAxNi44NTE1NjMgQyAxMi4yNDYwOTQgMTcuMDg5ODQ0IDExLjczNDM3NSAxNy40NDkyMTkgMTEuMjQyMTg4IDE3LjkyOTY4OCBMIDExLjI0MjE4OCAxNS45NzI2NTYgQyAxMS41IDE1Ljc3NzM0NCAxMS43NjE3MTkgMTUuNjA5Mzc1IDEyLjAyMzQzOCAxNS40NjQ4NDQgQyAxMi4yODUxNTYgMTUuMzI0MjE5IDEyLjU1ODU5NCAxNS4yMDMxMjUgMTIuODM5ODQ0IDE1LjEwNTQ2OSBDIDEzLjEyMTA5NCAxNS4wMTE3MTkgMTMuNDE3OTY5IDE0LjkzNzUgMTMuNzI2NTYzIDE0Ljg5MDYyNSBDIDE0LjAzOTA2MyAxNC44NDM3NSAxNC4zNzEwOTQgMTQuODIwMzEzIDE0LjcyMjY1NiAxNC44MjAzMTMgQyAxNS4yODkwNjMgMTQuODIwMzEzIDE1LjgwNDY4OCAxNC44OTQ1MzEgMTYuMjY5NTMxIDE1LjA0Njg3NSBDIDE2LjczMDQ2OSAxNS4xOTUzMTMgMTcuMTI1IDE1LjQxNDA2MyAxNy40NTMxMjUgMTUuNzAzMTI1IEMgMTcuNzg1MTU2IDE1Ljk5MjE4OCAxOC4wMzUxNTYgMTYuMzU1NDY5IDE4LjIxNDg0NCAxNi43ODkwNjMgQyAxOC4zOTQ1MzEgMTcuMjIyNjU2IDE4LjQ4NDM3NSAxNy43MjI2NTYgMTguNDg0Mzc1IDE4LjI4MTI1IEMgMTguNDg0Mzc1IDE4Ljc5Mjk2OSAxOC40MjE4NzUgMTkuMjUgMTguMjkyOTY5IDE5LjY1NjI1IEMgMTguMTY3OTY5IDIwLjA2NjQwNiAxNy45ODgyODEgMjAuNDQ1MzEzIDE3Ljc1NzgxMyAyMC43OTY4NzUgQyAxNy41MjczNDQgMjEuMTQ4NDM4IDE3LjI0NjA5NCAyMS40ODA0NjkgMTYuOTE3OTY5IDIxLjc5Njg3NSBDIDE2LjU4OTg0NCAyMi4xMTMyODEgMTYuMjI2NTYzIDIyLjQ0MTQwNiAxNS44MjAzMTMgMjIuNzczNDM4IEMgMTUuNDgwNDY5IDIzLjA1MDc4MSAxNS4xNDA2MjUgMjMuMzE2NDA2IDE0LjgwNDY4OCAyMy41NzgxMjUgQyAxNC40Njg3NSAyMy44Mzk4NDQgMTQuMTY0MDYzIDI0LjA5Mzc1IDEzLjg5NDUzMSAyNC4zNDM3NSBDIDEzLjYyNSAyNC41OTM3NSAxMy40MDYyNSAyNC44Mzk4NDQgMTMuMjM4MjgxIDI1LjA4OTg0NCBDIDEzLjA3NDIxOSAyNS4zMzk4NDQgMTIuOTg4MjgxIDI1LjU4OTg0NCAxMi45ODgyODEgMjUuODM5ODQ0IEwgMTIuOTg4MjgxIDI1Ljg4NjcxOSBMIDE4LjY3NTc4MSAyNS44ODY3MTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI5LjI1NzgxMyAyMy41ODIwMzEgQyAyOS4yNTc4MTMgMjQuMjE0ODQ0IDI5LjE1NjI1IDI0Ljc5Mjk2OSAyOC45NDUzMTMgMjUuMzEyNSBDIDI4LjczODI4MSAyNS44MzU5MzggMjguNDQ5MjE5IDI2LjI4NTE1NiAyOC4wODIwMzEgMjYuNjYwMTU2IEMgMjcuNzEwOTM4IDI3LjAzOTA2MyAyNy4yNzM0MzggMjcuMzMyMDMxIDI2Ljc2NTYyNSAyNy41MzkwNjMgQyAyNi4yNjE3MTkgMjcuNzUgMjUuNzEwOTM4IDI3Ljg1MTU2MyAyNS4xMTcxODggMjcuODUxNTYzIEMgMjQuNDg0Mzc1IDI3Ljg1MTU2MyAyMy45MDYyNSAyNy43MzA0NjkgMjMuMzc1IDI3LjQ4NDM3NSBDIDIyLjg0Mzc1IDI3LjIzODI4MSAyMi4zODY3MTkgMjYuODcxMDk0IDIyLjAwMzkwNiAyNi4zODY3MTkgQyAyMS42MTcxODggMjUuODk4NDM4IDIxLjMyMDMxMyAyNS4yOTI5NjkgMjEuMTA5Mzc1IDI0LjU3MDMxMyBDIDIwLjg5ODQzOCAyMy44NDc2NTYgMjAuNzk2ODc1IDIzLjAwNzgxMyAyMC43OTY4NzUgMjIuMDUwNzgxIEMgMjAuNzk2ODc1IDIwLjg4NjcxOSAyMC45MzM1OTQgMTkuODUxNTYzIDIxLjIxMDkzOCAxOC45NDkyMTkgQyAyMS40ODgyODEgMTguMDQ2ODc1IDIxLjg3MTA5NCAxNy4yODkwNjMgMjIuMzU5Mzc1IDE2LjY3OTY4OCBDIDIyLjg0Mzc1IDE2LjA3MDMxMyAyMy40MTc5NjkgMTUuNjA5Mzc1IDI0LjA3NDIxOSAxNS4yOTI5NjkgQyAyNC43MzA0NjkgMTQuOTc2NTYzIDI1LjQzNzUgMTQuODE2NDA2IDI2LjE5OTIxOSAxNC44MTY0MDYgQyAyNi42NzU3ODEgMTQuODE2NDA2IDI3LjEwNTQ2OSAxNC44NDc2NTYgMjcuNDk2MDk0IDE0LjkxNDA2MyBDIDI3Ljg4NjcxOSAxNC45ODA0NjkgMjguMTk5MjE5IDE1LjA2NjQwNiAyOC40MzM1OTQgMTUuMTc5Njg4IEwgMjguNDMzNTk0IDE3LjAxNTYyNSBDIDI4LjEzMjgxMyAxNi44NjMyODEgMjcuODEyNSAxNi43MzQzNzUgMjcuNDcyNjU2IDE2LjYyODkwNiBDIDI3LjEzMjgxMyAxNi41MjM0MzggMjYuNzQ2MDk0IDE2LjQ2ODc1IDI2LjMwNDY4OCAxNi40Njg3NSBDIDI1LjgxMjUgMTYuNDY4NzUgMjUuMzU5Mzc1IDE2LjU3MDMxMyAyNC45NDE0MDYgMTYuNzY5NTMxIEMgMjQuNTI3MzQ0IDE2Ljk2ODc1IDI0LjE2Nzk2OSAxNy4yNjE3MTkgMjMuODY3MTg4IDE3LjY0NDUzMSBDIDIzLjU2MjUgMTguMDI3MzQ0IDIzLjMyODEyNSAxOC41MDM5MDYgMjMuMTUyMzQ0IDE5LjA2NjQwNiBDIDIyLjk4MDQ2OSAxOS42MzI4MTMgMjIuODkwNjI1IDIwLjI4NTE1NiAyMi44ODY3MTkgMjEuMDIzNDM4IEwgMjIuOTM3NSAyMS4wMjM0MzggQyAyMy4yMTA5MzggMjAuNjA5Mzc1IDIzLjU3NDIxOSAyMC4yODEyNSAyNC4wMzEyNSAyMC4wMzkwNjMgQyAyNC40OTIxODggMTkuODAwNzgxIDI1LjAzMTI1IDE5LjY3OTY4OCAyNS42NTYyNSAxOS42Nzk2ODggQyAyNi4yMDcwMzEgMTkuNjc5Njg4IDI2LjcwMzEyNSAxOS43Njk1MzEgMjcuMTQ0NTMxIDE5Ljk0OTIxOSBDIDI3LjU4OTg0NCAyMC4xMjg5MDYgMjcuOTY0ODQ0IDIwLjM4NjcxOSAyOC4yNzczNDQgMjAuNzIyNjU2IEMgMjguNTkzNzUgMjEuMDU4NTk0IDI4LjgzNTkzOCAyMS40Njg3NSAyOS4wMDM5MDYgMjEuOTQ5MjE5IEMgMjkuMTc1NzgxIDIyLjQzMzU5NCAyOS4yNTc4MTMgMjIuOTgwNDY5IDI5LjI1NzgxMyAyMy41ODIwMzEgWiBNIDI3LjIwMzEyNSAyMy43NSBDIDI3LjIwMzEyNSAyMy4zODY3MTkgMjcuMTYwMTU2IDIzLjA1NDY4OCAyNy4wNzQyMTkgMjIuNzU3ODEzIEMgMjYuOTg4MjgxIDIyLjQ1NzAzMSAyNi44NTkzNzUgMjIuMTk5MjE5IDI2LjY4NzUgMjEuOTg4MjgxIEMgMjYuNTE1NjI1IDIxLjc3MzQzOCAyNi4yOTY4NzUgMjEuNjA5Mzc1IDI2LjAzOTA2MyAyMS40ODgyODEgQyAyNS43NzczNDQgMjEuMzcxMDk0IDI1LjQ3MjY1NiAyMS4zMTI1IDI1LjEyMTA5NCAyMS4zMTI1IEMgMjQuNzY5NTMxIDIxLjMxMjUgMjQuNDYwOTM4IDIxLjM3ODkwNiAyNC4xOTE0MDYgMjEuNTAzOTA2IEMgMjMuOTI1NzgxIDIxLjYyODkwNiAyMy42OTkyMTkgMjEuNzk2ODc1IDIzLjUxOTUzMSAyMiBDIDIzLjMzOTg0NCAyMi4yMDMxMjUgMjMuMjAzMTI1IDIyLjQzNzUgMjMuMTA5Mzc1IDIyLjcwMzEyNSBDIDIzLjAxOTUzMSAyMi45Njg3NSAyMi45NzY1NjMgMjMuMjM0Mzc1IDIyLjk3NjU2MyAyMy41MTE3MTkgQyAyMi45NzY1NjMgMjMuODEyNSAyMy4wMTU2MjUgMjQuMTE3MTg4IDIzLjEwMTU2MyAyNC40Mjk2ODggQyAyMy4xODc1IDI0Ljc0MjE4OCAyMy4zMTY0MDYgMjUuMDI3MzQ0IDIzLjQ5MjE4OCAyNS4yODUxNTYgQyAyMy42Njc5NjkgMjUuNTQ2ODc1IDIzLjg5NDUzMSAyNS43NTc4MTMgMjQuMTY0MDYzIDI1LjkyNTc4MSBDIDI0LjQzNzUgMjYuMDg5ODQ0IDI0Ljc2MTcxOSAyNi4xNzU3ODEgMjUuMTM2NzE5IDI2LjE3NTc4MSBDIDI1LjQ2ODc1IDI2LjE3NTc4MSAyNS43NjU2MjUgMjYuMTEzMjgxIDI2LjAyMzQzOCAyNS45ODgyODEgQyAyNi4yODEyNSAyNS44NjcxODggMjYuNDk2MDk0IDI1LjY5NTMxMyAyNi42NzE4NzUgMjUuNDgwNDY5IEMgMjYuODQzNzUgMjUuMjYxNzE5IDI2Ljk3NjU2MyAyNS4wMDc4MTMgMjcuMDY2NDA2IDI0LjcxMDkzOCBDIDI3LjE1NjI1IDI0LjQxNDA2MyAyNy4yMDMxMjUgMjQuMDkzNzUgMjcuMjAzMTI1IDIzLjc1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}