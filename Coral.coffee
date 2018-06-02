
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Coral'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMC4wMTU2MjUgMTguNDY0ODQ0IEMgMjAuMDE1NjI1IDE4LjQxNzk2OSAyMC4wMTk1MzEgMTguMzcxMDk0IDIwLjAxOTUzMSAxOC4zMjQyMTkgQyAyMC4wMTk1MzEgMTguMjU3ODEzIDIwLjAxNTYyNSAxOC4xOTE0MDYgMjAuMDE1NjI1IDE4LjEyMTA5NCBDIDIwLjAxNTYyNSAxOC4yMzQzNzUgMjAuMDE1NjI1IDE4LjM1MTU2MyAyMC4wMTU2MjUgMTguNDY0ODQ0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMC4wMTU2MjUgMTguMTIxMDk0IEMgMjAuMDE1NjI1IDE4LjEyODkwNiAyMC4wMTU2MjUgMTguMTMyODEzIDIwLjAxNTYyNSAxOC4xMzY3MTkgQyAyMC4wMTU2MjUgMTguMTMyODEzIDIwLjAxNTYyNSAxOC4xMjg5MDYgMjAuMDE1NjI1IDE4LjEyMTA5NCBaIE0gMjAuMDE1NjI1IDE4LjEzNjcxOSBDIDIwLjAxNTYyNSAxOC4yNDYwOTQgMjAuMDE1NjI1IDE4LjM1NTQ2OSAyMC4wMTU2MjUgMTguNDY0ODQ0IEMgMjAuMDE1NjI1IDE4LjQxNzk2OSAyMC4wMTk1MzEgMTguMzcxMDk0IDIwLjAxOTUzMSAxOC4zMjQyMTkgQyAyMC4wMTk1MzEgMTguMjYxNzE5IDIwLjAxNTYyNSAxOC4xOTkyMTkgMjAuMDE1NjI1IDE4LjEzNjcxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTAuNTQ2ODc1IDM4LjUgQyAxMC44NjMyODEgMzYuNzUzOTA2IDEyLjgyMDMxMyAzNS41IDE0LjU4MjAzMSAzNS41IEMgMTUuMjAzMTI1IDM1LjUgMTUuODU1NDY5IDM1LjM3MTA5NCAxNi40MjU3ODEgMzQuNDMzNTk0IEMgMTYuNjYwMTU2IDM0LjAzMTI1IDE2Ljg4NjcxOSAzMy41MDc4MTMgMTcuMTA1NDY5IDMyLjk5NjA5NCBDIDE3LjIyNjU2MyAzMi43MTg3NSAxNy4zMzk4NDQgMzIuNDQ1MzEzIDE3LjQ1MzEyNSAzMi4yMTQ4NDQgTCAxNy43NzczNDQgMzEuNTM1MTU2IEwgMTcuMDIzNDM4IDMxLjUgQyA5Ljk4ODI4MSAzMS4xNzE4NzUgNi4xMTcxODggMjguODEyNSA0LjQ3MjY1NiAyMy44NDM3NSBDIDQuMzg2NzE5IDIzLjU3ODEyNSA0LjE3OTY4OCAyMy4zMzIwMzEgMy44NDc2NTYgMjMuMDQyOTY5IEMgNC4yMzA0NjkgMjIuODY3MTg4IDQuNzU3ODEzIDIyLjczNDM3NSA1LjQwMjM0NCAyMi43MzQzNzUgQyA1LjgxNjQwNiAyMi43MzQzNzUgNi4zODI4MTMgMjIuNzkyOTY5IDYuOTg0Mzc1IDIzLjAzMTI1IEMgNi43NDIxODggMjMuMTc5Njg4IDYuNTI3MzQ0IDIzLjM1NTQ2OSA2LjQ1NzAzMSAyMy42MzY3MTkgQyA2LjQyMTg3NSAyMy43ODUxNTYgNi40MTAxNTYgMjQuMDExNzE5IDYuNTgyMDMxIDI0LjI3MzQzOCBDIDguNDAyMzQ0IDI3LjA2NjQwNiAxMi41NzgxMjUgMjguNDg4MjgxIDE5IDI4LjUgTCAxOS4zNzEwOTQgMjguNSBMIDE5LjQ3NjU2MyAyOC4xNDQ1MzEgQyAxOS45OTYwOTQgMjYuNDI5Njg4IDIwLjMyODEyNSAyNC43NjE3MTkgMjAuNDk2MDk0IDIzLjA0Njg3NSBMIDIwLjU0Mjk2OSAyMi41NzgxMjUgTCAyMC4wNzgxMjUgMjIuNTAzOTA2IEMgMTQuOTM3NSAyMS42OTUzMTMgMTEuNDAyMzQ0IDE3LjA1ODU5NCAxMC4yOTI5NjkgMTMuMDg5ODQ0IEMgMTAuMjMwNDY5IDEyLjg1NTQ2OSAxMC4xNDQ1MzEgMTIuNjgzNTk0IDEwLjAwMzkwNiAxMi41MzkwNjMgQyAxMC42NTIzNDQgMTIuMTMyODEzIDExLjQyMTg3NSAxMS43MTg3NSAxMS45NDUzMTMgMTEuNzE4NzUgQyAxMi4xMDU0NjkgMTEuNzE4NzUgMTIuMjQyMTg4IDExLjc1IDEyLjM1OTM3NSAxMS44Nzg5MDYgQyAxMi4wMTE3MTkgMTIuMTkxNDA2IDExLjY3OTY4OCAxMi42MTcxODggMTEuODU1NDY5IDEzLjEyODkwNiBDIDEyLjY0MDYyNSAxNS4zOTA2MjUgMTUuNDQ1MzEzIDE4Ljk1MzEyNSAxOS45NDE0MDYgMTkuNDk2MDk0IEwgMjAuNDg4MjgxIDE5LjU2MjUgTCAyMC41IDE5LjAwNzgxMyBDIDIwLjUwMzkwNiAxOC44NDc2NTYgMjAuNSAxNy44MzU5MzggMjAuNSAxNy44MzU5MzggQyAyMC41IDE0LjM1OTM3NSAyMC41IDEwLjc2NTYyNSAxOS41OTM3NSA4LjgxMjUgQyAyMC4zMjAzMTMgOC41MjczNDQgMjEuNDQ5MjE5IDguMzYzMjgxIDIyLjI4NTE1NiA4LjMyMDMxMyBDIDIyLjMxMjUgOC40NTMxMjUgMjIuMzkwNjI1IDguNTkzNzUgMjIuNTAzOTA2IDguNzkyOTY5IEMgMjIuNTMxMjUgOC44Mzk4NDQgMjIuNTU4NTk0IDguODg2NzE5IDIyLjU4NTkzOCA4LjkzMzU5NCBDIDIyLjM4NjcxOSA5LjMyMDMxMyAyMi4zOTg0MzggOS44MDA3ODEgMjIuNTI3MzQ0IDEwLjE2NDA2MyBDIDIzLjcwNzAzMSAxMy41MzUxNTYgMjQuNSAxOC42OTUzMTMgMjQuNSAyMyBMIDI0LjUgMjMuMzAwNzgxIEMgMjQuNTAzOTA2IDIzLjUzNTE1NiAyNC41MDM5MDYgMjMuODA0Njg4IDI0LjUgMjMuOTg4MjgxIEwgMjQuNDg0Mzc1IDI0LjYxNzE4OCBMIDI1LjEwMTU2MyAyNC40ODgyODEgQyAyOS45NjA5MzggMjMuNDc2NTYzIDMyLjc4NTE1NiAxOS45NjQ4NDQgMzMuNDk2MDk0IDE0LjA1ODU5NCBDIDMzLjU1MDc4MSAxMy42MDE1NjMgMzMuNDEwMTU2IDEzLjE5OTIxOSAzMy4wODIwMzEgMTIuODU5Mzc1IEMgMzMuMDkzNzUgMTIuODQ3NjU2IDMzLjEwNTQ2OSAxMi44MzU5MzggMzMuMTE3MTg4IDEyLjgyMDMxMyBDIDMzLjQxNDA2MyAxMi41MDM5MDYgMzQuMTgzNTk0IDEyLjE3NTc4MSAzNC45NjQ4NDQgMTIuMTc1NzgxIEMgMzUuMzgyODEzIDEyLjE3NTc4MSAzNS43MDcwMzEgMTIuMjc3MzQ0IDM1Ljg3ODkwNiAxMi40NTMxMjUgQyAzNS45NjA5MzggMTIuNTM5MDYzIDM2LjAxMTcxOSAxMi42NDg0MzggMzYuMDM1MTU2IDEyLjc4MTI1IEMgMzUuNjM2NzE5IDEzLjE3OTY4OCAzNS41IDEzLjc5Mjk2OSAzNS41IDE0IEMgMzUuNSAyMi41ODIwMzEgMzEuOTUzMTI1IDI3LjQ2MDkzOCAyNC45NTcwMzEgMjguNTAzOTA2IEwgMjQuNTUwNzgxIDI4LjUwMzkwNiBMIDI0LjUxMTcxOSAyOC44OTQ1MzEgQyAyNC4xOTUzMTMgMzAuMzk0NTMxIDIzLjUyMzQzOCAzMS45NTcwMzEgMjIuOTI5Njg4IDMzLjMzMjAzMSBMIDIyLjY3NTc4MSAzMy45MjU3ODEgQyAyMi41NTg1OTQgMzQuMzMyMDMxIDIyLjYyNSAzNC42OTE0MDYgMjIuODM5ODQ0IDM0Ljk3MjY1NiBDIDIzLjA5Mzc1IDM1LjMwODU5NCAyMy41MTU2MjUgMzUuNSAyNCAzNS41IEMgMjUuNzkyOTY5IDM1LjUgMjcuMjMwNDY5IDM2Ljc4MTI1IDI3LjQ2NDg0NCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMS45NjA5MzggOC44NDM3NSBDIDIxLjk4MDQ2OSA4Ljg4NjcxOSAyMi4wMDM5MDYgOC45MjU3ODEgMjIuMDI3MzQ0IDguOTY4NzUgQyAyMS44NzEwOTQgOS40NDUzMTMgMjEuOTI1NzgxIDkuOTUzMTI1IDIyLjA1ODU5NCAxMC4zMjgxMjUgQyAyMy4yMTg3NSAxMy42NTIzNDQgMjQgMTguNzQ2MDk0IDI0IDIzIEwgMjQgMjMuMzA0Njg4IEMgMjQuMDAzOTA2IDIzLjUzNTE1NiAyNC4wMDM5MDYgMjMuNzk2ODc1IDI0IDIzLjk3MjY1NiBMIDIzLjk2ODc1IDI1LjIzODI4MSBMIDI1LjIwMzEyNSAyNC45ODA0NjkgQyAyOC43MDMxMjUgMjQuMjQ2MDk0IDMzLjA3MDMxMyAyMS43Njk1MzEgMzMuOTkyMTg4IDE0LjEyMTA5NCBDIDM0LjA0Njg3NSAxMy42NTYyNSAzMy45NDkyMTkgMTMuMjY5NTMxIDMzLjc3NzM0NCAxMi45NjA5MzggQyAzNC4wNjY0MDYgMTIuODE2NDA2IDM0LjUxMTcxOSAxMi42Nzk2ODggMzQuOTY0ODQ0IDEyLjY3OTY4OCBDIDM1LjE3NTc4MSAxMi42Nzk2ODggMzUuMzI4MTI1IDEyLjcxMDkzOCAzNS40MjE4NzUgMTIuNzQ2MDk0IEMgMzUuMTE3MTg4IDEzLjIxMDkzOCAzNSAxMy43NDIxODggMzUgMTQgQyAzNSAyMi4yNjU2MjUgMzEuNjIxMDk0IDI2Ljk3MjY1NiAyNC45NTcwMzEgMjggTCAyNC4xODM1OTQgMjguMDE5NTMxIEwgMjQuMDE5NTMxIDI4Ljc5Mjk2OSBDIDIzLjcxNDg0NCAzMC4yNDYwOTQgMjMuMDUwNzgxIDMxLjc4NTE1NiAyMi40Njg3NSAzMy4xNDQ1MzEgTCAyMi4yMTQ4NDQgMzMuNzMwNDY5IEwgMjIuMTkxNDA2IDMzLjc4OTA2MyBMIDIyLjE3NTc4MSAzMy44NTE1NjMgQyAyMi4wMzUxNTYgMzQuMzUxNTYzIDIyLjEzMjgxMyAzNC44NjcxODggMjIuNDQxNDA2IDM1LjI3NzM0NCBDIDIyLjc4OTA2MyAzNS43MzQzNzUgMjMuMzU5Mzc1IDM2IDI0IDM2IEMgMjUuMzI4MTI1IDM2IDI2LjQzMzU5NCAzNi44MjQyMTkgMjYuODM1OTM4IDM4IEwgMTEuMjMwNDY5IDM4IEMgMTEuNzkyOTY5IDM2LjgyMDMxMyAxMy4yNzM0MzggMzYgMTQuNTgyMDMxIDM2IEMgMTUuMjY5NTMxIDM2IDE2LjE0NDUzMSAzNS44NTE1NjMgMTYuODYzMjgxIDM0LjY3NTc4MSBDIDE3LjEwOTM3NSAzNC4yNTc4MTMgMTcuMzM5ODQ0IDMzLjcxODc1IDE3LjU2MjUgMzMuMTk1MzEzIEMgMTcuNjc5Njg4IDMyLjkyMTg3NSAxNy43OTI5NjkgMzIuNjU2MjUgMTcuOTAyMzQ0IDMyLjQzMzU5NCBMIDE4LjU1NDY4OCAzMS4wNzAzMTMgTCAxNy4wNDY4NzUgMzEuMDAzOTA2IEMgMTAuMjUgMzAuNjgzNTk0IDYuNTE5NTMxIDI4LjQyOTY4OCA0Ljk0OTIxOSAyMy42ODc1IEMgNC45MDIzNDQgMjMuNTQ2ODc1IDQuODM5ODQ0IDIzLjQxNzk2OSA0Ljc1MzkwNiAyMy4yODkwNjMgQyA0Ljk1MzEyNSAyMy4yNTc4MTMgNS4xNzE4NzUgMjMuMjM0Mzc1IDUuNDAyMzQ0IDIzLjIzNDM3NSBDIDUuNTg5ODQ0IDIzLjIzNDM3NSA1LjgxMjUgMjMuMjUgNi4wNTQ2ODggMjMuMjg5MDYzIEMgNi4wMTk1MzEgMjMuMzU5Mzc1IDUuOTkyMTg4IDIzLjQzNzUgNS45NzI2NTYgMjMuNTE5NTMxIEMgNS44ODY3MTkgMjMuODYzMjgxIDUuOTUzMTI1IDI0LjIyNjU2MyA2LjE2MDE1NiAyNC41NDY4NzUgQyA4LjA4MjAzMSAyNy40OTIxODggMTIuMzk4NDM4IDI4Ljk5MjE4OCAxOSAyOSBMIDE5Ljc0MjE4OCAyOSBMIDE5Ljk1NzAzMSAyOC4yODkwNjMgQyAyMC40ODQzNzUgMjYuNTQyOTY5IDIwLjgyNDIxOSAyNC44NDM3NSAyMC45OTYwOTQgMjMuMDk3NjU2IEwgMjEuMDg5ODQ0IDIyLjE1NjI1IEwgMjAuMTU2MjUgMjIuMDExNzE5IEMgMTUuMjM0Mzc1IDIxLjIzODI4MSAxMS44NDM3NSAxNi43NzM0MzggMTAuNzc3MzQ0IDEyLjk1NzAzMSBDIDEwLjc1MzkwNiAxMi44NjcxODggMTAuNzI2NTYzIDEyLjc4OTA2MyAxMC42OTUzMTMgMTIuNzEwOTM4IEMgMTAuOTM3NSAxMi41NzQyMTkgMTEuMTgzNTk0IDEyLjQ0NTMxMyAxMS40MDYyNSAxMi4zNTU0NjkgQyAxMS4yOTY4NzUgMTIuNjMyODEzIDExLjI2NTYyNSAxMi45NDkyMTkgMTEuMzg2NzE5IDEzLjI5Mjk2OSBDIDEyLjQwNjI1IDE2LjIzODI4MSAxNS42NTYyNSAxOS40ODQzNzUgMTkuODgyODEzIDE5Ljk5MjE4OCBMIDIwLjk4MDQ2OSAyMC4xMjUgTCAyMS4wMDM5MDYgMTkuMDE5NTMxIEMgMjEuMDAzOTA2IDE4Ljg1OTM3NSAyMS4wMDM5MDYgMTguNTM5MDYzIDIxLjAwMzkwNiAxOC4yODEyNSBMIDIxIDE4IEwgMjEgMTcuODM5ODQ0IEMgMjEgMTQuNTg5ODQ0IDIxIDExLjIzODI4MSAyMC4yNTc4MTMgOS4xMjUgQyAyMC43NjE3MTkgOC45ODgyODEgMjEuMzgyODEzIDguODkwNjI1IDIxLjk2MDkzOCA4Ljg0Mzc1IE0gMjIuNjU2MjUgNy44MTI1IEMgMjEuNjA1NDY5IDcuODEyNSAxOS43MzgyODEgOC4wNTg1OTQgMTguOTA2MjUgOC41OTc2NTYgQyAxOC45ODQzNzUgOC43MTg3NSAxOS4wNTg1OTQgOC44NTE1NjMgMTkuMTI4OTA2IDguOTk2MDk0IEMgMjAuMDE1NjI1IDEwLjg3MTA5NCAyMCAxNC42MTMyODEgMjAgMTggQyAyMCAxOC4yMjY1NjMgMjAuMDAzOTA2IDE4Ljc3MzQzOCAyMCAxOSBDIDE1Ljg4NjcxOSAxOC41MDM5MDYgMTMuMTQwNjI1IDE1LjMwNDY4OCAxMi4zMjgxMjUgMTIuOTY0ODQ0IEMgMTIuMjE0ODQ0IDEyLjYzNjcxOSAxMi42NTIzNDQgMTIuMjc3MzQ0IDEzIDEyIEMgMTIuNzgxMjUgMTEuNDM3NSAxMi40MDYyNSAxMS4yMTg3NSAxMS45NDUzMTMgMTEuMjE4NzUgQyAxMS4xMzY3MTkgMTEuMjE4NzUgMTAuMDU0Njg4IDExLjg5ODQzOCA5LjA2NjQwNiAxMi41NTA3ODEgQyA5LjY2Nzk2OSAxMi44MDg1OTQgOS43MzQzNzUgMTIuOTUzMTI1IDkuODEyNSAxMy4yMjI2NTYgQyAxMS4wNjI1IDE3LjcwMzEyNSAxNC45NDkyMTkgMjIuMjA3MDMxIDIwIDIzIEMgMTkuODQzNzUgMjQuNTkzNzUgMTkuNTI3MzQ0IDI2LjI1IDE5IDI4IEMgMTUuMjM0Mzc1IDI3Ljk5NjA5NCA5LjI2OTUzMSAyNy40ODQzNzUgNyAyNCBDIDYuNzEwOTM4IDIzLjU1ODU5NCA3LjQ2MDkzOCAyMy40MjU3ODEgOCAyMyBDIDcuMTY3OTY5IDIyLjQ1MzEyNSA2LjI0MjE4OCAyMi4yMzQzNzUgNS40MDIzNDQgMjIuMjM0Mzc1IEMgNC4zNzg5MDYgMjIuMjM0Mzc1IDMuNDc2NTYzIDIyLjU1NDY4OCAzIDIzIEMgMy41NTQ2ODggMjMuNDI1NzgxIDMuOTE0MDYzIDIzLjczODI4MSA0IDI0IEMgNiAzMC4wNDI5NjkgMTEuMDU4NTk0IDMxLjcyMjY1NiAxNyAzMiBDIDE2LjY5NTMxMyAzMi42MzY3MTkgMTYuMzM5ODQ0IDMzLjU4OTg0NCAxNiAzNC4xNzE4NzUgQyAxNS41NTg1OTQgMzQuODk0NTMxIDE1LjExMzI4MSAzNSAxNC41ODIwMzEgMzUgQyAxMi4zNDM3NSAzNSAxMCAzNi43NjE3MTkgMTAgMzkgTCAyOCAzOSBDIDI4IDM2Ljc2MTcxOSAyNi4yMzgyODEgMzUgMjQgMzUgQyAyMy40MDYyNSAzNSAyMy4wMDM5MDYgMzQuNTk3NjU2IDIzLjEzNjcxOSAzNC4xMjEwOTQgQyAyMy43ODEyNSAzMi42MDU0NjkgMjQuNjI1IDMwLjc2OTUzMSAyNSAyOSBDIDI1IDI5IDI1IDI5IDI1LjAwMzkwNiAyOSBDIDI1LjAxMTcxOSAyOSAyNS4wMTk1MzEgMjkgMjUuMDI3MzQ0IDI5IEMgMjUuMDI3MzQ0IDI5IDI1LjAyNzM0NCAyOSAyNS4wMzEyNSAyOSBDIDMzLjEyNSAyNy43OTI5NjkgMzYgMjEuNzUgMzYgMTQgQyAzNiAxMy44NTkzNzUgMzYuMTUyMzQ0IDEzLjI0MjE4OCAzNi41NDY4NzUgMTMuMDExNzE5IEMgMzYuNTgyMDMxIDEyLjAzOTA2MyAzNS44MjgxMjUgMTEuNjc5Njg4IDM0Ljk2NDg0NCAxMS42Nzk2ODggQyAzMy44MTY0MDYgMTEuNjc5Njg4IDMyLjQ2ODc1IDEyLjMyMDMxMyAzMi41MTU2MjUgMTMuMDI3MzQ0IEMgMzMuMDIzNDM4IDEzLjM5ODQzOCAzMy4wMjczNDQgMTMuNzY5NTMxIDMzIDE0IEMgMzIuMjA3MDMxIDIwLjU4NTkzOCAyOC43OTI5NjkgMjMuMjA3MDMxIDI1IDI0IEMgMjUuMDA3ODEzIDIzLjczMDQ2OSAyNSAyMy4yNzM0MzggMjUgMjMgQyAyNSAxOC4zMzU5MzggMjQuMTI4OTA2IDEzLjIyMjY1NiAyMyAxMCBDIDIyLjg5MDYyNSA5LjY4NzUgMjIuODk0NTMxIDkuMjUgMjMuMTQ4NDM4IDguOTk2MDk0IEMgMjMuMjEwOTM4IDguOTY0ODQ0IDIyLjczNDM3NSA4LjIzODI4MSAyMi43ODEyNSA4LjIyNjU2MyBDIDIzLjc5Njg3NSA3Ljk2MDkzOCAyMy40NzI2NTYgNy44MTI1IDIyLjY1NjI1IDcuODEyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNS41IDIzLjc4NTE1NiBDIDMuMDE5NTMxIDIzLjc4NTE1NiAxIDIxLjc2NTYyNSAxIDE5LjI4NTE1NiBDIDEgMTguNTc0MjE5IDEuNTc0MjE5IDE4IDIuMjg1MTU2IDE4IEMgMi45OTYwOTQgMTggMy41NzAzMTMgMTguNTc0MjE5IDMuNTcwMzEzIDE5LjI4NTE1NiBDIDMuNTcwMzEzIDIwLjM0NzY1NiA0LjQzNzUgMjEuMjE0ODQ0IDUuNSAyMS4yMTQ4NDQgQyA2LjU2NjQwNiAyMS4yMTQ4NDQgNy40Mjk2ODggMjAuMzUxNTYzIDcuNDI5Njg4IDE5LjI4NTE1NiBDIDcuNDI5Njg4IDE4LjU3NDIxOSA4LjAwMzkwNiAxOCA4LjcxNDg0NCAxOCBDIDkuNDI1NzgxIDE4IDEwIDE4LjU3NDIxOSAxMCAxOS4yODUxNTYgQyAxMCAyMS43NjU2MjUgNy45ODA0NjkgMjMuNzg1MTU2IDUuNSAyMy43ODUxNTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEwLjUgMTIuNzg1MTU2IEMgOC4wMTk1MzEgMTIuNzg1MTU2IDYgMTAuNzY1NjI1IDYgOC4yODUxNTYgQyA2IDcuNTc0MjE5IDYuNTc0MjE5IDcgNy4yODUxNTYgNyBDIDcuOTk2MDk0IDcgOC41NzAzMTMgNy41NzQyMTkgOC41NzAzMTMgOC4yODUxNTYgQyA4LjU3MDMxMyA5LjM0NzY1NiA5LjQzNzUgMTAuMjE0ODQ0IDEwLjUgMTAuMjE0ODQ0IEMgMTEuNTY2NDA2IDEwLjIxNDg0NCAxMi40Mjk2ODggOS4zNTE1NjMgMTIuNDI5Njg4IDguMjg1MTU2IEMgMTIuNDI5Njg4IDcuNTc0MjE5IDEzLjAwMzkwNiA3IDEzLjcxNDg0NCA3IEMgMTQuNDI1NzgxIDcgMTUgNy41NzQyMTkgMTUgOC4yODUxNTYgQyAxNSAxMC43NjU2MjUgMTIuOTgwNDY5IDEyLjc4NTE1NiAxMC41IDEyLjc4NTE1NiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQuNDY4NzUgMTMuNDcyNjU2IEMgMzIuMzIwMzEzIDEzLjQ3MjY1NiAzMC40NTMxMjUgMTEuOTQ5MjE5IDMwLjAyNzM0NCA5Ljg0NzY1NiBDIDI5Ljg4MjgxMyA5LjE0NDUzMSAzMC4zMzU5MzggOC40NjQ4NDQgMzEuMDM5MDYzIDguMzIwMzEzIEMgMzEuNzUgOC4xODM1OTQgMzIuNDIxODc1IDguNjMyODEzIDMyLjU2NjQwNiA5LjMzMjAzMSBDIDMyLjc0NjA5NCAxMC4yMzA0NjkgMzMuNTUwNzgxIDEwLjg4NjcxOSAzNC40Njg3NSAxMC44ODY3MTkgQyAzNS41MzkwNjMgMTAuODg2NzE5IDM2LjQxMDE1NiA5Ljk4ODI4MSAzNi40MTAxNTYgOC4yOTY4NzUgQyAzNi40MTAxNTYgNy41NzgxMjUgMzYuOTg4MjgxIDcgMzcuNzAzMTI1IDcgQyAzOC40MjE4NzUgNyAzOSA3LjU3ODEyNSAzOSA4LjI5Njg3NSBDIDM5IDExLjc2MTcxOSAzNi45Njg3NSAxMy40NzI2NTYgMzQuNDY4NzUgMTMuNDcyNjU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMS41IDkuMjUgQyAxOC40Njg3NSA5LjI1IDE2IDYuNzgxMjUgMTYgMy43NSBDIDE2IDMuMTI1IDE2LjEwNTQ2OSAyLjUwNzgxMyAxNi4zMTI1IDEuOTE3OTY5IEMgMTYuNTY2NDA2IDEuMjAzMTI1IDE3LjM1MTU2MyAwLjgyNDIxOSAxOC4wNjY0MDYgMS4wNzgxMjUgQyAxOC43ODUxNTYgMS4zMzIwMzEgMTkuMTYwMTU2IDIuMTE3MTg4IDE4LjkwNjI1IDIuODMyMDMxIEMgMTguODAwNzgxIDMuMTI4OTA2IDE4Ljc1IDMuNDM3NSAxOC43NSAzLjc1IEMgMTguNzUgNS4yNjU2MjUgMTkuOTg0Mzc1IDYuNSAyMS41IDYuNSBDIDIzLjAxNTYyNSA2LjUgMjQuMjUgNS4yNjU2MjUgMjQuMjUgMy43NSBDIDI0LjI1IDIuOTg4MjgxIDI0Ljg2MzI4MSAyLjM3NSAyNS42MjUgMi4zNzUgQyAyNi4zODY3MTkgMi4zNzUgMjcgMi45OTIxODggMjcgMy43NSBDIDI3IDYuNzgxMjUgMjQuNTMxMjUgOS4yNSAyMS41IDkuMjUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}