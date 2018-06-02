
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'HorsesSign'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzOS4zMzk4NDQgQyAxOS4wNjI1IDM5LjMzOTg0NCAxOC4xODM1OTQgMzguOTc2NTYzIDE3LjUyMzQzOCAzOC4zMTY0MDYgTCAxLjY4MzU5NCAyMi40NzY1NjMgQyAwLjMxNjQwNiAyMS4xMDkzNzUgMC4zMTY0MDYgMTguODkwNjI1IDEuNjgzNTk0IDE3LjUyNzM0NCBMIDE3LjUyMzQzOCAxLjY4MzU5NCBDIDE4LjE4MzU5NCAxLjAyMzQzOCAxOS4wNjI1IDAuNjYwMTU2IDIwIDAuNjYwMTU2IEMgMjAuOTM3NSAwLjY2MDE1NiAyMS44MTY0MDYgMS4wMjM0MzggMjIuNDc2NTYzIDEuNjgzNTk0IEwgMzguMzE2NDA2IDE3LjUyNzM0NCBDIDM5LjY4MzU5NCAxOC44OTA2MjUgMzkuNjgzNTk0IDIxLjEwOTM3NSAzOC4zMTY0MDYgMjIuNDc2NTYzIEwgMjIuNDc2NTYzIDM4LjMxNjQwNiBDIDIxLjgxNjQwNiAzOC45NzY1NjMgMjAuOTM3NSAzOS4zMzk4NDQgMjAgMzkuMzM5ODQ0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAxLjE2MDE1NiBDIDIwLjgwNDY4OCAxLjE2MDE1NiAyMS41NTg1OTQgMS40NzI2NTYgMjIuMTIxMDk0IDIuMDM1MTU2IEwgMzcuOTY0ODQ0IDE3Ljg3ODkwNiBDIDM5LjEzMjgxMyAxOS4wNTA3ODEgMzkuMTMyODEzIDIwLjk1MzEyNSAzNy45NjQ4NDQgMjIuMTIxMDk0IEwgMjIuMTIxMDk0IDM3Ljk2NDg0NCBDIDIxLjU1ODU5NCAzOC41MjczNDQgMjAuODA0Njg4IDM4LjgzOTg0NCAyMCAzOC44Mzk4NDQgQyAxOS4xOTUzMTMgMzguODM5ODQ0IDE4LjQ0MTQwNiAzOC41MjczNDQgMTcuODc4OTA2IDM3Ljk2NDg0NCBMIDIuMDM1MTU2IDIyLjEyMTA5NCBDIDEuNDcyNjU2IDIxLjU1ODU5NCAxLjE2MDE1NiAyMC44MDQ2ODggMS4xNjAxNTYgMjAgQyAxLjE2MDE1NiAxOS4xOTUzMTMgMS40NzI2NTYgMTguNDQxNDA2IDIuMDM1MTU2IDE3Ljg3ODkwNiBMIDE3Ljg3ODkwNiAyLjAzNTE1NiBDIDE4LjQ0MTQwNiAxLjQ3MjY1NiAxOS4xOTUzMTMgMS4xNjAxNTYgMjAgMS4xNjAxNTYgTSAyMCAwLjE2MDE1NiBDIDE4Ljk3NjU2MyAwLjE2MDE1NiAxNy45NDkyMTkgMC41NTA3ODEgMTcuMTcxODc1IDEuMzI4MTI1IEwgMS4zMjgxMjUgMTcuMTcxODc1IEMgLTAuMjI2NTYzIDE4LjcyNjU2MyAtMC4yMjY1NjMgMjEuMjczNDM4IDEuMzI4MTI1IDIyLjgyODEyNSBMIDE3LjE3MTg3NSAzOC42NzE4NzUgQyAxNy45NDkyMTkgMzkuNDQ5MjE5IDE4Ljk3MjY1NiAzOS44Mzk4NDQgMjAgMzkuODM5ODQ0IEMgMjEuMDIzNDM4IDM5LjgzOTg0NCAyMi4wNTA3ODEgMzkuNDQ5MjE5IDIyLjgyODEyNSAzOC42NzE4NzUgTCAzOC42NzE4NzUgMjIuODI4MTI1IEMgNDAuMjI2NTYzIDIxLjI3MzQzOCA0MC4yMjY1NjMgMTguNzI2NTYzIDM4LjY3MTg3NSAxNy4xNzE4NzUgTCAyMi44MjgxMjUgMS4zMjgxMjUgQyAyMi4wNTA3ODEgMC41NTA3ODEgMjEuMDIzNDM4IDAuMTYwMTU2IDIwIDAuMTYwMTU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA2LjY2NDA2MyAyMC45NjA5MzggQyAxMC40NDE0MDYgMTYuMTc5Njg4IDE1LjA3ODEyNSAxMy4zMDA3ODEgMTkuNzY1NjI1IDEyLjgyODEyNSBMIDIwLjAzOTA2MyAxMi44MDQ2ODggTCAyMC4xNjQwNjMgMTIuNTU4NTk0IEMgMjAuODcxMDk0IDExLjE0MDYyNSAyMS45MjU3ODEgMTAuNzc3MzQ0IDIzLjA4OTg0NCAxMC42MDE1NjMgTCAyMi4zNzUgMTIuMzE2NDA2IEwgMjIuOTAyMzQ0IDEyLjQ3NjU2MyBDIDIyLjkxMDE1NiAxMi40ODA0NjkgMjMuNjk1MzEzIDEyLjczODI4MSAyNC4xNzk2ODggMTMuMzkwNjI1IEMgMjMuNzM0Mzc1IDEzLjM5NDUzMSAyMy41NTQ2ODggMTMuNjAxNTYzIDIzLjQ4NDM3NSAxMy43NzM0MzggQyAyMy40MTAxNTYgMTMuOTQ1MzEzIDIzLjM5MDYyNSAxNC4yMTQ4NDQgMjMuNjk1MzEzIDE0LjUxOTUzMSBDIDI0Ljk4MDQ2OSAxNi4wOTc2NTYgMjUuMzgyODEzIDE3LjE2Nzk2OSAyNS44NDc2NTYgMTguNDEwMTU2IEMgMjYuMzk0NTMxIDE5Ljg3ODkwNiAyNy4wMTU2MjUgMjEuNTM5MDYzIDI5LjMzMjAzMSAyNC4zMjAzMTMgQyAyOS42MzY3MTkgMjQuNzgxMjUgMjkuNTA3ODEzIDI1LjAxNTYyNSAyOS4yMjI2NTYgMjUuNTMxMjUgQyAyOS4xMTcxODggMjUuNzIyNjU2IDI5LjAwNzgxMyAyNS45MjU3ODEgMjguOTE3OTY5IDI2LjE0ODQzOCBMIDI4Ljg4MjgxMyAyNi4yMzgyODEgTCAyOC44ODI4MTMgMjYuMzM1OTM4IEMgMjguODgyODEzIDI3LjE2Nzk2OSAyOC42NzE4NzUgMjcuMTY3OTY5IDI4LjM4MjgxMyAyNy4xNjc5NjkgTCAyOC4yNDYwOTQgMjcuMTY3OTY5IEwgMjguMTMyODEzIDI3LjIzNDM3NSBDIDI3Ljg3ODkwNiAyNy4zODI4MTMgMjcuNjU2MjUgMjcuNDU3MDMxIDI3LjQ3MjY1NiAyNy40NTcwMzEgQyAyNy4xMDU0NjkgMjcuNDU3MDMxIDI2LjgzOTg0NCAyNy4xNjQwNjMgMjYuNDQxNDA2IDI2LjY4NzUgQyAyNi4yMDMxMjUgMjYuMzk0NTMxIDI1Ljk1NzAzMSAyNi4wOTM3NSAyNS42NDA2MjUgMjUuOTA2MjUgQyAyNS4xNDA2MjUgMjUuNTcwMzEzIDI0LjM5NDUzMSAyNS4zODI4MTMgMjMuNTI3MzQ0IDI1LjE2Nzk2OSBDIDIxLjY0MDYyNSAyNC42OTUzMTMgMTkuNTA3ODEzIDI0LjE2NDA2MyAxOC45ODgyODEgMjEuODkwNjI1IEwgMTguODI0MjE5IDIxLjE2NDA2MyBMIDE4LjIxNDg0NCAyMS41OTM3NSBDIDE2LjEwMTU2MyAyMy4wNzAzMTMgMTUuODIwMzEzIDI1LjE1MjM0NCAxNS41OTM3NSAyNi44MjQyMTkgQyAxNS40NjQ4NDQgMjcuNzczNDM4IDE1LjM1MTU2MyAyOC42MTcxODggMTQuOTYwOTM4IDI5LjI1MzkwNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIuMjUzOTA2IDExLjMwNDY4OCBMIDIyLjEyNSAxMS42MTcxODggTCAyMS43MTg3NSAxMi42MTcxODggTCAyMi43NDYwOTQgMTIuOTUzMTI1IEMgMjIuNzUgMTIuOTU3MDMxIDIyLjk5MjE4OCAxMy4wMzkwNjMgMjMuMjY5NTMxIDEzLjIxODc1IEMgMjMuMTMyODEzIDEzLjM1MTU2MyAyMy4wNTg1OTQgMTMuNDkyMTg4IDIzLjAxOTUzMSAxMy41ODIwMzEgQyAyMi45Mzc1IDEzLjc4MTI1IDIyLjgwMDc4MSAxNC4zMDA3ODEgMjMuMzAwNzgxIDE0LjgzMjAzMSBDIDI0LjU0Njg3NSAxNi4zNjMyODEgMjQuOTI5Njg4IDE3LjM5MDYyNSAyNS4zNzUgMTguNTgyMDMxIEMgMjUuOTM3NSAyMC4wODIwMzEgMjYuNTcwMzEzIDIxLjc3NzM0NCAyOC45MTAxNTYgMjQuNTk3NjU2IEMgMjkuMDUwNzgxIDI0LjgwODU5NCAyOS4wMzUxNTYgMjQuODM1OTM4IDI4Ljc4NTE1NiAyNS4yODkwNjMgQyAyOC42Nzk2ODggMjUuNDg0Mzc1IDI4LjU1ODU5NCAyNS43MDMxMjUgMjguNDUzMTI1IDI1Ljk2MDkzOCBMIDI4LjM4MjgxMyAyNi4xNDA2MjUgTCAyOC4zODI4MTMgMjYuMzM1OTM4IEMgMjguMzgyODEzIDI2LjQ5MjE4OCAyOC4zNzEwOTQgMjYuNTk3NjU2IDI4LjM1OTM3NSAyNi42Njc5NjkgTCAyOC4xMDkzNzUgMjYuNjY3OTY5IEwgMjcuODc1IDI2LjgwNDY4OCBDIDI3LjY0MDYyNSAyNi45NDE0MDYgMjcuNTExNzE5IDI2Ljk1NzAzMSAyNy40Njg3NSAyNi45NTcwMzEgQyAyNy4zMTI1IDI2Ljk1NzAzMSAyNy4wNDI5NjkgMjYuNjMyODEzIDI2LjgyODEyNSAyNi4zNjcxODggQyAyNi41NzQyMTkgMjYuMDU4NTk0IDI2LjI4NTE1NiAyNS43MTA5MzggMjUuOTMzNTk0IDI1LjUwMzkwNiBDIDI1LjM0Mzc1IDI1LjEwOTM3NSAyNC41NTg1OTQgMjQuOTEwMTU2IDIzLjY0NDUzMSAyNC42ODM1OTQgQyAyMS40NjQ4NDQgMjQuMTM2NzE5IDE5Ljg5MDYyNSAyMy42MDkzNzUgMTkuNDcyNjU2IDIxLjc3NzM0NCBMIDE5LjE0NDUzMSAyMC4zMjgxMjUgTCAxNy45MjU3ODEgMjEuMTc5Njg4IEMgMTUuNjMyODEzIDIyLjc4NTE1NiAxNS4zMzU5MzggMjQuOTg0Mzc1IDE1LjA5Mzc1IDI2Ljc1MzkwNiBDIDE1LjAxMTcxOSAyNy4zNTkzNzUgMTQuOTM3NSAyNy45MTQwNjMgMTQuNzkyOTY5IDI4LjM4MjgxMyBMIDcuMzM1OTM4IDIwLjkyMTg3NSBDIDEwLjk3MjY1NiAxNi40NjA5MzggMTUuMzc1IDEzLjc3MzQzOCAxOS44MTI1IDEzLjMyODEyNSBMIDIwLjM1OTM3NSAxMy4yNzM0MzggTCAyMC42MDkzNzUgMTIuNzgxMjUgQyAyMS4wMzEyNSAxMS45Mzc1IDIxLjU1ODU5NCAxMS41MzEyNSAyMi4yNTM5MDYgMTEuMzA0Njg4IE0gMjMuODgyODEzIDEwIEMgMjIuMzgyODEzIDEwLjE2Nzk2OSAyMC43MTQ4NDQgMTAuMzMyMDMxIDE5LjcxNDg0NCAxMi4zMzIwMzEgQyAxNC43MTQ4NDQgMTIuODMyMDMxIDkuODMyMDMxIDE2IDYgMjEgTCAxNSAzMCBDIDE2LjgzMjAzMSAyOC4xNjc5NjkgMTUuMTY3OTY5IDI0LjMzMjAzMSAxOC41IDIyIEMgMTkuMzMyMDMxIDI1LjY2Nzk2OSAyMy44ODI4MTMgMjUuMzMyMDMxIDI1LjM4MjgxMyAyNi4zMzIwMzEgQyAyNi4wMzkwNjMgMjYuNzMwNDY5IDI2LjQ3NjU2MyAyNy45NTcwMzEgMjcuNDY4NzUgMjcuOTU3MDMxIEMgMjcuNzMwNDY5IDI3Ljk1NzAzMSAyOC4wMzEyNSAyNy44NzEwOTQgMjguMzgyODEzIDI3LjY2NDA2MyBDIDI5LjA0Njg3NSAyNy42NjQwNjMgMjkuMzgyODEzIDI3LjMzMjAzMSAyOS4zODI4MTMgMjYuMzMyMDMxIEMgMjkuNzE0ODQ0IDI1LjUgMzAuMzgyODEzIDI1IDI5LjcxNDg0NCAyNCBDIDI1LjU0Njg3NSAxOSAyNy4wNDY4NzUgMTcuODMyMDMxIDI0LjA0Njg3NSAxNC4xNjc5NjkgQyAyMy44NTE1NjMgMTMuOTcyNjU2IDIzLjkyNTc4MSAxMy44OTA2MjUgMjQuMTg3NSAxMy44OTA2MjUgQyAyNC4zNzUgMTMuODkwNjI1IDI0LjY1MjM0NCAxMy45Mjk2ODggMjUgMTQgQyAyNC42NjQwNjMgMTIuNSAyMy4wNDY4NzUgMTIgMjMuMDQ2ODc1IDEyIEMgMjMuMDQ2ODc1IDEyIDIzLjA0Njg3NSAxMiAyMy44ODI4MTMgMTAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI0LjYyODkwNiAxMS45MDIzNDQgQyAyNC41MjM0MzggMTEuODA4NTk0IDI0LjQxNzk2OSAxMS43MjY1NjMgMjQuMzIwMzEzIDExLjY2MDE1NiBDIDI0LjQ3NjU2MyAxMS41OTc2NTYgMjQuNjg3NSAxMS41NTA3ODEgMjQuOTMzNTk0IDExLjUyMzQzOCBDIDI0LjgzMjAzMSAxMS42NDg0MzggMjQuNzI2NTYzIDExLjc3NzM0NCAyNC42Mjg5MDYgMTEuOTAyMzQ0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS40Mjk2ODggMTEgQyAyNC45MzM1OTQgMTEgMjQuMjM0Mzc1IDExLjA1ODU5NCAyMy44MzIwMzEgMTEuMzU5Mzc1IEwgMjMuNjU2MjUgMTEuODQ3NjU2IEMgMjMuNjU2MjUgMTEuODQ3NjU2IDI0LjI1NzgxMyAxMi4xMDkzNzUgMjQuNjY0MDYzIDEyLjY5NTMxMyBDIDI1IDEyLjE5MTQwNiAyNiAxMS4wMjczNDQgMjYgMTEuMDI3MzQ0IEMgMjYgMTEuMDI3MzQ0IDI1Ljc2MTcxOSAxMSAyNS40Mjk2ODggMTEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}