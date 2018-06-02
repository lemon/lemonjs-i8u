
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Leaderboard'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAwLjUgMzEuNSBMIDAuNSAxOC41IEwgMTIuNSAxOC41IEwgMTIuNSAxMS41IEwgMjcuNSAxMS41IEwgMjcuNSAyMC41IEwgMzkuNSAyMC41IEwgMzkuNSAzMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNyAxMiBMIDI3IDIxIEwgMzkgMjEgTCAzOSAzMSBMIDEgMzEgTCAxIDE5IEwgMTMgMTkgTCAxMyAxMiBMIDI3IDEyIE0gMjggMTEgTCAxMiAxMSBMIDEyIDE4IEwgMCAxOCBMIDAgMzIgTCA0MCAzMiBMIDQwIDIwIEwgMjggMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI3LjUgMjAuNSBMIDI3LjUgMTcuNSBMIDM4LjY2NDA2MyAxNy41IEMgMzkuMTI1IDE3LjUgMzkuNSAxNy44NzUgMzkuNSAxOC4zMzIwMzEgTCAzOS41IDIwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4LjY2NDA2MyAxOCBDIDM4Ljg0NzY1NiAxOCAzOSAxOC4xNTIzNDQgMzkgMTguMzMyMDMxIEwgMzkgMjAgTCAyOCAyMCBMIDI4IDE4IEwgMzguNjY0MDYzIDE4IE0gMzguNjY0MDYzIDE3IEwgMjcgMTcgTCAyNyAyMSBMIDQwIDIxIEwgNDAgMTguMzMyMDMxIEMgNDAgMTcuNjAxNTYzIDM5LjM5ODQzOCAxNyAzOC42NjQwNjMgMTcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDAuNSAxOC41IEwgMC41IDE2LjMzMjAzMSBDIDAuNSAxNS44NzUgMC44NzEwOTQgMTUuNSAxLjMzMjAzMSAxNS41IEwgMTIuNSAxNS41IEwgMTIuNSAxOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMiAxNiBMIDEyIDE4IEwgMSAxOCBMIDEgMTYuMzMyMDMxIEMgMSAxNi4xNTIzNDQgMS4xNTIzNDQgMTYgMS4zMzIwMzEgMTYgTCAxMiAxNiBNIDEzIDE1IEwgMS4zMzIwMzEgMTUgQyAwLjU5NzY1NiAxNSAwIDE1LjYwMTU2MyAwIDE2LjMzMjAzMSBMIDAgMTkgTCAxMyAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTIuNSAxMS41IEwgMTIuNSA5LjMzMjAzMSBDIDEyLjUgOC44NzUgMTIuODc1IDguNSAxMy4zMzIwMzEgOC41IEwgMjYuNjY0MDYzIDguNSBDIDI3LjEyNSA4LjUgMjcuNSA4Ljg3NSAyNy41IDkuMzMyMDMxIEwgMjcuNSAxMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNi42Njc5NjkgOSBDIDI2Ljg0NzY1NiA5IDI3IDkuMTUyMzQ0IDI3IDkuMzMyMDMxIEwgMjcgMTEgTCAxMyAxMSBMIDEzIDkuMzMyMDMxIEMgMTMgOS4xNDg0MzggMTMuMTQ4NDM4IDkgMTMuMzMyMDMxIDkgTCAyNi42Njc5NjkgOSBNIDI2LjY2Nzk2OSA4IEwgMTMuMzMyMDMxIDggQyAxMi41OTc2NTYgOCAxMiA4LjU5NzY1NiAxMiA5LjMzMjAzMSBMIDEyIDEyIEwgMjggMTIgTCAyOCA5LjMzMjAzMSBDIDI4IDguNjAxNTYzIDI3LjM5ODQzOCA4IDI2LjY2Nzk2OSA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMSAxNSBMIDIxIDIzIEwgMTkuNjY3OTY5IDIzIEwgMTkuNjY3OTY5IDE2Ljg0Mzc1IEMgMTkuNDQ5MjE5IDE3IDE5LjMzOTg0NCAxNy4xMzI4MTMgMTkuMDg1OTM4IDE3LjI0MjE4OCBDIDE4LjgzNTkzOCAxNy4zNTE1NjMgMTguNjU2MjUgMTcuNDQ5MjE5IDE4LjMzMjAzMSAxNy41MzEyNSBMIDE4LjMzMjAzMSAxNi4xMzY3MTkgQyAxOC41MzUxNTYgMTYuMDcwMzEzIDE4LjYxNzE4OCAxNiAxOC44MDg1OTQgMTUuOTI1NzgxIEMgMTguOTk2MDk0IDE1Ljg1NTQ2OSAxOS4xNzk2ODggMTUuNzczNDM4IDE5LjM2MzI4MSAxNS42ODM1OTQgQyAxOS41NDI5NjkgMTUuNTkzNzUgMTkuNzMwNDY5IDE1LjQ5MjE4OCAxOS45MTQwNjMgMTUuMzc4OTA2IEMgMjAuMDk3NjU2IDE1LjI2OTUzMSAyMC4yOTI5NjkgMTUuMTQwNjI1IDIwLjQ4ODI4MSAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOSAyOSBMIDQgMjkgTCA0IDI4LjM5MDYyNSBDIDQgMjguMTQwNjI1IDQuMDM1MTU2IDI3LjkxMDE1NiA0LjEwNTQ2OSAyNy42OTE0MDYgQyA0LjE3NTc4MSAyNy40NzI2NTYgNC4yNjk1MzEgMjcuMjY5NTMxIDQuMzkwNjI1IDI3LjA3NDIxOSBDIDQuNTA3ODEzIDI2Ljg4MjgxMyA0LjY0ODQzOCAyNi43MDMxMjUgNC44MDQ2ODggMjYuNTMxMjUgQyA0Ljk2NDg0NCAyNi4zNjMyODEgNS4xMzY3MTkgMjYuMTk5MjE5IDUuMzE2NDA2IDI2LjAzOTA2MyBDIDUuNDk2MDk0IDI1Ljg3ODkwNiA1LjY4MzU5NCAyNS43MjY1NjMgNS44NzEwOTQgMjUuNTc4MTI1IEMgNi4wNjI1IDI1LjQyOTY4OCA2LjI0NjA5NCAyNS4yODEyNSA2LjQyOTY4OCAyNS4xMzI4MTMgQyA2LjU5NzY1NiAyNC45ODgyODEgNi43NTM5MDYgMjQuODQ3NjU2IDYuODk0NTMxIDI0LjcxMDkzOCBDIDcuMDM5MDYzIDI0LjU3NDIxOSA3LjE1NjI1IDI0LjQzMzU5NCA3LjI1NzgxMyAyNC4yODUxNTYgQyA3LjM1NTQ2OSAyNC4xNDA2MjUgNy40MzM1OTQgMjMuOTg0Mzc1IDcuNDg4MjgxIDIzLjgyMDMxMyBDIDcuNTQ2ODc1IDIzLjY2MDE1NiA3LjU3NDIxOSAyMy40ODA0NjkgNy41NzQyMTkgMjMuMjkyOTY5IEMgNy41NzQyMTkgMjMuMDg1OTM4IDcuNTM5MDYzIDIyLjkwMjM0NCA3LjQ3NjU2MyAyMi43NDYwOTQgQyA3LjQxMDE1NiAyMi41ODk4NDQgNy4zMjAzMTMgMjIuNDYwOTM4IDcuMjAzMTI1IDIyLjM1NTQ2OSBDIDcuMDg5ODQ0IDIyLjI1MzkwNiA2Ljk0OTIxOSAyMi4xNzU3ODEgNi43ODkwNjMgMjIuMTIxMDk0IEMgNi42MzI4MTMgMjIuMDY2NDA2IDYuNDU3MDMxIDIyLjAzOTA2MyA2LjI2OTUzMSAyMi4wMzkwNjMgQyA1Ljk0MTQwNiAyMi4wMzkwNjMgNS42MDkzNzUgMjIuMTE3MTg4IDUuMjczNDM4IDIyLjI2NTYyNSBDIDQuOTM3NSAyMi40MTQwNjMgNC42MDkzNzUgMjIuNjQ0NTMxIDQuMzAwNzgxIDIyLjk0MTQwNiBMIDQuMzAwNzgxIDIxLjcxODc1IEMgNC40NjQ4NDQgMjEuNTk3NjU2IDQuNjI4OTA2IDIxLjQ5MjE4OCA0Ljc5Mjk2OSAyMS40MDIzNDQgQyA0Ljk2MDkzOCAyMS4zMTI1IDUuMTMyODEzIDIxLjIzODI4MSA1LjMxMjUgMjEuMTc1NzgxIEMgNS40ODgyODEgMjEuMTE3MTg4IDUuNjc1NzgxIDIxLjA3MDMxMyA1Ljg3MTA5NCAyMS4wNDI5NjkgQyA2LjA3MDMxMyAyMS4wMTU2MjUgNi4yNzczNDQgMjEgNi41IDIxIEMgNi44NTkzNzUgMjEgNy4xODc1IDIxLjA0Njg3NSA3LjQ3NjU2MyAyMS4xNDA2MjUgQyA3Ljc2OTUzMSAyMS4yMzQzNzUgOC4wMTk1MzEgMjEuMzcxMDk0IDguMjI2NTYzIDIxLjU1MDc4MSBDIDguNDM3NSAyMS43MzQzNzUgOC41OTM3NSAyMS45NjA5MzggOC43MTA5MzggMjIuMjMwNDY5IEMgOC44MjQyMTkgMjIuNSA4Ljg3ODkwNiAyMi44MTI1IDguODc4OTA2IDIzLjE2NDA2MyBDIDguODc4OTA2IDIzLjQ4MDQ2OSA4LjgzOTg0NCAyMy43NjU2MjUgOC43NTc4MTMgMjQuMDIzNDM4IEMgOC42Nzk2ODggMjQuMjc3MzQ0IDguNTY2NDA2IDI0LjUxMTcxOSA4LjQyMTg3NSAyNC43MzQzNzUgQyA4LjI3MzQzOCAyNC45NTMxMjUgOC4wOTc2NTYgMjUuMTYwMTU2IDcuODkwNjI1IDI1LjM1OTM3NSBDIDcuNjc5Njg4IDI1LjU1ODU5NCA3LjQ0OTIxOSAyNS43NjE3MTkgNy4xOTUzMTMgMjUuOTY4NzUgQyA2Ljk4MDQ2OSAyNi4xNDA2MjUgNi43NjU2MjUgMjYuMzA4NTk0IDYuNTU0Njg4IDI2LjQ2ODc1IEMgNi4zMzk4NDQgMjYuNjMyODEzIDYuMTQ4NDM4IDI2Ljc5Mjk2OSA1Ljk3NjU2MyAyNi45NDUzMTMgQyA1LjgwODU5NCAyNy4xMDE1NjMgNS42NzE4NzUgMjcuMjU3ODEzIDUuNTYyNSAyNy40MTQwNjMgQyA1LjQ1NzAzMSAyNy41NzAzMTMgNS40MDYyNSAyNy43MjY1NjMgNS40MDYyNSAyNy44ODI4MTMgTCA1LjQwNjI1IDI3LjkxMDE1NiBMIDkgMjcuOTEwMTU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMSAyOS41ODU5MzggTCAzMSAyOC40MDYyNSBDIDMxLjUzOTA2MyAyOC44MDQ2ODggMzIuMTQ0NTMxIDI5LjAwNzgxMyAzMi44MjAzMTMgMjkuMDA3ODEzIEMgMzMuMzcxMDk0IDI5LjAwNzgxMyAzMy44MTI1IDI4Ljg5MDYyNSAzNC4xNDA2MjUgMjguNjU2MjUgQyAzNC40Njg3NSAyOC40MjE4NzUgMzQuNjMyODEzIDI4LjEwNTQ2OSAzNC42MzI4MTMgMjcuNzAzMTI1IEMgMzQuNjMyODEzIDI2LjgyODEyNSAzMy45MTQwNjMgMjYuMzg2NzE5IDMyLjQ4MDQ2OSAyNi4zODY3MTkgTCAzMS44NDM3NSAyNi4zODY3MTkgTCAzMS44NDM3NSAyNS4zODI4MTMgTCAzMi40NTMxMjUgMjUuMzgyODEzIEMgMzMuNzI2NTYzIDI1LjM4MjgxMyAzNC4zNjMyODEgMjQuOTY4NzUgMzQuMzYzMjgxIDI0LjE0MDYyNSBDIDM0LjM2MzI4MSAyMy4zNzg5MDYgMzMuODY3MTg4IDIyLjk5NjA5NCAzMi44NzUgMjIuOTk2MDk0IEMgMzIuMzIwMzEzIDIyLjk5NjA5NCAzMS43OTY4NzUgMjMuMTgzNTk0IDMxLjMxMjUgMjMuNTU0Njg4IEwgMzEuMzEyNSAyMi40NDE0MDYgQyAzMS44NzUgMjIuMTQ4NDM4IDMyLjUzNTE1NiAyMiAzMy4zMDA3ODEgMjIgQyAzNC4wMzUxNTYgMjIgMzQuNjI1IDIyLjE3MTg3NSAzNS4wNjY0MDYgMjIuNTE5NTMxIEMgMzUuNTA3ODEzIDIyLjg2MzI4MSAzNS43MzA0NjkgMjMuMzA0Njg4IDM1LjczMDQ2OSAyMy44NDc2NTYgQyAzNS43MzA0NjkgMjQuODYzMjgxIDM1LjE3NTc4MSAyNS41MTk1MzEgMzQuMDY2NDA2IDI1LjgxMjUgTCAzNC4wNjY0MDYgMjUuODMyMDMxIEMgMzQuNjY0MDYzIDI1Ljg4NjcxOSAzNS4xMzY3MTkgMjYuMDgyMDMxIDM1LjQ4MDQ2OSAyNi40MTc5NjkgQyAzNS44MjgxMjUgMjYuNzUzOTA2IDM2IDI3LjE3NTc4MSAzNiAyNy42Nzk2ODggQyAzNiAyOC4zNzEwOTQgMzUuNzE4NzUgMjguOTMzNTk0IDM1LjE2NDA2MyAyOS4zNTkzNzUgQyAzNC42MDU0NjkgMjkuNzg1MTU2IDMzLjg3MTA5NCAzMCAzMi45NjA5MzggMzAgQyAzMi4xNDA2MjUgMzAgMzEuNDg4MjgxIDI5Ljg2MzI4MSAzMSAyOS41ODU5MzggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}