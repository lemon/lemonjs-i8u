
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Poo'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxOS4xNTIzNDQgMTYuNSBMIDE1LjI3NzM0NCAxMy44OTg0MzggQyAxNC42NzU3ODEgMTMuMjUgMTMuNSAxMS45Mjk2ODggMTMuNSA5LjU0Njg3NSBDIDEzLjUgNi41MjczNDQgMTUuNTExNzE5IDUuMTk1MzEzIDE2LjU0Njg3NSA0LjcxNDg0NCBDIDE2LjY2NDA2MyA1LjczNDM3NSAxNy4xMDkzNzUgNy41ODIwMzEgMTguNzAzMTI1IDguNjI4OTA2IEMgMjAuOTk2MDk0IDEwLjEzMjgxMyAyNC4zOTA2MjUgMTAuNDUzMTI1IDI2LjUgMTAuNDk2MDk0IEwgMjYuNSAxNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNi4xNzE4NzUgNS40ODgyODEgQyAxNi40MTQwNjMgNi42MTcxODggMTcuMDA3ODEzIDguMTEzMjgxIDE4LjQyOTY4OCA5LjA0Njg3NSBDIDIwLjY0ODQzOCAxMC41MDM5MDYgMjMuODI0MjE5IDEwLjg5ODQzOCAyNiAxMC45ODA0NjkgTCAyNiAxNiBMIDE5LjMwNDY4OCAxNiBMIDE1LjYwNTQ2OSAxMy41MTk1MzEgQyAxNS4wMDM5MDYgMTIuODYzMjgxIDE0IDExLjY5MTQwNiAxNCA5LjU0Njg3NSBDIDE0IDcuMzEyNSAxNS4yMTg3NSA2LjA5NzY1NiAxNi4xNzE4NzUgNS40ODgyODEgTSAxNyA0IEMgMTcgNCAxMyA1LjEyNSAxMyA5LjU0Njg3NSBDIDEzIDEyLjA4NTkzOCAxNC4yMTA5MzggMTMuNDg0Mzc1IDE0Ljk0OTIxOSAxNC4yODUxNTYgTCAxOSAxNyBMIDI3IDE3IEwgMjcgMTAgQyAyNS42NDQ1MzEgMTAgMjEuNTUwNzgxIDkuODk4NDM4IDE4Ljk3NjU2MyA4LjIxMDkzOCBDIDE2Ljk0NTMxMyA2Ljg3ODkwNiAxNyA0IDE3IDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE1LjYwNTQ2OSAxMy41MTk1MzEgTCAxOS4zMDQ2ODggMTYgTCAyNiAxNiBMIDI2IDE0IEMgMjMuODI0MjE5IDEzLjkxNzk2OSAxNC43OTI5NjkgMTMuMjUgMTYuMTcxODc1IDUuNDg4MjgxIEMgMTUuMjE4NzUgNi4wOTc2NTYgMTQgNy4zMTI1IDE0IDkuNTQ2ODc1IEMgMTQgMTEuNjkxNDA2IDE1LjAwMzkwNiAxMi44NjMyODEgMTUuNjA1NDY5IDEzLjUxOTUzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gOS4xNDQ1MzEgMjMuMjg1MTU2IEMgNy4yMDMxMjUgMjMuMjg1MTU2IDUuNSAxOS45OTIxODggNS41IDE4IEMgNS41IDE0LjY4MzU5NCA4Ljg1NTQ2OSAxMy41IDEyIDEzLjUgQyAxMy4yNzM0MzggMTMuNSAxNC44OTQ1MzEgMTMuNzc3MzQ0IDE2LjQ1NzAzMSAxNC4wNDY4NzUgQyAxNy44MTY0MDYgMTQuMjc3MzQ0IDE5LjEwMTU2MyAxNC41IDIwIDE0LjUgQyAyMS40NjA5MzggMTQuNSAyMi42MzI4MTMgMTQuMDc0MjE5IDIzLjIwMzEyNSAxMy44MjAzMTMgTCAyMy40Njg3NSAxMy43MDMxMjUgTCAyMy40OTYwOTQgMTMuNDE0MDYzIEMgMjMuNjc5Njg4IDExLjY3MTg3NSAyNS4wODU5MzggMTAuNSAyNyAxMC41IEMgMjguOTY4NzUgMTAuNSAzMC41NzAzMTMgMTIuMTAxNTYzIDMwLjU3MDMxMyAxNC4wNzAzMTMgQyAzMC41NzAzMTMgMTcuOTgwNDY5IDI3LjMwMDc4MSAyMS45Mjk2ODggMjAgMjEuOTI5Njg4IEMgMTcuMDA3ODEzIDIxLjkyOTY4OCAxNS4yMjI2NTYgMjEuMzc4OTA2IDEzLjkxNDA2MyAyMC45ODA0NjkgQyAxMy41NjY0MDYgMjAuODcxMDk0IDEzLjI5Mjk2OSAyMC43ODkwNjMgMTMuMDU0Njg4IDIwLjczMDQ2OSBMIDEyLjYyODkwNiAyMC42MjEwOTQgTCAxMi40NjQ4NDQgMjEuMDMxMjUgQyAxMS45MjE4NzUgMjIuMzk4NDM4IDEwLjYxNzE4OCAyMy4yODUxNTYgOS4xNDQ1MzEgMjMuMjg1MTU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNyAxMSBDIDI4LjY5NTMxMyAxMSAzMC4wNzAzMTMgMTIuMzc4OTA2IDMwLjA3MDMxMyAxNC4wNzAzMTMgQyAzMC4wNzAzMTMgMTcuNzM0Mzc1IDI2Ljk1NzAzMSAyMS40Mjk2ODggMjAgMjEuNDI5Njg4IEMgMTcuMDg1OTM4IDIxLjQyOTY4OCAxNS4zMzk4NDQgMjAuODk0NTMxIDE0LjA2MjUgMjAuNSBDIDEzLjcwMzEyNSAyMC4zOTA2MjUgMTMuNDIxODc1IDIwLjMwODU5NCAxMy4xNzU3ODEgMjAuMjQ2MDk0IEwgMTIuMzI0MjE5IDIwLjAyNzM0NCBMIDEyIDIwLjg0Mzc1IEMgMTEuNTMxMjUgMjIuMDIzNDM4IDEwLjQxMDE1NiAyMi43ODUxNTYgOS4xNDQ1MzEgMjIuNzg1MTU2IEMgNy42NTYyNSAyMi43ODUxNTYgNiAxOS45MzM1OTQgNiAxOCBDIDYgMTQuMTkxNDA2IDEwLjk5NjA5NCAxNCAxMiAxNCBDIDEzLjIzMDQ2OSAxNCAxNC44MjgxMjUgMTQuMjczNDM4IDE2LjM3NSAxNC41MzkwNjMgQyAxNy43NTM5MDYgMTQuNzc3MzQ0IDE5LjA1ODU5NCAxNSAyMCAxNSBDIDIxLjU1NDY4OCAxNSAyMi44MDA3ODEgMTQuNTQ2ODc1IDIzLjQwNjI1IDE0LjI3NzM0NCBMIDIzLjkzMzU5NCAxNC4wNDI5NjkgTCAyMy45OTIxODggMTMuNDY4NzUgQyAyNC4xNDg0MzggMTEuOTkyMTg4IDI1LjM1NTQ2OSAxMSAyNyAxMSBNIDI3IDEwIEMgMjQuODk0NTMxIDEwIDIzLjIxMDkzOCAxMS4zMTI1IDIzIDEzLjM2MzI4MSBDIDIyLjYwOTM3NSAxMy41MzkwNjMgMjEuNDY4NzUgMTQgMjAgMTQgQyAxOC4xNTYyNSAxNCAxNC40NTcwMzEgMTMgMTIgMTMgQyA4LjQ0OTIxOSAxMyA1IDE0LjQ0OTIxOSA1IDE4IEMgNSAyMC4yNSA2Ljg5NDUzMSAyMy43ODUxNTYgOS4xNDQ1MzEgMjMuNzg1MTU2IEMgMTAuODYzMjgxIDIzLjc4NTE1NiAxMi4zMzIwMzEgMjIuNzE4NzUgMTIuOTI5Njg4IDIxLjIxNDg0NCBDIDEzLjE2NDA2MyAyMS4yNzM0MzggMTMuNDI5Njg4IDIxLjM1NTQ2OSAxMy43Njk1MzEgMjEuNDYwOTM4IEMgMTUuMTA1NDY5IDIxLjg2NzE4OCAxNi45Mzc1IDIyLjQyOTY4OCAyMCAyMi40Mjk2ODggQyAyOC4wMTE3MTkgMjIuNDI5Njg4IDMxLjA3MDMxMyAxNy44MjgxMjUgMzEuMDcwMzEzIDE0LjA3MDMxMyBDIDMxLjA3MDMxMyAxMS44MjAzMTMgMjkuMjUgMTAgMjcgMTAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIwIDI4LjUgQyA5LjM1OTM3NSAyOC41IDUuNSAyMi4yMjI2NTYgNS41IDE4IEMgNS41IDE2LjAzNTE1NiA3LjAzNTE1NiAxNC41IDkgMTQuNSBDIDEwLjk2NDg0NCAxNC41IDEyLjUgMTYuMDY2NDA2IDEyLjUgMTguMDcwMzEzIEMgMTIuNTgyMDMxIDE5LjAxOTUzMSAxNC41MTE3MTkgMjEuNSAyMCAyMS41IEMgMjMuMTA5Mzc1IDIxLjUgMjQuMzA4NTk0IDIwLjc1IDI1Ljc4NTE1NiAxOS42MDkzNzUgQyAyNy4xOTUzMTMgMTguNTE1NjI1IDI4LjgwODU5NCAxNy41IDMxIDE3LjUgQyAzNC42NTYyNSAxNy41IDM4LjU3MDMxMyAyMC4xNDA2MjUgMzguNTcwMzEzIDI0LjA3MDMxMyBDIDM4LjU3MDMxMyAyNi4wNjI1IDM2LjkyMTg3NSAyOC41IDM1IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDkgMTUgQyAxMC42ODM1OTQgMTUgMTIgMTYuMzQ3NjU2IDEyIDE4LjA3MDMxMyBMIDEyIDE4LjExMzI4MSBMIDEyLjAwMzkwNiAxOC4xNjAxNTYgQyAxMi4xMDkzNzUgMTkuMzYzMjgxIDE0LjI2OTUzMSAyMiAyMCAyMiBDIDIzLjI2MTcxOSAyMiAyNC41ODIwMzEgMjEuMTcxODc1IDI2LjA4OTg0NCAyMC4wMDM5MDYgQyAyNy40MzM1OTQgMTguOTY0ODQ0IDI4Ljk1MzEyNSAxOCAzMSAxOCBDIDM0LjQxNDA2MyAxOCAzOC4wNzAzMTMgMjAuNDQxNDA2IDM4LjA3MDMxMyAyNC4wNzAzMTMgQyAzOC4wNzAzMTMgMjUuODA0Njg4IDM2LjYyNSAyOCAzNSAyOCBMIDIwIDI4IEMgOS43MjY1NjMgMjggNiAyMi4wMTk1MzEgNiAxOCBDIDYgMTYuMjg5MDYzIDcuMjg5MDYzIDE1IDkgMTUgTSA5IDE0IEMgNi43NSAxNCA1IDE1Ljc1IDUgMTggQyA1IDIyLjM2MzI4MSA5LjA0Njg3NSAyOSAyMCAyOSBDIDI3LjA3MDMxMyAyOSAzMi44MjAzMTMgMjkgMzUgMjkgQyAzNy4yNSAyOSAzOS4wNzAzMTMgMjYuMzIwMzEzIDM5LjA3MDMxMyAyNC4wNzAzMTMgQyAzOS4wNzAzMTMgMTkuOTE0MDYzIDM1LjAyMzQzOCAxNyAzMSAxNyBDIDI4LjQ3NjU2MyAxNyAyNi42ODM1OTQgMTguMjc3MzQ0IDI1LjQ3NjU2MyAxOS4yMTQ4NDQgQyAyNC4xOTE0MDYgMjAuMjEwOTM4IDIzLjA3ODEyNSAyMSAyMCAyMSBDIDE0LjYxMzI4MSAyMSAxMy4wNDY4NzUgMTguNTk3NjU2IDEzIDE4LjA3MDMxMyBDIDEzIDE1LjgyMDMxMyAxMS4yNSAxNCA5IDE0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMSAxOCBDIDI4Ljc5Mjk2OSAyMy4zMzIwMzEgMjYgMjUuMDA3ODEzIDE5IDI1LjAwNzgxMyBDIDEzLjUyMzQzOCAyNS4wMDc4MTMgOC4yNTc4MTMgMjIgNiAxOCBDIDYgMjIuMDE5NTMxIDkuNzI2NTYzIDI4IDIwIDI4IEwgMzUgMjggQyAzNi42MjUgMjggMzguMDcwMzEzIDI1LjgwNDY4OCAzOC4wNzAzMTMgMjQuMDcwMzEzIEMgMzguMDcwMzEzIDIwLjQ0MTQwNiAzNC40MTQwNjMgMTggMzEgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIwIDM1LjUgQyAxMy4yMzgyODEgMzUuNSA2LjcwMzEyNSAzMi45Mzc1IDIuNTE1NjI1IDI4LjY0ODQzOCBDIDEuODUxNTYzIDI3Ljk2ODc1IDEuNDg4MjgxIDI3LjA2NjQwNiAxLjUgMjYuMTEzMjgxIEMgMS41MTE3MTkgMjUuMTYwMTU2IDEuODk0NTMxIDI0LjI2NTYyNSAyLjU3ODEyNSAyMy42MDE1NjMgQyAzLjI0NjA5NCAyMi45NDUzMTMgNC4xMzY3MTkgMjIuNTg1OTM4IDUuMDcwMzEzIDIyLjU4NTkzOCBDIDYuMDQyOTY5IDIyLjU4NTkzOCA2Ljk0OTIxOSAyMi45NjQ4NDQgNy42Mjg5MDYgMjMuNjYwMTU2IEMgMTAuNTQyOTY5IDI2LjY0NDUzMSAxNS4yODUxNTYgMjguNSAyMCAyOC41IEMgMjUuNTc4MTI1IDI4LjUgMzAuNzIyNjU2IDI1LjY3NTc4MSAzMS4zOTA2MjUgMjQuMTQ0NTMxIEwgMzEuNDI1NzgxIDI0LjA1ODU5NCBMIDMxLjQyOTY4OCAyMy45NjA5MzggQyAzMS40ODgyODEgMjIuMDE5NTMxIDMzLjA1ODU5NCAyMC41IDM1IDIwLjUgQyAzNi45Njg3NSAyMC41IDM4LjU3MDMxMyAyMi4xMDE1NjMgMzguNTcwMzEzIDI0LjA3MDMxMyBDIDM4LjU3MDMxMyAzMS4xNTIzNDQgMjcuNzUzOTA2IDM1LjUgMjAgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUgMjEgQyAzNi42OTUzMTMgMjEgMzguMDcwMzEzIDIyLjM3ODkwNiAzOC4wNzAzMTMgMjQuMDcwMzEzIEMgMzguMDcwMzEzIDMwLjg0Mzc1IDI3LjU0Njg3NSAzNSAyMCAzNSBDIDEzLjM3MTA5NCAzNSA2Ljk2ODc1IDMyLjQ5NjA5NCAyLjg3NSAyOC4zMDA3ODEgQyAxLjY5MTQwNiAyNy4wODk4NDQgMS43MTQ4NDQgMjUuMTQwNjI1IDIuOTI1NzgxIDIzLjk1NzAzMSBDIDMuNTAzOTA2IDIzLjM5NDUzMSA0LjI2NTYyNSAyMy4wODU5MzggNS4wNzQyMTkgMjMuMDg1OTM4IEMgNS45MDYyNSAyMy4wODU5MzggNi42ODc1IDIzLjQxNDA2MyA3LjI2OTUzMSAyNC4wMDc4MTMgQyAxMC4yNzM0MzggMjcuMDg5ODQ0IDE1LjE1MjM0NCAyOSAyMCAyOSBDIDI1LjYwNTQ2OSAyOSAzMS4wNTA3ODEgMjYuMTc1NzgxIDMxLjg0NzY1NiAyNC4zNDM3NSBMIDMxLjkyNTc4MSAyNC4xNjc5NjkgTCAzMS45Mjk2ODggMjMuOTc2NTYzIEMgMzEuOTgwNDY5IDIyLjMwODU5NCAzMy4zMjgxMjUgMjEgMzUgMjEgTSAzNSAyMCBDIDMyLjc5Mjk2OSAyMCAzMC45OTYwOTQgMjEuNzU3ODEzIDMwLjkyOTY4OCAyMy45NDUzMTMgQyAzMC4zODI4MTMgMjUuMjAzMTI1IDI1LjU2MjUgMjggMjAgMjggQyAxNS4wNDY4NzUgMjggMTAuNTU0Njg4IDI1Ljk0MTQwNiA3Ljk4NDM3NSAyMy4zMTI1IEMgNy4xODc1IDIyLjQ5NjA5NCA2LjEyODkwNiAyMi4wODU5MzggNS4wNzAzMTMgMjIuMDg1OTM4IEMgNC4wNDY4NzUgMjIuMDg1OTM4IDMuMDE5NTMxIDIyLjQ3MjY1NiAyLjIyNjU2MyAyMy4yNDIxODggQyAwLjYxNzE4OCAyNC44MTY0MDYgMC41ODk4NDQgMjcuMzkwNjI1IDIuMTU2MjUgMjkgQyA2LjI4OTA2MyAzMy4yMzA0NjkgMTIuNzg5MDYzIDM2IDIwIDM2IEMgMjcuOTMzNTk0IDM2IDM5LjA3MDMxMyAzMS42NDA2MjUgMzkuMDcwMzEzIDI0LjA3MDMxMyBDIDM5LjA3MDMxMyAyMS44MjAzMTMgMzcuMjUgMjAgMzUgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExLjI1IDI5LjUgQyAxMS4yNSAyOS45MTQwNjMgMTAuOTE0MDYzIDMwLjI1IDEwLjUgMzAuMjUgQyAxMC4wODU5MzggMzAuMjUgOS43NSAyOS45MTQwNjMgOS43NSAyOS41IEMgOS43NSAyOS4wODU5MzggMTAuMDg1OTM4IDI4Ljc1IDEwLjUgMjguNzUgQyAxMC45MTQwNjMgMjguNzUgMTEuMjUgMjkuMDg1OTM4IDExLjI1IDI5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE0LjI1IDMxLjUgQyAxNC4yNSAzMS45MTQwNjMgMTMuOTE0MDYzIDMyLjI1IDEzLjUgMzIuMjUgQyAxMy4wODU5MzggMzIuMjUgMTIuNzUgMzEuOTE0MDYzIDEyLjc1IDMxLjUgQyAxMi43NSAzMS4wODU5MzggMTMuMDg1OTM4IDMwLjc1IDEzLjUgMzAuNzUgQyAxMy45MTQwNjMgMzAuNzUgMTQuMjUgMzEuMDg1OTM4IDE0LjI1IDMxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1LjI1IDIzLjUgQyAyNS4yNSAyMy45MTQwNjMgMjQuOTE0MDYzIDI0LjI1IDI0LjUgMjQuMjUgQyAyNC4wODU5MzggMjQuMjUgMjMuNzUgMjMuOTE0MDYzIDIzLjc1IDIzLjUgQyAyMy43NSAyMy4wODU5MzggMjQuMDg1OTM4IDIyLjc1IDI0LjUgMjIuNzUgQyAyNC45MTQwNjMgMjIuNzUgMjUuMjUgMjMuMDg1OTM4IDI1LjI1IDIzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDkuMjUgMTguNSBDIDkuMjUgMTguOTE0MDYzIDguOTE0MDYzIDE5LjI1IDguNSAxOS4yNSBDIDguMDg1OTM4IDE5LjI1IDcuNzUgMTguOTE0MDYzIDcuNzUgMTguNSBDIDcuNzUgMTguMDg1OTM4IDguMDg1OTM4IDE3Ljc1IDguNSAxNy43NSBDIDguOTE0MDYzIDE3Ljc1IDkuMjUgMTguMDg1OTM4IDkuMjUgMTguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjguMjUgMjEuNSBDIDI4LjI1IDIxLjkxNDA2MyAyNy45MTQwNjMgMjIuMjUgMjcuNSAyMi4yNSBDIDI3LjA4NTkzOCAyMi4yNSAyNi43NSAyMS45MTQwNjMgMjYuNzUgMjEuNSBDIDI2Ljc1IDIxLjA4NTkzOCAyNy4wODU5MzggMjAuNzUgMjcuNSAyMC43NSBDIDI3LjkxNDA2MyAyMC43NSAyOC4yNSAyMS4wODU5MzggMjguMjUgMjEuNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}