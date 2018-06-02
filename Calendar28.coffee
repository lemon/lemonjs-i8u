
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Calendar28'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDcuNSBMIDIuNSA3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDMgTCAzNyA3IEwgMyA3IEwgMyAzIEwgMzcgMyBNIDM4IDIgTCAyIDIgTCAyIDggTCAzOCA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzIDM0IEwgMzcgMzQgTCAzNyAzNyBMIDMgMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE4LjcwMzEyNSAyNy42MzI4MTMgTCAxMC43OTI5NjkgMjcuNjMyODEzIEwgMTAuNzkyOTY5IDI2LjY1NjI1IEMgMTAuNzkyOTY5IDI2LjI2MTcxOSAxMC44NDc2NTYgMjUuODg2NzE5IDEwLjk2MDkzOCAyNS41MzUxNTYgQyAxMS4wNzAzMTMgMjUuMTg3NSAxMS4yMjI2NTYgMjQuODU5Mzc1IDExLjQwNjI1IDI0LjU1NDY4OCBDIDExLjU5Mzc1IDI0LjI0NjA5NCAxMS44MTY0MDYgMjMuOTUzMTI1IDEyLjA2NjQwNiAyMy42ODM1OTQgQyAxMi4zMjAzMTMgMjMuNDEwMTU2IDEyLjU4OTg0NCAyMy4xNDg0MzggMTIuODc1IDIyLjg5MDYyNSBDIDEzLjE2NDA2MyAyMi42MzY3MTkgMTMuNDU3MDMxIDIyLjM5MDYyNSAxMy43NTM5MDYgMjIuMTUyMzQ0IEMgMTQuMDU0Njg4IDIxLjkxNzk2OSAxNC4zNDc2NTYgMjEuNjc5Njg4IDE0LjYzMjgxMyAyMS40Mzc1IEMgMTQuOTAyMzQ0IDIxLjIxMDkzOCAxNS4xNDg0MzggMjAuOTg0Mzc1IDE1LjM3MTA5NCAyMC43NjU2MjUgQyAxNS41OTM3NSAyMC41NDY4NzUgMTUuNzg1MTU2IDIwLjMyMDMxMyAxNS45NDE0MDYgMjAuMDg1OTM4IEMgMTYuMTAxNTYzIDE5Ljg1MTU2MyAxNi4yMjI2NTYgMTkuNjAxNTYzIDE2LjMxMjUgMTkuMzQzNzUgQyAxNi4zOTg0MzggMTkuMDgyMDMxIDE2LjQ0NTMxMyAxOC44MDA3ODEgMTYuNDQ1MzEzIDE4LjQ5MjE4OCBDIDE2LjQ0NTMxMyAxOC4xNjAxNTYgMTYuMzk0NTMxIDE3Ljg2NzE4OCAxNi4yODkwNjMgMTcuNjE3MTg4IEMgMTYuMTg3NSAxNy4zNjcxODggMTYuMDQyOTY5IDE3LjE2MDE1NiAxNS44NTkzNzUgMTYuOTk2MDk0IEMgMTUuNjc1NzgxIDE2LjgyODEyNSAxNS40NTcwMzEgMTYuNzAzMTI1IDE1LjIwMzEyNSAxNi42MTcxODggQyAxNC45NTMxMjUgMTYuNTMxMjUgMTQuNjc1NzgxIDE2LjQ4ODI4MSAxNC4zNzg5MDYgMTYuNDg4MjgxIEMgMTMuODYzMjgxIDE2LjQ4ODI4MSAxMy4zMzk4NDQgMTYuNjA5Mzc1IDEyLjgwNDY4OCAxNi44NTE1NjMgQyAxMi4yNzM0MzggMTcuMDg5ODQ0IDExLjc1NzgxMyAxNy40NDkyMTkgMTEuMjY1NjI1IDE3LjkyOTY4OCBMIDExLjI2NTYyNSAxNS45NzI2NTYgQyAxMS41MjM0MzggMTUuNzc3MzQ0IDExLjc4NTE1NiAxNS42MDkzNzUgMTIuMDUwNzgxIDE1LjQ2NDg0NCBDIDEyLjMxMjUgMTUuMzI0MjE5IDEyLjU4NTkzOCAxNS4yMDMxMjUgMTIuODY3MTg4IDE1LjEwNTQ2OSBDIDEzLjE0ODQzOCAxNS4wMTE3MTkgMTMuNDQxNDA2IDE0LjkzNzUgMTMuNzUzOTA2IDE0Ljg5MDYyNSBDIDE0LjA2NjQwNiAxNC44NDM3NSAxNC4zOTQ1MzEgMTQuODIwMzEzIDE0Ljc0NjA5NCAxNC44MjAzMTMgQyAxNS4zMTY0MDYgMTQuODIwMzEzIDE1LjgzMjAzMSAxNC44OTQ1MzEgMTYuMjkyOTY5IDE1LjA0Njg3NSBDIDE2Ljc1NzgxMyAxNS4xOTUzMTMgMTcuMTUyMzQ0IDE1LjQxNDA2MyAxNy40ODA0NjkgMTUuNzAzMTI1IEMgMTcuODA4NTk0IDE1Ljk5MjE4OCAxOC4wNjI1IDE2LjM1NTQ2OSAxOC4yNDIxODggMTYuNzg5MDYzIEMgMTguNDE3OTY5IDE3LjIyMjY1NiAxOC41MDc4MTMgMTcuNzIyNjU2IDE4LjUwNzgxMyAxOC4yODEyNSBDIDE4LjUwNzgxMyAxOC43OTI5NjkgMTguNDQ1MzEzIDE5LjI1IDE4LjMyMDMxMyAxOS42NTYyNSBDIDE4LjE5NTMxMyAyMC4wNjY0MDYgMTguMDE1NjI1IDIwLjQ0NTMxMyAxNy43ODUxNTYgMjAuNzk2ODc1IEMgMTcuNTU0Njg4IDIxLjE0ODQzOCAxNy4yNzM0MzggMjEuNDgwNDY5IDE2Ljk0NTMxMyAyMS43OTY4NzUgQyAxNi42MTcxODggMjIuMTEzMjgxIDE2LjI1IDIyLjQ0MTQwNiAxNS44NDc2NTYgMjIuNzczNDM4IEMgMTUuNTA3ODEzIDIzLjA1MDc4MSAxNS4xNjc5NjkgMjMuMzE2NDA2IDE0LjgzMjAzMSAyMy41NzgxMjUgQyAxNC40OTIxODggMjMuODM5ODQ0IDE0LjE5MTQwNiAyNC4wOTM3NSAxMy45MjE4NzUgMjQuMzQzNzUgQyAxMy42NTIzNDQgMjQuNTkzNzUgMTMuNDMzNTk0IDI0LjgzOTg0NCAxMy4yNjU2MjUgMjUuMDg5ODQ0IEMgMTMuMDk3NjU2IDI1LjMzOTg0NCAxMy4wMTU2MjUgMjUuNTg5ODQ0IDEzLjAxNTYyNSAyNS44Mzk4NDQgTCAxMy4wMTU2MjUgMjUuODg2NzE5IEwgMTguNzAzMTI1IDI1Ljg4NjcxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuNzI2NTYzIDI0LjExNzE4OCBDIDIwLjcyNjU2MyAyMy43NTM5MDYgMjAuNzY5NTMxIDIzLjQwMjM0NCAyMC44NTkzNzUgMjMuMDYyNSBDIDIwLjk1MzEyNSAyMi43MjI2NTYgMjEuMDg5ODQ0IDIyLjQxMDE1NiAyMS4yNjk1MzEgMjIuMTIxMDk0IEMgMjEuNDUzMTI1IDIxLjgzNTkzOCAyMS42Nzk2ODggMjEuNTc4MTI1IDIxLjk1NzAzMSAyMS4zNTE1NjMgQyAyMi4yMzA0NjkgMjEuMTIxMDk0IDIyLjU1NDY4OCAyMC45Mzc1IDIyLjkyMTg3NSAyMC43OTY4NzUgQyAyMi4zNzg5MDYgMjAuNDkyMTg4IDIxLjk0NTMxMyAyMC4xMDE1NjMgMjEuNjIxMDk0IDE5LjYyMTA5NCBDIDIxLjMwMDc4MSAxOS4xNDQ1MzEgMjEuMTQwNjI1IDE4LjYxNzE4OCAyMS4xNDA2MjUgMTguMDM1MTU2IEMgMjEuMTQwNjI1IDE3LjU3NDIxOSAyMS4yMzQzNzUgMTcuMTQ0NTMxIDIxLjQyNTc4MSAxNi43NTM5MDYgQyAyMS42MTcxODggMTYuMzYzMjgxIDIxLjg3ODkwNiAxNi4wMjM0MzggMjIuMjE0ODQ0IDE1LjczNDM3NSBDIDIyLjU1NDY4OCAxNS40NDUzMTMgMjIuOTQ5MjE5IDE1LjIyMjY1NiAyMy40MDYyNSAxNS4wNjI1IEMgMjMuODYzMjgxIDE0LjkwMjM0NCAyNC4zNjMyODEgMTQuODIwMzEzIDI0LjkwMjM0NCAxNC44MjAzMTMgQyAyNS40NDUzMTMgMTQuODIwMzEzIDI1Ljk0OTIxOSAxNC45MDIzNDQgMjYuNDA2MjUgMTUuMDY2NDA2IEMgMjYuODY3MTg4IDE1LjIzMDQ2OSAyNy4yNjU2MjUgMTUuNDU3MDMxIDI3LjYwMTU2MyAxNS43NDIxODggQyAyNy45NDE0MDYgMTYuMDMxMjUgMjguMjAzMTI1IDE2LjM3MTA5NCAyOC4zOTA2MjUgMTYuNzYxNzE5IEMgMjguNTc4MTI1IDE3LjE1NjI1IDI4LjY3MTg3NSAxNy41NzgxMjUgMjguNjcxODc1IDE4LjAzNTE1NiBDIDI4LjY3MTg3NSAxOC42MTcxODggMjguNTExNzE5IDE5LjE0NDUzMSAyOC4xODc1IDE5LjYyMTA5NCBDIDI3Ljg2NzE4OCAyMC4xMDE1NjMgMjcuNDM3NSAyMC40OTIxODggMjYuOTA2MjUgMjAuNzk2ODc1IEMgMjcuMjY5NTMxIDIwLjkzNzUgMjcuNTg5ODQ0IDIxLjEyMTA5NCAyNy44NjcxODggMjEuMzQzNzUgQyAyOC4xNDQ1MzEgMjEuNTcwMzEzIDI4LjM3ODkwNiAyMS44MjgxMjUgMjguNTY2NDA2IDIyLjExMzI4MSBDIDI4Ljc1MzkwNiAyMi40MDIzNDQgMjguODk0NTMxIDIyLjcxNDg0NCAyOC45ODgyODEgMjMuMDU0Njg4IEMgMjkuMDgyMDMxIDIzLjM5NDUzMSAyOS4xMjg5MDYgMjMuNzQ2MDk0IDI5LjEyODkwNiAyNC4xMTcxODggQyAyOS4xMjg5MDYgMjQuNjY3OTY5IDI5LjAyNzM0NCAyNS4xNzE4NzUgMjguODIwMzEzIDI1LjYyODkwNiBDIDI4LjYxNzE4OCAyNi4wODU5MzggMjguMzI4MTI1IDI2LjQ3NjU2MyAyNy45NjA5MzggMjYuODAwNzgxIEMgMjcuNTg5ODQ0IDI3LjEyODkwNiAyNy4xNDg0MzggMjcuMzgyODEzIDI2LjYzMjgxMyAyNy41NjI1IEMgMjYuMTE3MTg4IDI3Ljc0MjE4OCAyNS41NTA3ODEgMjcuODM1OTM4IDI0LjkyOTY4OCAyNy44MzU5MzggQyAyNC4zMTI1IDI3LjgzNTkzOCAyMy43NSAyNy43NDIxODggMjMuMjM0Mzc1IDI3LjU2MjUgQyAyMi43MjI2NTYgMjcuMzgyODEzIDIyLjI4MTI1IDI3LjEyODkwNiAyMS45MTAxNTYgMjYuODAwNzgxIEMgMjEuNTM1MTU2IDI2LjQ3NjU2MyAyMS4yNDYwOTQgMjYuMDg1OTM4IDIxLjAzOTA2MyAyNS42Mjg5MDYgQyAyMC44MzIwMzEgMjUuMTcxODc1IDIwLjcyNjU2MyAyNC42Njc5NjkgMjAuNzI2NTYzIDI0LjExNzE4OCBaIE0gMjIuNzEwOTM4IDIzLjk0MTQwNiBDIDIyLjcxMDkzOCAyNC4zMDA3ODEgMjIuNzY1NjI1IDI0LjYyMTA5NCAyMi44NjcxODggMjQuOTEwMTU2IEMgMjIuOTcyNjU2IDI1LjE5NTMxMyAyMy4xMjUgMjUuNDM3NSAyMy4zMTY0MDYgMjUuNjM2NzE5IEMgMjMuNTExNzE5IDI1LjgzNTkzOCAyMy43NDIxODggMjUuOTg4MjgxIDI0LjAxNTYyNSAyNi4wOTM3NSBDIDI0LjI4OTA2MyAyNi4xOTkyMTkgMjQuNTkzNzUgMjYuMjUzOTA2IDI0LjkyNTc4MSAyNi4yNTM5MDYgQyAyNS4yNDYwOTQgMjYuMjUzOTA2IDI1LjU0Mjk2OSAyNi4xOTkyMTkgMjUuODEyNSAyNi4wODk4NDQgQyAyNi4wODU5MzggMjUuOTgwNDY5IDI2LjMxNjQwNiAyNS44MjQyMTkgMjYuNTExNzE5IDI1LjYyNSBDIDI2LjcxMDkzOCAyNS40MjE4NzUgMjYuODYzMjgxIDI1LjE3OTY4OCAyNi45NzI2NTYgMjQuODk0NTMxIEMgMjcuMDg1OTM4IDI0LjYwOTM3NSAyNy4xNDA2MjUgMjQuMjkyOTY5IDI3LjE0MDYyNSAyMy45NDE0MDYgQyAyNy4xNDA2MjUgMjMuNjE3MTg4IDI3LjA4OTg0NCAyMy4zMTY0MDYgMjYuOTg0Mzc1IDIzLjAzMTI1IEMgMjYuODc4OTA2IDIyLjc0NjA5NCAyNi43MjY1NjMgMjIuNSAyNi41MzUxNTYgMjIuMjg5MDYzIEMgMjYuMzQzNzUgMjIuMDc4MTI1IDI2LjEwOTM3NSAyMS45MTAxNTYgMjUuODM1OTM4IDIxLjc4NTE1NiBDIDI1LjU2MjUgMjEuNjY0MDYzIDI1LjI2MTcxOSAyMS42MDE1NjMgMjQuOTI1NzgxIDIxLjYwMTU2MyBDIDI0LjYwOTM3NSAyMS42MDE1NjMgMjQuMzE2NDA2IDIxLjY2MDE1NiAyNC4wNDI5NjkgMjEuNzczNDM4IEMgMjMuNzY5NTMxIDIxLjg4NjcxOSAyMy41MzUxNTYgMjIuMDQ2ODc1IDIzLjMzOTg0NCAyMi4yNTc4MTMgQyAyMy4xNDQ1MzEgMjIuNDY0ODQ0IDIyLjk4ODI4MSAyMi43MTA5MzggMjIuODc4OTA2IDIzIEMgMjIuNzY5NTMxIDIzLjI4NTE1NiAyMi43MTA5MzggMjMuNjAxNTYzIDIyLjcxMDkzOCAyMy45NDE0MDYgWiBNIDIzLjE0MDYyNSAxOC4yNDYwOTQgQyAyMy4xNDA2MjUgMTguNTExNzE5IDIzLjE4NzUgMTguNzUzOTA2IDIzLjI4MTI1IDE4Ljk4MDQ2OSBDIDIzLjM3ODkwNiAxOS4yMDcwMzEgMjMuNTAzOTA2IDE5LjQwMjM0NCAyMy42NjAxNTYgMTkuNTcwMzEzIEMgMjMuODIwMzEzIDE5LjczODI4MSAyNC4wMDM5MDYgMTkuODY3MTg4IDI0LjIxODc1IDE5Ljk2MDkzOCBDIDI0LjQzMzU5NCAyMC4wNTQ2ODggMjQuNjY0MDYzIDIwLjEwMTU2MyAyNC45MTAxNTYgMjAuMTAxNTYzIEMgMjUuMTU2MjUgMjAuMTAxNTYzIDI1LjM4NjcxOSAyMC4wNTQ2ODggMjUuNTk3NjU2IDE5Ljk1NzAzMSBDIDI1LjgxMjUgMTkuODU5Mzc1IDI2IDE5LjcyNjU2MyAyNi4xNjAxNTYgMTkuNTYyNSBDIDI2LjMyNDIxOSAxOS4zOTQ1MzEgMjYuNDQ5MjE5IDE5LjE5OTIxOSAyNi41NDI5NjkgMTguOTcyNjU2IEMgMjYuNjM2NzE5IDE4Ljc0NjA5NCAyNi42ODM1OTQgMTguNTAzOTA2IDI2LjY4MzU5NCAxOC4yNDYwOTQgQyAyNi42ODM1OTQgMTcuOTg0Mzc1IDI2LjY0MDYyNSAxNy43MzgyODEgMjYuNTUwNzgxIDE3LjUwNzgxMyBDIDI2LjQ1NzAzMSAxNy4yODEyNSAyNi4zMzU5MzggMTcuMDg1OTM4IDI2LjE3NTc4MSAxNi45MjE4NzUgQyAyNi4wMTU2MjUgMTYuNzU3ODEzIDI1LjgyODEyNSAxNi42Mjg5MDYgMjUuNjEzMjgxIDE2LjUzMTI1IEMgMjUuMzk0NTMxIDE2LjQzNzUgMjUuMTYwMTU2IDE2LjM5MDYyNSAyNC45MTAxNTYgMTYuMzkwNjI1IEMgMjQuNjQ0NTMxIDE2LjM5MDYyNSAyNC40MDYyNSAxNi40NDE0MDYgMjQuMTg3NSAxNi41MzUxNTYgQyAyMy45NzI2NTYgMTYuNjMyODEzIDIzLjc4NTE1NiAxNi43NjU2MjUgMjMuNjI4OTA2IDE2LjkzNzUgQyAyMy40NzY1NjMgMTcuMTA1NDY5IDIzLjM1NTQ2OSAxNy4zMDQ2ODggMjMuMjY5NTMxIDE3LjUzMTI1IEMgMjMuMTgzNTk0IDE3Ljc1MzkwNiAyMy4xNDA2MjUgMTcuOTk2MDk0IDIzLjE0MDYyNSAxOC4yNDYwOTQgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}