
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'WholeFish'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNy4zNDM3NSAzMy41IEMgMTYuMTY0MDYzIDMzLjA1NDY4OCAxNC43NzczNDQgMzEuOTcyNjU2IDE0LjA3MDMxMyAzMS4zNzg5MDYgQyAxNS4wNzQyMTkgMzAuNjcxODc1IDE3LjE0ODQzOCAyOS4xNzk2ODggMTguMDQ2ODc1IDI4LjI4OTA2MyBDIDIwLjA1ODU5NCAyOS4xOTE0MDYgMjIuNjA5Mzc1IDI5LjY4NzUgMjQuODQzNzUgMzAuMDE1NjI1IEMgMjMuMDUwNzgxIDMxLjUwNzgxMyAxOS43ODEyNSAzMy40NTMxMjUgMTcuMzQzNzUgMzMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTguMTQ4NDM4IDI4Ljg3ODkwNiBDIDE5LjgwODU5NCAyOS41NzQyMTkgMjEuNzczNDM4IDMwLjAxOTUzMSAyMy42MjEwOTQgMzAuMzI4MTI1IEMgMjEuODY3MTg4IDMxLjU5Mzc1IDE5LjM3ODkwNiAzMi45MjE4NzUgMTcuNDI5Njg4IDMyLjk5NjA5NCBDIDE2LjYwNTQ2OSAzMi42NjQwNjMgMTUuNjMyODEzIDMxLjk4NDM3NSAxNC44OTQ1MzEgMzEuNDA2MjUgQyAxNS44OTg0MzggMzAuNjkxNDA2IDE3LjMwMDc4MSAyOS42NTYyNSAxOC4xNDg0MzggMjguODc4OTA2IE0gMTcuOTIxODc1IDI3LjY3OTY4OCBDIDE3LjE1MjM0NCAyOC42NTYyNSAxMy4yNTM5MDYgMzEuMzMyMDMxIDEzLjI1MzkwNiAzMS4zMzIwMzEgQyAxMy4yNTM5MDYgMzEuMzMyMDMxIDE1LjQ2NDg0NCAzMy4zNjcxODggMTcuMjUzOTA2IDM0IEMgMjAuMzk4NDM4IDM0IDI0LjU1NDY4OCAzMS4xMTcxODggMjUuOTY0ODQ0IDI5LjY2NDA2MyBDIDIzLjY1MjM0NCAyOS4zNTkzNzUgMjAuMzEyNSAyOC44NDM3NSAxNy45MjE4NzUgMjcuNjc5Njg4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNS40ODgyODEgMTUuNzMwNDY5IEMgMTQuNzI2NTYzIDE0LjY3NTc4MSAxMy4yMDMxMjUgMTIuMjkyOTY5IDEyLjYzNjcxOSAxMS40MDYyNSBDIDEzLjY5MTQwNiAxMC40MDYyNSAxNy43MzA0NjkgNi45MTAxNTYgMjMuODk0NTMxIDUuNTM1MTU2IEMgMjYuMDU4NTk0IDcuMDc0MjE5IDI3LjcwNzAzMSAxMC41NTQ2ODggMjguMjk2ODc1IDExLjkzMzU5NCBDIDI2LjM5ODQzOCAxMi4yMzgyODEgMjAuNjI4OTA2IDEzLjMwNDY4OCAxNS40ODgyODEgMTUuNzMwNDY5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMy43ODEyNSA2LjA3NDIxOSBDIDI1LjUwMzkwNiA3LjQwMjM0NCAyNi44ODI4MTMgMTAuMDMxMjUgMjcuNTc0MjE5IDExLjU0Mjk2OSBDIDI1LjI3NzM0NCAxMS45NDE0MDYgMjAuMzEyNSAxMi45NzI2NTYgMTUuNjU2MjUgMTUuMTAxNTYzIEMgMTQuOTkyMTg4IDE0LjE0NDUzMSAxMy45NjQ4NDQgMTIuNTU0Njg4IDEzLjI4NTE1NiAxMS40ODgyODEgQyAxNC42MjEwOTQgMTAuMjg1MTU2IDE4LjMyMDMxMyA3LjM0NzY1NiAyMy43ODEyNSA2LjA3NDIxOSBNIDI0IDUgQyAxNi40Mjk2ODggNi42MTcxODggMTIgMTEuMzMyMDMxIDEyIDExLjMzMjAzMSBDIDEyIDExLjMzMjAzMSAxNC41NjI1IDE1LjM4MjgxMyAxNS4zMzIwMzEgMTYuMzU5Mzc1IEMgMjEuNjQwNjI1IDEzLjI4MTI1IDI5IDEyLjMzMjAzMSAyOSAxMi4zMzIwMzEgQyAyOSAxMi4zMzIwMzEgMjYuOTcyNjU2IDYuOTQ5MjE5IDI0IDUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsLXJ1bGU6ZXZlbm9kZDtmaWxsOiNCNkRDRkU7IiBkPSJNIDAuNTA3ODEzIDI4LjQ4ODI4MSBDIDAuNjIxMDk0IDIzLjc0MjE4OCAyLjI5Njg3NSAyMS4zMTI1IDIuMzE2NDA2IDIxLjI4OTA2MyBMIDIuNDg0Mzc1IDIxLjA1MDc4MSBMIDIuMzU5Mzc1IDIwLjc4NTE1NiBDIDIuMzQzNzUgMjAuNzQ2MDk0IDAuNjYwMTU2IDE3LjE2NDA2MyAwLjUxMTcxOSAxMy41MTE3MTkgQyA3LjIzNDM3NSAxMy44MDA3ODEgMTAuMDA3ODEzIDE5Ljc4OTA2MyAxMC40NjQ4NDQgMjAuOTA2MjUgQyAxMC4wMjM0MzggMjIuMDQyOTY5IDcuMzE2NDA2IDI4LjE5NTMxMyAwLjUwNzgxMyAyOC40ODgyODEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEuMDQ2ODc1IDE0LjA1MDc4MSBDIDYuNzYxNzE5IDE0LjU5NzY1NiA5LjMyMDMxMyAxOS41NDI5NjkgOS45MjE4NzUgMjAuOTA2MjUgQyA5LjMzOTg0NCAyMi4yNzczNDQgNi43ODEyNSAyNy4zOTg0MzggMS4wMjczNDQgMjcuOTQ5MjE5IEMgMS4yNDIxODggMjMuNzQ2MDk0IDIuNzEwOTM4IDIxLjYwMTU2MyAyLjcyMjY1NiAyMS41ODIwMzEgTCAzLjA2NjQwNiAyMS4xMDE1NjMgTCAyLjgxMjUgMjAuNTcwMzEzIEMgMi43OTY4NzUgMjAuNTM1MTU2IDEuMzIwMzEzIDE3LjQwMjM0NCAxLjA0Njg3NSAxNC4wNTA3ODEgTSAwIDEzIEMgMCAxNi45ODgyODEgMS45MTAxNTYgMjEgMS45MTAxNTYgMjEgQyAxLjkxMDE1NiAyMSAwIDIzLjY2NDA2MyAwIDI5IEMgOC4xOTUzMTMgMjkgMTEgMjAuOTAyMzQ0IDExIDIwLjkwMjM0NCBDIDExIDIwLjkwMjM0NCA4LjA5Mzc1IDEzIDAgMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsLXJ1bGU6ZXZlbm9kZDtmaWxsOiNERkYwRkU7IiBkPSJNIDI4LjkyNTc4MSAzMC41IEMgMTguNjY0MDYzIDMwLjQ2NDg0NCA2LjUgMjMuMjUzOTA2IDYuNSAyMS4wMTE3MTkgQyA2LjUgMTguNjk1MzEzIDE4LjQ1NzAzMSAxMS41IDI5IDExLjUgQyAzMC4xMTMyODEgMTEuNTQ2ODc1IDM3LjIxMDkzOCAxNi4zNTE1NjMgMzcuMjA3MDMxIDIxIEMgMzcuMTk5MjE5IDI1LjgxMjUgMzEuNzY1NjI1IDI5LjU5Mzc1IDI4LjkyNTc4MSAzMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOC45NTMxMjUgMTIgQyAzMC4xNjQwNjMgMTIuMjEwOTM4IDM2LjcxMDkzOCAxNi43MTA5MzggMzYuNzA3MDMxIDIxIEMgMzYuNjk5MjE5IDI1LjMxMjUgMzEuNzM4MjgxIDI5LjAzOTA2MyAyOC44NDc2NTYgMzAgQyAxOC41MzEyNSAyOS45Mjk2ODggNy4wODIwMzEgMjIuODQ3NjU2IDcgMjEuMDExNzE5IEMgNy4wNzQyMTkgMTkuMTY0MDYzIDE4LjU5NzY1NiAxMi4wMjM0MzggMjguOTUzMTI1IDEyIE0gMjkgMTEgQyAxOC42NDg0MzggMTEgNiAxOC4xNzk2ODggNiAyMS4wMTE3MTkgQyA2IDIzLjg0Mzc1IDE4LjY5MTQwNiAzMSAyOSAzMSBDIDMyLjExMzI4MSAzMC4wNDI5NjkgMzcuNjk5MjE5IDI2IDM3LjcwNzAzMSAyMSBDIDM3LjcxMDkzOCAxNiAzMC4zOTA2MjUgMTEuMDU4NTk0IDI5IDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbC1ydWxlOmV2ZW5vZGQ7ZmlsbDojQjZEQ0ZFOyIgZD0iTSAyOS4zMzk4NDQgMzAuNDg0Mzc1IEMgMjguOTA2MjUgMjkuMjk2ODc1IDI3LjQ5NjA5NCAyNS4xMTcxODggMjcuNSAyMSBDIDI3LjUwMzkwNiAxNi44Nzg5MDYgMjguOTA2MjUgMTIuNzAzMTI1IDI5LjMzOTg0NCAxMS41MTk1MzEgQyAzMy4xNDQ1MzEgMTEuOTE0MDYzIDM5LjUgMTguNjM2NzE5IDM5LjUgMjAuOTg4MjgxIEMgMzkuNSAyMy40MTQwNjMgMzMuMjQ2MDk0IDMwLjEwMTU2MyAyOS4zMzk4NDQgMzAuNDg0Mzc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOS42NzE4NzUgMTIuMDc4MTI1IEMgMzMuMTkxNDA2IDEyLjgzOTg0NCAzOSAxOSAzOSAyMC45ODgyODEgQyAzOSAyMy4xNTIzNDQgMzMuMzIwMzEzIDI5LjIxMDkzOCAyOS42NzE4NzUgMjkuOTI5Njg4IEMgMjkuMTQ4NDM4IDI4LjQxNDA2MyAyNy45OTYwOTQgMjQuNjc5Njg4IDI4IDIxIEMgMjguMDAzOTA2IDE3LjMyODEyNSAyOS4xNDg0MzggMTMuNTk3NjU2IDI5LjY3MTg3NSAxMi4wNzgxMjUgTSAyOSAxMSBDIDI5IDExIDI3LjAwNzgxMyAxNiAyNyAyMSBDIDI2Ljk5MjE4OCAyNiAyOSAzMSAyOSAzMSBDIDMzLjE0MDYyNSAzMSA0MCAyMy44MjAzMTMgNDAgMjAuOTg4MjgxIEMgNDAgMTguMTU2MjUgMzIuODU5Mzc1IDExIDI5IDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbC1ydWxlOmV2ZW5vZGQ7ZmlsbDojRkZGRkZGOyIgZD0iTSAzNiAyMSBDIDM2IDIyLjY1NjI1IDM0LjY1NjI1IDI0IDMzIDI0IEMgMzEuMzQzNzUgMjQgMzAgMjIuNjU2MjUgMzAgMjEgQyAzMCAxOS4zNDM3NSAzMS4zNDM3NSAxOCAzMyAxOCBDIDM0LjY1NjI1IDE4IDM2IDE5LjM0Mzc1IDM2IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbC1ydWxlOmV2ZW5vZGQ7ZmlsbDojNDc4OEM3OyIgZD0iTSAzNC41IDIxIEMgMzQuNSAyMS44MjgxMjUgMzMuODI4MTI1IDIyLjUgMzMgMjIuNSBDIDMyLjE3MTg3NSAyMi41IDMxLjUgMjEuODI4MTI1IDMxLjUgMjEgQyAzMS41IDIwLjE3MTg3NSAzMi4xNzE4NzUgMTkuNSAzMyAxOS41IEMgMzMuODI4MTI1IDE5LjUgMzQuNSAyMC4xNzE4NzUgMzQuNSAyMSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}