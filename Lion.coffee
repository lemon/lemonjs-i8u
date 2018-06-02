
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Lion'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMCAzOC40OTYwOTQgQyAxOS42NzU3ODEgMzguNDU3MDMxIDE3Ljc4MTI1IDM4LjIwMzEyNSAxNS40ODgyODEgMzcuMzI0MjE5IEwgMTMuNSAzMy44OTQ1MzEgTCAxMy41IDM2LjQyOTY4OCBDIDkuNjk1MzEzIDM0LjQ0NTMxMyA1LjUgMzAuNTUwNzgxIDUuNSAyMyBDIDUuNSAyMi4zMDQ2ODggNS41NjY0MDYgMjEuNTU0Njg4IDUuNjk5MjE5IDIwLjcxNDg0NCBMIDUuNzI2NTYzIDIwLjU1NDY4OCBMIDUuNjQ4NDM4IDIwLjQwNjI1IEMgNC42Mjg5MDYgMTguNDQ1MzEzIDQuNSAxNS45NTMxMjUgNC41IDE0IEMgNC41IDYuOTkyMTg4IDkuMTEzMjgxIDEuNSAxNSAxLjUgQyAxNi44NzUgMS41IDE4LjU3MDMxMyAxLjgzNTkzOCAxOS43NzM0MzggMi40NDUzMTMgTCAyMCAyLjU2MjUgTCAyMC4yMjY1NjMgMi40NDUzMTMgQyAyMS40Mjk2ODggMS44MzU5MzggMjMuMTI1IDEuNSAyNSAxLjUgQyAzMC44ODY3MTkgMS41IDM1LjUgNi45OTIxODggMzUuNSAxNCBDIDM1LjUgMTUuOTUzMTI1IDM1LjM3MTA5NCAxOC40NDUzMTMgMzQuMzUxNTYzIDIwLjQwNjI1IEwgMzQuMjczNDM4IDIwLjU1MDc4MSBMIDM0LjMwMDc4MSAyMC43MTQ4NDQgQyAzNC40MzM1OTQgMjEuNTU0Njg4IDM0LjUgMjIuMzAwNzgxIDM0LjUgMjMgQyAzNC41IDMwLjU0Njg3NSAzMC4zMDQ2ODggMzQuNDQ1MzEzIDI2LjUgMzYuNDI5Njg4IEwgMjYuNSAzMy44OTQ1MzEgTCAyNC41MTE3MTkgMzcuMzIwMzEzIEMgMjIuMjE4NzUgMzguMjA3MDMxIDIwLjMyNDIxOSAzOC40NTcwMzEgMjAgMzguNDk2MDk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSAyIEMgMzAuNjA1NDY5IDIgMzUgNy4yNjk1MzEgMzUgMTQgQyAzNSAxNS44OTQ1MzEgMzQuODc1IDE4LjMxMjUgMzMuOTA2MjUgMjAuMTc1NzgxIEwgMzMuNzU3ODEzIDIwLjQ2ODc1IEwgMzMuODA4NTk0IDIwLjc5Mjk2OSBDIDMzLjkzNzUgMjEuNjA1NDY5IDM0IDIyLjMyODEyNSAzNCAyMyBDIDM0IDI5LjgxNjQwNiAzMC40NjQ4NDQgMzMuNTU0Njg4IDI3IDM1LjU4MjAzMSBMIDI3IDMyLjAzNTE1NiBMIDI1LjEzNjcxOSAzNS4yNSBMIDI0LjE2Nzk2OSAzNi45MTc5NjkgQyAyMi4xMTMyODEgMzcuNjg3NSAyMC40MTc5NjkgMzcuOTM3NSAyMCAzNy45OTIxODggQyAxOS41ODIwMzEgMzcuOTM3NSAxNy44ODY3MTkgMzcuNjg3NSAxNS44MzIwMzEgMzYuOTE3OTY5IEwgMTQuODY3MTg4IDM1LjI1IEwgMTMgMzIuMDM1MTU2IEwgMTMgMzUuNTgyMDMxIEMgOS41MzUxNTYgMzMuNTU0Njg4IDYgMjkuODE2NDA2IDYgMjMgQyA2IDIyLjMyODEyNSA2LjA2MjUgMjEuNjA1NDY5IDYuMTkxNDA2IDIwLjc5Mjk2OSBMIDYuMjQyMTg4IDIwLjQ2ODc1IEwgNi4wOTM3NSAyMC4xNzU3ODEgQyA1LjEyNSAxOC4zMTI1IDUgMTUuODk0NTMxIDUgMTQgQyA1IDcuMjY5NTMxIDkuMzk0NTMxIDIgMTUgMiBDIDE2Ljc5Njg3NSAyIDE4LjQxMDE1NiAyLjMxNjQwNiAxOS41NDY4NzUgMi44OTA2MjUgTCAyMCAzLjEyMTA5NCBMIDIwLjQ1MzEyNSAyLjg5MDYyNSBDIDIxLjU4OTg0NCAyLjMxNjQwNiAyMy4yMDMxMjUgMiAyNSAyIE0gMjUgMSBDIDIzLjMwNDY4OCAxIDIxLjQ0OTIxOSAxLjI2NTYyNSAyMCAyIEMgMTguNTUwNzgxIDEuMjY1NjI1IDE2LjY5NTMxMyAxIDE1IDEgQyA4LjYyODkwNiAxIDQgNi44Nzg5MDYgNCAxNCBDIDQgMTYuMzU1NDY5IDQuMjE4NzUgMTguNzM0Mzc1IDUuMjAzMTI1IDIwLjYzNjcxOSBDIDUuMDgyMDMxIDIxLjQwNjI1IDUgMjIuMTk1MzEzIDUgMjMgQyA1IDMxLjI0MjE4OCA5LjgyNDIxOSAzNS4yODEyNSAxNCAzNy4yMzA0NjkgTCAxNCAzNS43NTM5MDYgTCAxNS4xNDQ1MzEgMzcuNzI2NTYzIEMgMTcuODMyMDMxIDM4Ljc4NTE1NiAyMCAzOSAyMCAzOSBDIDIwIDM5IDIyLjE2Nzk2OSAzOC43ODUxNTYgMjQuODU1NDY5IDM3LjcyNjU2MyBMIDI2IDM1Ljc1MzkwNiBMIDI2IDM3LjIzMDQ2OSBDIDMwLjE3NTc4MSAzNS4yNzczNDQgMzUgMzEuMjQyMTg4IDM1IDIzIEMgMzUgMjIuMTk1MzEzIDM0LjkxNzk2OSAyMS40MDYyNSAzNC43OTY4NzUgMjAuNjM2NzE5IEMgMzUuNzgxMjUgMTguNzM0Mzc1IDM2IDE2LjM1NTQ2OSAzNiAxNCBDIDM2IDYuODc4OTA2IDMxLjM3MTA5NCAxIDI1IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMxLjUgMTIgQyAzMS41IDEwLjA2NjQwNiAzMC4xNTYyNSA4LjUgMjguNSA4LjUgQyAyNi44NDM3NSA4LjUgMjUuNSAxMC4wNjY0MDYgMjUuNSAxMiBDIDI1LjUgMTMuOTMzNTk0IDI2Ljg0Mzc1IDE1LjUgMjguNSAxNS41IEMgMzAuMTU2MjUgMTUuNSAzMS41IDEzLjkzMzU5NCAzMS41IDEyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOC41IDkgQyAyOS44Nzg5MDYgOSAzMSAxMC4zNDc2NTYgMzEgMTIgQyAzMSAxMy42NTIzNDQgMjkuODc4OTA2IDE1IDI4LjUgMTUgQyAyNy4xMjEwOTQgMTUgMjYgMTMuNjUyMzQ0IDI2IDEyIEMgMjYgMTAuMzQ3NjU2IDI3LjEyMTA5NCA5IDI4LjUgOSBNIDI4LjUgOCBDIDI2LjU2NjQwNiA4IDI1IDkuNzg5MDYzIDI1IDEyIEMgMjUgMTQuMjEwOTM4IDI2LjU2NjQwNiAxNiAyOC41IDE2IEMgMzAuNDMzNTk0IDE2IDMyIDE0LjIxMDkzOCAzMiAxMiBDIDMyIDkuNzg5MDYzIDMwLjQzMzU5NCA4IDI4LjUgOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjMuNSAyOSBDIDIzLjUgMzAuOTMzNTk0IDIxLjkzMzU5NCAzMi41IDIwIDMyLjUgQyAxOC4wNjY0MDYgMzIuNSAxNi41IDMwLjkzMzU5NCAxNi41IDI5IEMgMTYuNSAyNy4wNjY0MDYgMTguMDY2NDA2IDI1LjUgMjAgMjUuNSBDIDIxLjkzMzU5NCAyNS41IDIzLjUgMjcuMDY2NDA2IDIzLjUgMjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDI2IEMgMjEuNjUyMzQ0IDI2IDIzIDI3LjM0NzY1NiAyMyAyOSBDIDIzIDMwLjY1MjM0NCAyMS42NTIzNDQgMzIgMjAgMzIgQyAxOC4zNDc2NTYgMzIgMTcgMzAuNjUyMzQ0IDE3IDI5IEMgMTcgMjcuMzQ3NjU2IDE4LjM0NzY1NiAyNiAyMCAyNiBNIDIwIDI1IEMgMTcuNzg5MDYzIDI1IDE2IDI2Ljc4OTA2MyAxNiAyOSBDIDE2IDMxLjIxMDkzOCAxNy43ODkwNjMgMzMgMjAgMzMgQyAyMi4yMTA5MzggMzMgMjQgMzEuMjEwOTM4IDI0IDI5IEMgMjQgMjYuNzg5MDYzIDIyLjIxMDkzOCAyNSAyMCAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTQuNSAxMiBDIDE0LjUgMTAuMDY2NDA2IDEzLjE1NjI1IDguNSAxMS41IDguNSBDIDkuODQzNzUgOC41IDguNSAxMC4wNjY0MDYgOC41IDEyIEMgOC41IDEzLjkzMzU5NCA5Ljg0Mzc1IDE1LjUgMTEuNSAxNS41IEMgMTMuMTU2MjUgMTUuNSAxNC41IDEzLjkzMzU5NCAxNC41IDEyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMS41IDkgQyAxMi44Nzg5MDYgOSAxNCAxMC4zNDc2NTYgMTQgMTIgQyAxNCAxMy42NTIzNDQgMTIuODc4OTA2IDE1IDExLjUgMTUgQyAxMC4xMjEwOTQgMTUgOSAxMy42NTIzNDQgOSAxMiBDIDkgMTAuMzQ3NjU2IDEwLjEyMTA5NCA5IDExLjUgOSBNIDExLjUgOCBDIDkuNTY2NDA2IDggOCA5Ljc4OTA2MyA4IDEyIEMgOCAxNC4yMTA5MzggOS41NjY0MDYgMTYgMTEuNSAxNiBDIDEzLjQzMzU5NCAxNiAxNSAxNC4yMTA5MzggMTUgMTIgQyAxNSA5Ljc4OTA2MyAxMy40MzM1OTQgOCAxMS41IDggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIzIDI5LjUgQyAyMS45MjE4NzUgMjkuNSAyMC45NDkyMTkgMjkuMTgzNTk0IDIwLjMzNTkzOCAyOC42Mjg5MDYgQyAyMC4yMzgyODEgMjguNTQyOTY5IDIwLjEyMTA5NCAyOC41IDIwIDI4LjUgQyAxOS44Nzg5MDYgMjguNSAxOS43NjE3MTkgMjguNTQyOTY5IDE5LjY2NDA2MyAyOC42Mjg5MDYgQyAxOS4wNTA3ODEgMjkuMTgzNTk0IDE4LjA3ODEyNSAyOS41IDE3IDI5LjUgQyAxNC45MDYyNSAyOS41IDEzLjUgMjguMDkzNzUgMTMuNSAyNiBMIDEzLjUgMjMgQyAxMy41IDIxLjI0NjA5NCAxMi42NjQwNjMgMTkuOTY0ODQ0IDExLjg1NTQ2OSAxOC43MjY1NjMgQyAxMS4xNjAxNTYgMTcuNjU2MjUgMTAuNSAxNi42NDQ1MzEgMTAuNSAxNS40Mjk2ODggQyAxMC41IDEyLjE2MDE1NiAxMy4xNjAxNTYgOS41IDE2LjQyOTY4OCA5LjUgQyAxNy42MDU0NjkgOS41IDE4Ljc0MjE4OCA5Ljg0NzY1NiAxOS43MjI2NTYgMTAuNSBDIDE5LjgwNDY4OCAxMC41NTg1OTQgMTkuOTAyMzQ0IDEwLjU4NTkzOCAyMCAxMC41ODU5MzggQyAyMC4wOTc2NTYgMTAuNTg1OTM4IDIwLjE5NTMxMyAxMC41NTg1OTQgMjAuMjc3MzQ0IDEwLjUgQyAyMS4yNTc4MTMgOS44NDc2NTYgMjIuMzk0NTMxIDkuNSAyMy41NzAzMTMgOS41IEMgMjYuODM5ODQ0IDkuNSAyOS41IDEyLjE2MDE1NiAyOS41IDE1LjQyOTY4OCBDIDI5LjUgMTYuNjQ0NTMxIDI4LjgzOTg0NCAxNy42NTYyNSAyOC4xNDQ1MzEgMTguNzI2NTYzIEMgMjcuMzM1OTM4IDE5Ljk2NDg0NCAyNi41IDIxLjI0NjA5NCAyNi41IDIzIEwgMjYuNSAyNiBDIDI2LjUgMjguMDkzNzUgMjUuMDkzNzUgMjkuNSAyMyAyOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMy41NzAzMTMgMTAgQyAyNi41NjY0MDYgMTAgMjkgMTIuNDMzNTk0IDI5IDE1LjQyOTY4OCBDIDI5IDE2LjQ5MjE4OCAyOC40MTAxNTYgMTcuNDAyMzQ0IDI3LjcyMjY1NiAxOC40NTMxMjUgQyAyNi45MTQwNjMgMTkuNjkxNDA2IDI2IDIxLjA5NzY1NiAyNiAyMyBMIDI2IDI2IEMgMjYgMjcuODIwMzEzIDI0LjgyMDMxMyAyOSAyMyAyOSBDIDIyLjA1ODU5NCAyOSAyMS4xODc1IDI4LjcyMjY1NiAyMC42Njc5NjkgMjguMjU3ODEzIEMgMjAuNDgwNDY5IDI4LjA4NTkzOCAyMC4yMzgyODEgMjggMjAgMjggQyAxOS43NjE3MTkgMjggMTkuNTE5NTMxIDI4LjA4NTkzOCAxOS4zMzIwMzEgMjguMjU3ODEzIEMgMTguODEyNSAyOC43MjI2NTYgMTcuOTQxNDA2IDI5IDE3IDI5IEMgMTUuMTc5Njg4IDI5IDE0IDI3LjgyMDMxMyAxNCAyNiBMIDE0IDIzIEMgMTQgMjEuMDk3NjU2IDEzLjA4NTkzOCAxOS42OTE0MDYgMTIuMjc3MzQ0IDE4LjQ1MzEyNSBDIDExLjU4OTg0NCAxNy40MDIzNDQgMTEgMTYuNDkyMTg4IDExIDE1LjQyOTY4OCBDIDExIDEyLjQzMzU5NCAxMy40MzM1OTQgMTAgMTYuNDI5Njg4IDEwIEMgMTcuNTA3ODEzIDEwIDE4LjU1MDc4MSAxMC4zMTY0MDYgMTkuNDQ1MzEzIDEwLjkxNDA2MyBDIDE5LjYxMzI4MSAxMS4wMjczNDQgMTkuODA0Njg4IDExLjA4NTkzOCAyMCAxMS4wODU5MzggQyAyMC4xOTUzMTMgMTEuMDg1OTM4IDIwLjM4NjcxOSAxMS4wMjczNDQgMjAuNTU0Njg4IDEwLjkxNDA2MyBDIDIxLjQ1MzEyNSAxMC4zMTY0MDYgMjIuNDkyMTg4IDEwIDIzLjU3MDMxMyAxMCBNIDIzLjU3MDMxMyA5IEMgMjIuMjUgOSAyMS4wMTk1MzEgOS40MDIzNDQgMjAgMTAuMDg1OTM4IEMgMTguOTc2NTYzIDkuNDAyMzQ0IDE3Ljc1IDkgMTYuNDI5Njg4IDkgQyAxMi44Nzg5MDYgOSAxMCAxMS44Nzg5MDYgMTAgMTUuNDI5Njg4IEMgMTAgMTguMjMwNDY5IDEzIDE5Ljg3NSAxMyAyMyBDIDEzIDI0Ljg5MDYyNSAxMyAyMy42MzI4MTMgMTMgMjYgQyAxMyAyOC4zNjcxODggMTQuNjMyODEzIDMwIDE3IDMwIEMgMTguMTAxNTYzIDMwIDE5LjI0MjE4OCAyOS42ODM1OTQgMjAgMjkgQyAyMC43NTc4MTMgMjkuNjgzNTk0IDIxLjg5ODQzOCAzMCAyMyAzMCBDIDI1LjM2NzE4OCAzMCAyNyAyOC4zNjcxODggMjcgMjYgQyAyNyAyMy42MzI4MTMgMjcgMjQuODkwNjI1IDI3IDIzIEMgMjcgMTkuODc1IDMwIDE4LjIzMDQ2OSAzMCAxNS40Mjk2ODggQyAzMCAxMS44Nzg5MDYgMjcuMTIxMDk0IDkgMjMuNTcwMzEzIDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDIzIEMgMjMgMjMuMjAzMTI1IDIzIDIzLjUgMjMgMjQgQyAyMyAyNC4yNDIxODggMjIuODQ3NjU2IDI0LjQ2ODc1IDIyLjYxNzE4OCAyNC42Nzk2ODggQyAyMi4wMDc4MTMgMjQuMTEzMjgxIDIxLjM0Mzc1IDIzLjg0NzY1NiAyMS4wOTM3NSAyNC4wOTc2NTYgQyAyMC44Nzg5MDYgMjQuMzEyNSAyMS4wNTQ2ODggMjQuODM5ODQ0IDIxLjQ2ODc1IDI1LjM3MTA5NCBDIDIwLjkzMzU5NCAyNS42MjEwOTQgMjAuMzc1IDI1LjgzMjAzMSAyMCAyNiBMIDIwIDIyIEMgMjEuNjU2MjUgMjIgMjMgMjIuNDQ5MjE5IDIzIDIzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNi40NDkyMTkgMTUgTCAyNSAxNSBDIDIzLjg5ODQzOCAxNSAyMyAxNS44OTg0MzggMjMgMTcgTCAyMyAxOSBMIDI3IDE1IEMgMjYuODI4MTI1IDE1IDI2LjYyMTA5NCAxNSAyNi40NDkyMTkgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE3IDIzIEMgMTcgMjMuMjAzMTI1IDE3IDIzLjUgMTcgMjQgQyAxNyAyNC4yNDIxODggMTcuMTUyMzQ0IDI0LjQ2ODc1IDE3LjM4MjgxMyAyNC42Nzk2ODggQyAxNy45OTIxODggMjQuMTEzMjgxIDE4LjY1NjI1IDIzLjg0NzY1NiAxOC45MDYyNSAyNC4wOTc2NTYgQyAxOS4xMjEwOTQgMjQuMzEyNSAxOC45NDUzMTMgMjQuODM5ODQ0IDE4LjUzMTI1IDI1LjM3MTA5NCBDIDE5LjA2NjQwNiAyNS42MjEwOTQgMTkuNjI4OTA2IDI1LjgzMjAzMSAyMCAyNiBMIDIwIDIyIEMgMTguMzQzNzUgMjIgMTcgMjIuNDQ5MjE5IDE3IDIzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMy41NTA3ODEgMTUgTCAxNSAxNSBDIDE2LjEwMTU2MyAxNSAxNyAxNS44OTg0MzggMTcgMTcgTCAxNyAxOSBMIDEzIDE1IEMgMTMuMTcxODc1IDE1IDEzLjM3ODkwNiAxNSAxMy41NTA3ODEgMTUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}