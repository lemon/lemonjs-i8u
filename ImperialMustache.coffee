
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ImperialMustache'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzMSAyNS41IEMgMjMuMzYzMjgxIDI1LjUgMjAuMzg2NzE5IDIyLjY3MTg3NSAyMC4zNTU0NjkgMjIuNjQ0NTMxIEwgMjAuMDE5NTMxIDIyLjMxNjQwNiBMIDIwIDIyLjMzMjAzMSBMIDE5Ljk4MDQ2OSAyMi4zMTY0MDYgTCAxOS42NDA2MjUgMjIuNjQ0NTMxIEMgMTkuNjEzMjgxIDIyLjY3MTg3NSAxNi42MzY3MTkgMjUuNSA5IDI1LjUgQyAwLjkxMDE1NiAyNS41IDAuNSAyMC4wODU5MzggMC41IDE5IEMgMC41IDE2LjY4MzU5NCAxLjY3NTc4MSAxNS41MDM5MDYgMy45ODgyODEgMTUuNSBDIDIuNzUgMTUuNTAzOTA2IDEuNSAxNi41MTU2MjUgMS41IDE4LjQ0MTQwNiBDIDEuNSAyMS41IDQuNzY5NTMxIDIxLjUgNiAyMS41IEMgOC42MTcxODggMjEuNSAxMC40ODQzNzUgMjAuMTgzNTk0IDEyLjI4OTA2MyAxOC45MTAxNTYgQyAxNC4wNDI5NjkgMTcuNjcxODc1IDE1LjY5OTIxOSAxNi41IDE4IDE2LjUgQyAxOC44OTg0MzggMTYuNSAxOS42MTMyODEgMTcuMzE2NDA2IDE5LjYyMTA5NCAxNy4zMjQyMTkgTCAxOS45OTYwOTQgMTcuNzY1NjI1IEwgMjAuMzc4OTA2IDE3LjMyNDIxOSBDIDIwLjM4NjcxOSAxNy4zMTY0MDYgMjEuMTAxNTYzIDE2LjUgMjIgMTYuNSBDIDI0LjMwMDc4MSAxNi41IDI1Ljk1NzAzMSAxNy42NzE4NzUgMjcuNzEwOTM4IDE4LjkxMDE1NiBDIDI5LjUxNTYyNSAyMC4xODM1OTQgMzEuMzgyODEzIDIxLjUgMzQgMjEuNSBDIDM1LjIzMDQ2OSAyMS41IDM4LjUgMjEuNSAzOC41IDE4LjQ0MTQwNiBDIDM4LjUgMTYuNTExNzE5IDM3LjI0NjA5NCAxNS41IDM2LjAwMzkwNiAxNS41IEMgMzYuMDAzOTA2IDE1LjUgMzYuMDAzOTA2IDE1LjUgMzYuMDA3ODEzIDE1LjUgQyAzOC4zMjAzMTMgMTUuNSAzOS41IDE2LjY3OTY4OCAzOS41IDE5IEMgMzkuNSAyMC4wODU5MzggMzkuMDg5ODQ0IDI1LjUgMzEgMjUuNSBaIE0gMzQuNSAxOS40MTQwNjMgQyAzNC4wNTg1OTQgMTkuMjYxNzE5IDMzLjUwMzkwNiAxOC44MzIwMzEgMzMuNSAxNy42NTIzNDQgQyAzMy41IDE4LjU2MjUgMzMuODg2NzE5IDE5LjAxOTUzMSAzNC4yMDcwMzEgMTkuMjM4MjgxIEMgMzQuMzA4NTk0IDE5LjMwODU5NCAzNC40MDYyNSAxOS4zNTkzNzUgMzQuNSAxOS4zOTQ1MzEgWiBNIDUuNSAxOS4zOTQ1MzEgQyA1LjU5Mzc1IDE5LjM1OTM3NSA1LjY5NTMxMyAxOS4zMDg1OTQgNS43OTI5NjkgMTkuMjM4MjgxIEMgNi4xMTMyODEgMTkuMDE1NjI1IDYuNSAxOC41NjI1IDYuNSAxNy42NTIzNDQgQyA2LjUgMTguODMyMDMxIDUuOTQxNDA2IDE5LjI2MTcxOSA1LjUgMTkuNDE0MDYzIFogTSAzMy41IDE3LjY0ODQzOCBDIDMzLjUgMTYuNzUgMzMuOTQxNDA2IDE2LjIzMDQ2OSAzNC40NTMxMjUgMTUuOTI1NzgxIEMgMzMuODYzMjgxIDE2LjMwNDY4OCAzMy41IDE2LjkxNzk2OSAzMy41IDE3LjY0ODQzOCBaIE0gNi41IDE3LjY0ODQzOCBDIDYuNSAxNi44NTU0NjkgNi4wNzAzMTMgMTYuMTk5MjE5IDUuMzgyODEzIDE1LjgyODEyNSBDIDUuOTY0ODQ0IDE2LjExMzI4MSA2LjUgMTYuNjQ4NDM4IDYuNSAxNy42NDg0MzggWiBNIDMuOTk2MDk0IDE1LjUgQyAzLjk5NjA5NCAxNS41IDQgMTUuNSA0IDE1LjUgQyA0IDE1LjUgMy45OTYwOTQgMTUuNSAzLjk5NjA5NCAxNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMiAxNyBDIDI0LjE0MDYyNSAxNyAyNS43MzQzNzUgMTguMTI1IDI3LjQyMTg3NSAxOS4zMTY0MDYgQyAyOS4yOTI5NjkgMjAuNjM2NzE5IDMxLjIyMjY1NiAyMiAzNCAyMiBDIDM1LjIwMzEyNSAyMiAzOC44MTI1IDIyIDM4Ljk5MjE4OCAxOC43MDMxMjUgQyAzOC45OTYwOTQgMTguODAwNzgxIDM5IDE4Ljg5ODQzOCAzOSAxOSBDIDM5IDIwLjQwNjI1IDM4LjQyMTg3NSAyNSAzMSAyNSBDIDIzLjYxMzI4MSAyNSAyMC43MzA0NjkgMjIuMzEyNSAyMC43MTA5MzggMjIuMjkyOTY5IEwgMjAuMDExNzE5IDIxLjYwNTQ2OSBMIDE5Ljk5MjE4OCAyMS42MjUgTCAxOS45ODgyODEgMjEuNjIxMDk0IEwgMTkuMjk2ODc1IDIyLjI4NTE1NiBDIDE5LjI2OTUzMSAyMi4zMTI1IDE2LjM4NjcxOSAyNSA5IDI1IEMgMS41NzgxMjUgMjUgMSAyMC40MDYyNSAxIDE5IEMgMSAxOC44OTg0MzggMS4wMDM5MDYgMTguODAwNzgxIDEuMDA3ODEzIDE4LjcwMzEyNSBDIDEuMTg3NSAyMiA0Ljc5Njg3NSAyMiA2IDIyIEMgOC43NzczNDQgMjIgMTAuNzA3MDMxIDIwLjYzNjcxOSAxMi41NzgxMjUgMTkuMzE2NDA2IEMgMTQuMjY1NjI1IDE4LjEyNSAxNS44NTkzNzUgMTcgMTggMTcgQyAxOC41NTA3ODEgMTcgMTkuMDgyMDMxIDE3LjQ3MjY1NiAxOS4yMzgyODEgMTcuNjQ4NDM4IEwgMTkuOTkyMTg4IDE4LjUyMzQzOCBMIDIwLjc1NzgxMyAxNy42NTIzNDQgQyAyMC45MTc5NjkgMTcuNDcyNjU2IDIxLjQ0OTIxOSAxNyAyMiAxNyBNIDM2IDE1IEMgMzYgMTUgMzMgMTUuMDM1MTU2IDMzIDE3LjY0ODQzOCBDIDMzIDE5Ljk0NTMxMyAzNC44MDg1OTQgMjAgMzQuOTg0Mzc1IDIwIEMgMzQuOTk2MDk0IDIwIDM1IDIwIDM1IDIwIEwgMzUgMTkgQyAzNC45NzI2NTYgMTkgMzQgMTguOTkyMTg4IDM0IDE3LjY0ODQzOCBDIDM0IDE2LjY4NzUgMzQuODI0MjE5IDE2IDM2LjAwMzkwNiAxNiBDIDM3LjAxOTUzMSAxNiAzOCAxNi44NTkzNzUgMzggMTguNDQxNDA2IEMgMzggMjAuODEyNSAzNS43MjI2NTYgMjEgMzQgMjEgQyAyOS4wODIwMzEgMjEgMjYuOTE3OTY5IDE2IDIyIDE2IEMgMjAuODQ3NjU2IDE2IDIwIDE3IDIwIDE3IEMgMjAgMTcgMTkuMTUyMzQ0IDE2IDE4IDE2IEMgMTMuMDgyMDMxIDE2IDEwLjkxNzk2OSAyMSA2IDIxIEMgNC4yNzczNDQgMjEgMiAyMC44MTI1IDIgMTguNDQxNDA2IEMgMiAxNi44NTkzNzUgMi45ODA0NjkgMTYgMy45OTYwOTQgMTYgQyA1LjE3NTc4MSAxNiA2IDE2LjY4NzUgNiAxNy42NDg0MzggQyA2IDE4Ljk5MjE4OCA1LjAyNzM0NCAxOSA1IDE5IEwgNSAyMCBDIDUgMjAgNS4wMDM5MDYgMjAgNS4wMTU2MjUgMjAgQyA1LjE5MTQwNiAyMCA3IDE5Ljk0NTMxMyA3IDE3LjY0ODQzOCBDIDcgMTUuMDM1MTU2IDQgMTUgNCAxNSBDIDAuMDg1OTM3NSAxNSAwIDE4LjE0MDYyNSAwIDE5IEMgMCAxOS42NDg0MzggMC4wODIwMzEzIDI2IDkgMjYgQyAxNi45ODQzNzUgMjYgMTkuOTk2MDk0IDIzIDE5Ljk5NjA5NCAyMyBMIDIwIDIzLjAwMzkwNiBMIDIwLjAwMzkwNiAyMyBDIDIwLjAwMzkwNiAyMyAyMy4wMTU2MjUgMjYgMzEgMjYgQyAzOS45MTc5NjkgMjYgNDAgMTkuNjQ4NDM4IDQwIDE5IEMgNDAgMTguMTQwNjI1IDM5LjkxNDA2MyAxNSAzNiAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzguOTM3NSAxOS4xNTIzNDQgQyAzOC43NjU2MjUgMjAuMTcxODc1IDM4LjIzNDM3NSAyMC44MjgxMjUgMzcuNTYyNSAyMS4yNDYwOTQgQyAzNi4zNTU0NjkgMjIuMjY1NjI1IDM0LjMxMjUgMjMgMzEgMjMgQyAyMy42MTMyODEgMjMgMjAuNzMwNDY5IDIwLjMxMjUgMjAuNzEwOTM4IDIwLjI5Mjk2OSBMIDIwLjAxMTcxOSAxOS42MDU0NjkgTCAxOS45OTIxODggMTkuNjI1IEwgMTkuOTg4MjgxIDE5LjYyMTA5NCBMIDE5LjI5Njg3NSAyMC4yODUxNTYgQyAxOS4yNjk1MzEgMjAuMzEyNSAxNi4zODY3MTkgMjMgOSAyMyBDIDUuNzE0ODQ0IDIzIDMuNjYwMTU2IDIyLjI2MTcxOSAyLjQ0MTQwNiAyMS4yNSBDIDEuNzkyOTY5IDIwLjg0NzY1NiAxLjI2OTUzMSAyMC4yMzA0NjkgMS4wNzgxMjUgMTkuMjczNDM4IEMgMS4wNTA3ODEgMTkuMTgzNTk0IDEuMDIzNDM4IDE5LjA4OTg0NCAxIDE4Ljk5NjA5NCBDIDEgMTguOTk2MDk0IDEgMTkgMSAxOSBDIDEgMjAuNDA2MjUgMS41NzgxMjUgMjUgOSAyNSBDIDE2LjM4NjcxOSAyNSAxOS4yNjk1MzEgMjIuMzEyNSAxOS4yOTY4NzUgMjIuMjg1MTU2IEwgMTkuOTg4MjgxIDIxLjYxNzE4OCBMIDE5Ljk5MjE4OCAyMS42MjEwOTQgTCAyMC4wMTE3MTkgMjEuNjA1NDY5IEwgMjAuNzEwOTM4IDIyLjI4OTA2MyBDIDIwLjczMDQ2OSAyMi4zMTI1IDIzLjYxMzI4MSAyNSAzMSAyNSBDIDM4LjQyMTg3NSAyNSAzOSAyMC40MDYyNSAzOSAxOSBDIDM5IDE4Ljk3NjU2MyAzOSAxOC45NTcwMzEgMzguOTk2MDk0IDE4LjkzMzU5NCBDIDM4Ljk4MDQ2OSAxOS4wMDc4MTMgMzguOTU3MDMxIDE5LjA3ODEyNSAzOC45Mzc1IDE5LjE1MjM0NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzUgMTkgTCAzNS41IDE5IEMgMzUuNzczNDM4IDE5IDM2IDE5LjIyNjU2MyAzNiAxOS41IEMgMzYgMTkuNzczNDM4IDM1Ljc3MzQzOCAyMCAzNS41IDIwIEwgMzUgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1LjUgMTkgTCAzNSAxOSBMIDM1IDIwIEwgMzUuNSAyMCBDIDM1Ljc3MzQzOCAyMCAzNiAxOS43NzM0MzggMzYgMTkuNSBDIDM2IDE5LjIyNjU2MyAzNS43NzM0MzggMTkgMzUuNSAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gNSAyMCBMIDQuNSAyMCBDIDQuMjI2NTYzIDIwIDQgMTkuNzczNDM4IDQgMTkuNSBDIDQgMTkuMjI2NTYzIDQuMjI2NTYzIDE5IDQuNSAxOSBMIDUgMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDUgMTkgTCA0LjUgMTkgQyA0LjIyNjU2MyAxOSA0IDE5LjIyNjU2MyA0IDE5LjUgQyA0IDE5Ljc3MzQzOCA0LjIyNjU2MyAyMCA0LjUgMjAgTCA1IDIwIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}