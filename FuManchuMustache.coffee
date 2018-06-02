
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FuManchuMustache'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA3LjUgMzAuNjQ4NDM4IEMgNi42Mjg5MDYgMjYuNjgzNTk0IDUuNSAyMC44NDc2NTYgNS41IDE3LjMzMjAzMSBDIDUuNSAxMy4wMzEyNSA5LjIxMDkzOCAxMC45ODA0NjkgMTAuMzQ3NjU2IDEwLjQ1MzEyNSBDIDEyLjUxNTYyNSA5LjQ0OTIxOSAxNS44NTE1NjMgOC40OTYwOTQgMTcuMjEwOTM4IDguNDk2MDk0IEMgMTcuNzg5MDYzIDguNTExNzE5IDE4LjE5MTQwNiA4Ljc0MjE4OCAxOC4zODY3MTkgOS4xMjUgQyAxOC41NzgxMjUgOS41MTE3MTkgMTguNTI3MzQ0IDkuOTgwNDY5IDE4LjI0NjA5NCAxMC4zNzg5MDYgQyAxNy45NDkyMTkgMTAuNzk2ODc1IDE3LjMzOTg0NCAxMC45MTQwNjMgMTYuMTA1NDY5IDExLjEyMTA5NCBDIDE1LjI1NzgxMyAxMS4yNjE3MTkgMTQuMjAzMTI1IDExLjQzMzU5NCAxMi45MTQwNjMgMTEuODE2NDA2IEMgNy4zMzU5MzggMTMuNjYwMTU2IDcuNDI5Njg4IDE3LjA5NzY1NiA3LjQ4ODI4MSAxOS4zNzUgQyA3LjQ5MjE4OCAxOS41OTM3NSA3LjUgMTkuODA0Njg4IDcuNSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcuMjEwOTM4IDkgTCAxNy4yNjE3MTkgOSBDIDE3LjU4OTg0NCA5LjAwNzgxMyAxNy44MjgxMjUgOS4xMzI4MTMgMTcuOTM3NSA5LjM1MTU2MyBDIDE4LjA0Njg3NSA5LjU3MDMxMyAxOC4wMTE3MTkgOS44NDc2NTYgMTcuODM1OTM4IDEwLjA4OTg0NCBDIDE3LjY0NDUzMSAxMC4zNTkzNzUgMTYuOTY0ODQ0IDEwLjQ3MjY1NiAxNi4wMTk1MzEgMTAuNjI4OTA2IEMgMTUuMTYwMTU2IDEwLjc2OTUzMSAxNC4wODk4NDQgMTAuOTQ5MjE5IDEyLjc0MjE4OCAxMS4zNDc2NTYgQyA2LjgyNDIxOSAxMy4zMDQ2ODggNi45MjU3ODEgMTcuMTEzMjgxIDYuOTg4MjgxIDE5LjM4NjcxOSBDIDYuOTkyMTg4IDE5LjYwMTU2MyA3IDE5LjgwODU5NCA3IDIwIEwgNyAyNS42NjAxNTYgQyA2LjQ0OTIxOSAyMi42NjAxNTYgNiAxOS41MzUxNTYgNiAxNy4zMzIwMzEgQyA2IDEzLjMyODEyNSA5LjQ4ODI4MSAxMS40MDIzNDQgMTAuNTU0Njg4IDEwLjkwNjI1IEMgMTIuNjM2NzE5IDkuOTQ1MzEzIDE1LjkzMzU5NCA5IDE3LjIxMDkzOCA5IE0gMTcuMjEwOTM4IDggQyAxNS43MTQ4NDQgOCAxMi4yNTc4MTMgOS4wMTk1MzEgMTAuMTM2NzE5IDEwIEMgOC41MDM5MDYgMTAuNzU3ODEzIDUgMTMuMDE5NTMxIDUgMTcuMzMyMDMxIEMgNSAyMy4xNDg0MzggOCAzNSA4IDM1IEMgOCAzNSA4IDIzLjA3NDIxOSA4IDIwIEMgOCAxNy44MDQ2ODggNy4zMTY0MDYgMTQuMTk1MzEzIDEzLjA1ODU5NCAxMi4yOTY4NzUgQyAxNi4xODM1OTQgMTEuMzcxMDk0IDE3LjkyOTY4OCAxMS42ODc1IDE4LjY1MjM0NCAxMC42Njc5NjkgQyAxOS40NTMxMjUgOS41MzkwNjMgMTguODE2NDA2IDguMDM5MDYzIDE3LjI4OTA2MyA4IEMgMTcuMjY1NjI1IDggMTcuMjM4MjgxIDggMTcuMjEwOTM4IDggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDMyLjUgMjAgQyAzMi41IDE5LjgwNDY4OCAzMi41MDc4MTMgMTkuNTkzNzUgMzIuNTExNzE5IDE5LjM3NSBDIDMyLjU3NDIxOSAxNy4xMDE1NjMgMzIuNjY0MDYzIDEzLjY2MDE1NiAyNy4xMDE1NjMgMTEuODIwMzEzIEMgMjUuNzk2ODc1IDExLjQzNzUgMjQuNzQyMTg4IDExLjI2MTcxOSAyMy44OTg0MzggMTEuMTIxMDk0IEMgMjIuNjYwMTU2IDEwLjkxNDA2MyAyMi4wNTQ2ODggMTAuODAwNzgxIDIxLjc1MzkwNiAxMC4zNzg5MDYgQyAyMS40NzI2NTYgOS45ODA0NjkgMjEuNDIxODc1IDkuNTExNzE5IDIxLjYxMzI4MSA5LjEyODkwNiBDIDIxLjgwODU5NCA4Ljc0MjE4OCAyMi4yMTA5MzggOC41MTE3MTkgMjIuNzIyNjU2IDguNSBDIDIyLjcyMjY1NiA4LjUgMjIuNzI2NTYzIDguNSAyMi43MjY1NjMgOC41IEMgMjQuMTUyMzQ0IDguNSAyNy40ODQzNzUgOS40NDkyMTkgMjkuNjUyMzQ0IDEwLjQ1MzEyNSBDIDMwLjc4OTA2MyAxMC45ODA0NjkgMzQuNSAxMy4wMzUxNTYgMzQuNSAxNy4zMzIwMzEgQyAzNC41IDIwLjg1MTU2MyAzMy4zNzEwOTQgMjYuNjgzNTk0IDMyLjUgMzAuNjQ4NDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMi43ODkwNjMgOSBDIDI0LjA2NjQwNiA5IDI3LjM2MzI4MSA5Ljk0NTMxMyAyOS40NDE0MDYgMTAuOTA2MjUgQyAzMC41MTE3MTkgMTEuNDAyMzQ0IDM0IDEzLjMyODEyNSAzNCAxNy4zMzIwMzEgQyAzNCAxOS41MzUxNTYgMzMuNTUwNzgxIDIyLjY2MDE1NiAzMyAyNS42NjAxNTYgTCAzMyAyMCBDIDMzIDE5LjgwODU5NCAzMy4wMDc4MTMgMTkuNjAxNTYzIDMzLjAxMTcxOSAxOS4zOTA2MjUgQyAzMy4wNzAzMTMgMTcuMTEzMjgxIDMzLjE3NTc4MSAxMy4zMDQ2ODggMjcuMjI2NTYzIDExLjMzOTg0NCBDIDI1LjkxMDE1NiAxMC45NDkyMTkgMjQuODM5ODQ0IDEwLjc2OTUzMSAyMy45ODA0NjkgMTAuNjI4OTA2IEMgMjMuMDM1MTU2IDEwLjQ3MjY1NiAyMi4zNTU0NjkgMTAuMzU5Mzc1IDIyLjE2NDA2MyAxMC4wODk4NDQgQyAyMS45ODgyODEgOS44NDc2NTYgMjEuOTUzMTI1IDkuNTcwMzEzIDIyLjA2MjUgOS4zNTE1NjMgQyAyMi4xNzE4NzUgOS4xMzI4MTMgMjIuNDEwMTU2IDkuMDA3ODEzIDIyLjczODI4MSA5IEwgMjIuNzg5MDYzIDkgTSAyMi43ODkwNjMgOCBDIDIyLjc2MTcxOSA4IDIyLjczNDM3NSA4IDIyLjcxMDkzOCA4IEMgMjEuMTg3NSA4LjAzOTA2MyAyMC41NDY4NzUgOS41MzkwNjMgMjEuMzQ3NjU2IDEwLjY2Nzk2OSBDIDIyLjA3MDMxMyAxMS42ODc1IDIzLjgxNjQwNiAxMS4zNzEwOTQgMjYuOTQ1MzEzIDEyLjI5Njg3NSBDIDMyLjY4MzU5NCAxNC4xOTUzMTMgMzIgMTcuODA0Njg4IDMyIDIwIEMgMzIgMjMuMDc0MjE5IDMyIDM1IDMyIDM1IEMgMzIgMzUgMzUgMjMuMTQ4NDM4IDM1IDE3LjMzMjAzMSBDIDM1IDEzLjAxOTUzMSAzMS40OTYwOTQgMTAuNzU3ODEzIDI5Ljg2MzI4MSAxMCBDIDI3Ljc0MjE4OCA5LjAxOTUzMSAyNC4yODUxNTYgOCAyMi43ODkwNjMgOCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}