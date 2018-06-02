
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Calendar8'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDcuNSBMIDIuNSA3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDMgTCAzNyA3IEwgMyA3IEwgMyAzIEwgMzcgMyBNIDM4IDIgTCAyIDIgTCAyIDggTCAzOCA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzIDM0IEwgMzcgMzQgTCAzNyAzNyBMIDMgMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1LjcyNjU2MyAyNC4xMTcxODggQyAxNS43MjY1NjMgMjMuNzUzOTA2IDE1Ljc3MzQzOCAyMy40MDIzNDQgMTUuODYzMjgxIDIzLjA2MjUgQyAxNS45NTMxMjUgMjIuNzIyNjU2IDE2LjA4OTg0NCAyMi40MTAxNTYgMTYuMjczNDM4IDIyLjEyMTA5NCBDIDE2LjQ1MzEyNSAyMS44MzU5MzggMTYuNjgzNTk0IDIxLjU3ODEyNSAxNi45NjA5MzggMjEuMzUxNTYzIEMgMTcuMjM0Mzc1IDIxLjEyMTA5NCAxNy41NTg1OTQgMjAuOTM3NSAxNy45MjU3ODEgMjAuNzk2ODc1IEMgMTcuMzgyODEzIDIwLjQ5MjE4OCAxNi45NDUzMTMgMjAuMTAxNTYzIDE2LjYyNSAxOS42MjEwOTQgQyAxNi4zMDQ2ODggMTkuMTQ0NTMxIDE2LjE0MDYyNSAxOC42MTcxODggMTYuMTQwNjI1IDE4LjAzNTE1NiBDIDE2LjE0MDYyNSAxNy41NzQyMTkgMTYuMjM4MjgxIDE3LjE0NDUzMSAxNi40Mjk2ODggMTYuNzUzOTA2IEMgMTYuNjE3MTg4IDE2LjM2MzI4MSAxNi44ODI4MTMgMTYuMDIzNDM4IDE3LjIxODc1IDE1LjczNDM3NSBDIDE3LjU1NDY4OCAxNS40NDUzMTMgMTcuOTUzMTI1IDE1LjIyMjY1NiAxOC40MTAxNTYgMTUuMDYyNSBDIDE4Ljg2NzE4OCAxNC45MDIzNDQgMTkuMzYzMjgxIDE0LjgyMDMxMyAxOS45MDIzNDQgMTQuODIwMzEzIEMgMjAuNDQ5MjE5IDE0LjgyMDMxMyAyMC45NDkyMTkgMTQuOTAyMzQ0IDIxLjQxMDE1NiAxNS4wNjY0MDYgQyAyMS44NzEwOTQgMTUuMjMwNDY5IDIyLjI2OTUzMSAxNS40NTcwMzEgMjIuNjA1NDY5IDE1Ljc0MjE4OCBDIDIyLjk0MTQwNiAxNi4wMzEyNSAyMy4yMDMxMjUgMTYuMzcxMDk0IDIzLjM5NDUzMSAxNi43NjE3MTkgQyAyMy41ODIwMzEgMTcuMTU2MjUgMjMuNjc1NzgxIDE3LjU3ODEyNSAyMy42NzU3ODEgMTguMDM1MTU2IEMgMjMuNjc1NzgxIDE4LjYxNzE4OCAyMy41MTE3MTkgMTkuMTQ0NTMxIDIzLjE5MTQwNiAxOS42MjEwOTQgQyAyMi44NjcxODggMjAuMTAxNTYzIDIyLjQ0MTQwNiAyMC40OTIxODggMjEuOTA2MjUgMjAuNzk2ODc1IEMgMjIuMjY5NTMxIDIwLjkzNzUgMjIuNTkzNzUgMjEuMTIxMDk0IDIyLjg3MTA5NCAyMS4zNDM3NSBDIDIzLjE0ODQzOCAyMS41NzAzMTMgMjMuMzgyODEzIDIxLjgyODEyNSAyMy41NzAzMTMgMjIuMTEzMjgxIEMgMjMuNzU3ODEzIDIyLjQwMjM0NCAyMy44OTg0MzggMjIuNzE0ODQ0IDIzLjk5MjE4OCAyMy4wNTQ2ODggQyAyNC4wODU5MzggMjMuMzk0NTMxIDI0LjEzMjgxMyAyMy43NDYwOTQgMjQuMTMyODEzIDI0LjExNzE4OCBDIDI0LjEzMjgxMyAyNC42Njc5NjkgMjQuMDI3MzQ0IDI1LjE3MTg3NSAyMy44MjQyMTkgMjUuNjI4OTA2IEMgMjMuNjE3MTg4IDI2LjA4NTkzOCAyMy4zMzIwMzEgMjYuNDc2NTYzIDIyLjk2NDg0NCAyNi44MDA3ODEgQyAyMi41OTM3NSAyNy4xMjg5MDYgMjIuMTUyMzQ0IDI3LjM4MjgxMyAyMS42MzY3MTkgMjcuNTYyNSBDIDIxLjEyMTA5NCAyNy43NDIxODggMjAuNTUwNzgxIDI3LjgzNTkzOCAxOS45Mjk2ODggMjcuODM1OTM4IEMgMTkuMzE2NDA2IDI3LjgzNTkzOCAxOC43NTM5MDYgMjcuNzQyMTg4IDE4LjIzODI4MSAyNy41NjI1IEMgMTcuNzI2NTYzIDI3LjM4MjgxMyAxNy4yODUxNTYgMjcuMTI4OTA2IDE2LjkxMDE1NiAyNi44MDA3ODEgQyAxNi41MzkwNjMgMjYuNDc2NTYzIDE2LjI1IDI2LjA4NTkzOCAxNi4wNDI5NjkgMjUuNjI4OTA2IEMgMTUuODM1OTM4IDI1LjE3MTg3NSAxNS43MjY1NjMgMjQuNjY3OTY5IDE1LjcyNjU2MyAyNC4xMTcxODggWiBNIDE3LjcxNDg0NCAyMy45NDE0MDYgQyAxNy43MTQ4NDQgMjQuMzAwNzgxIDE3Ljc2NTYyNSAyNC42MjEwOTQgMTcuODcxMDk0IDI0LjkxMDE1NiBDIDE3Ljk3NjU2MyAyNS4xOTUzMTMgMTguMTI4OTA2IDI1LjQzNzUgMTguMzIwMzEzIDI1LjYzNjcxOSBDIDE4LjUxMTcxOSAyNS44MzU5MzggMTguNzQ2MDk0IDI1Ljk4ODI4MSAxOS4wMTk1MzEgMjYuMDkzNzUgQyAxOS4yOTI5NjkgMjYuMTk5MjE5IDE5LjU5Mzc1IDI2LjI1MzkwNiAxOS45Mjk2ODggMjYuMjUzOTA2IEMgMjAuMjUgMjYuMjUzOTA2IDIwLjU0Njg3NSAyNi4xOTkyMTkgMjAuODE2NDA2IDI2LjA4OTg0NCBDIDIxLjA4NTkzOCAyNS45ODA0NjkgMjEuMzIwMzEzIDI1LjgyNDIxOSAyMS41MTU2MjUgMjUuNjI1IEMgMjEuNzE0ODQ0IDI1LjQyMTg3NSAyMS44NjcxODggMjUuMTc5Njg4IDIxLjk3NjU2MyAyNC44OTQ1MzEgQyAyMi4wODk4NDQgMjQuNjA5Mzc1IDIyLjE0NDUzMSAyNC4yOTI5NjkgMjIuMTQ0NTMxIDIzLjk0MTQwNiBDIDIyLjE0NDUzMSAyMy42MTcxODggMjIuMDg5ODQ0IDIzLjMxNjQwNiAyMS45ODQzNzUgMjMuMDMxMjUgQyAyMS44ODI4MTMgMjIuNzQ2MDk0IDIxLjczMDQ2OSAyMi41IDIxLjUzOTA2MyAyMi4yODkwNjMgQyAyMS4zNDM3NSAyMi4wNzgxMjUgMjEuMTEzMjgxIDIxLjkxMDE1NiAyMC44Mzk4NDQgMjEuNzg1MTU2IEMgMjAuNTY2NDA2IDIxLjY2NDA2MyAyMC4yNjE3MTkgMjEuNjAxNTYzIDE5LjkyOTY4OCAyMS42MDE1NjMgQyAxOS42MTMyODEgMjEuNjAxNTYzIDE5LjMxNjQwNiAyMS42NjAxNTYgMTkuMDQ2ODc1IDIxLjc3MzQzOCBDIDE4Ljc3MzQzOCAyMS44ODY3MTkgMTguNTM5MDYzIDIyLjA0Njg3NSAxOC4zNDM3NSAyMi4yNTc4MTMgQyAxOC4xNDg0MzggMjIuNDY0ODQ0IDE3Ljk5MjE4OCAyMi43MTA5MzggMTcuODgyODEzIDIzIEMgMTcuNzY5NTMxIDIzLjI4NTE1NiAxNy43MTQ4NDQgMjMuNjAxNTYzIDE3LjcxNDg0NCAyMy45NDE0MDYgWiBNIDE4LjE0NDUzMSAxOC4yNDYwOTQgQyAxOC4xNDQ1MzEgMTguNTExNzE5IDE4LjE5MTQwNiAxOC43NTM5MDYgMTguMjg1MTU2IDE4Ljk4MDQ2OSBDIDE4LjM3ODkwNiAxOS4yMDcwMzEgMTguNTA3ODEzIDE5LjQwMjM0NCAxOC42NjQwNjMgMTkuNTcwMzEzIEMgMTguODIwMzEzIDE5LjczODI4MSAxOS4wMDc4MTMgMTkuODY3MTg4IDE5LjIyMjY1NiAxOS45NjA5MzggQyAxOS40Mzc1IDIwLjA1NDY4OCAxOS42NjQwNjMgMjAuMTAxNTYzIDE5LjkxMDE1NiAyMC4xMDE1NjMgQyAyMC4xNTYyNSAyMC4xMDE1NjMgMjAuMzg2NzE5IDIwLjA1NDY4OCAyMC42MDE1NjMgMTkuOTU3MDMxIEMgMjAuODE2NDA2IDE5Ljg1OTM3NSAyMS4wMDM5MDYgMTkuNzI2NTYzIDIxLjE2NDA2MyAxOS41NjI1IEMgMjEuMzI4MTI1IDE5LjM5NDUzMSAyMS40NTMxMjUgMTkuMTk5MjE5IDIxLjU0Njg3NSAxOC45NzI2NTYgQyAyMS42NDA2MjUgMTguNzQ2MDk0IDIxLjY4NzUgMTguNTAzOTA2IDIxLjY4NzUgMTguMjQ2MDk0IEMgMjEuNjg3NSAxNy45ODQzNzUgMjEuNjQ0NTMxIDE3LjczODI4MSAyMS41NTA3ODEgMTcuNTA3ODEzIEMgMjEuNDYwOTM4IDE3LjI4MTI1IDIxLjMzNTkzOCAxNy4wODU5MzggMjEuMTc5Njg4IDE2LjkyMTg3NSBDIDIxLjAxOTUzMSAxNi43NTc4MTMgMjAuODMyMDMxIDE2LjYyODkwNiAyMC42MTMyODEgMTYuNTMxMjUgQyAyMC4zOTg0MzggMTYuNDM3NSAyMC4xNjQwNjMgMTYuMzkwNjI1IDE5LjkxMDE1NiAxNi4zOTA2MjUgQyAxOS42NDg0MzggMTYuMzkwNjI1IDE5LjQwNjI1IDE2LjQ0MTQwNiAxOS4xOTE0MDYgMTYuNTM1MTU2IEMgMTguOTcyNjU2IDE2LjYzMjgxMyAxOC43ODkwNjMgMTYuNzY1NjI1IDE4LjYzMjgxMyAxNi45Mzc1IEMgMTguNDc2NTYzIDE3LjEwNTQ2OSAxOC4zNTkzNzUgMTcuMzA0Njg4IDE4LjI3MzQzOCAxNy41MzEyNSBDIDE4LjE4NzUgMTcuNzU3ODEzIDE4LjE0NDUzMSAxNy45OTYwOTQgMTguMTQ0NTMxIDE4LjI0NjA5NCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}