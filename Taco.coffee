
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Taco'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzNSAzMS41IEMgMzMuMDcwMzEzIDMxLjUgMzEuNSAyOS45Mjk2ODggMzEuNSAyOCBDIDMxLjUgMjcuNzU3ODEzIDMxLjUzMTI1IDI3LjUgMzEuNTk3NjU2IDI3LjIxNDg0NCBMIDMxLjY1MjM0NCAyNi45ODA0NjkgTCAzMS41IDI2Ljc5Mjk2OSBDIDMwLjg0NzY1NiAyNS45NzY1NjMgMzAuNSAyNS4wMDc4MTMgMzAuNSAyNCBDIDMwLjUgMjMuNTE5NTMxIDMwLjU4OTg0NCAyMy4wMzEyNSAzMC43NzczNDQgMjIuNTA3ODEzIEwgMzAuODc1IDIyLjIyNjU2MyBMIDMwLjY3NTc4MSAyMi4wMDc4MTMgQyAyOS45MTc5NjkgMjEuMTY3OTY5IDI5LjUgMjAuMTAxNTYzIDI5LjUgMTkgQyAyOS41IDE4LjY5MTQwNiAyOS41MzEyNSAxOC4zODY3MTkgMjkuNTkzNzUgMTguMDg5ODQ0IEwgMjkuNzE4NzUgMTcuNDgwNDY5IEwgMjkuMDYyNSAxNy40OTIxODggTCAyOC45ODA0NjkgMTcuNSBDIDI2LjgyNDIxOSAxNy41IDI0Ljk2ODc1IDE1Ljk0MTQwNiAyNC41ODIwMzEgMTMuNzk2ODc1IEwgMjQuNTIzNDM4IDEzLjQ3MjY1NiBMIDI0LjIwMzEyNSAxMy4zOTg0MzggQyAyMy45NzY1NjMgMTMuMzQ3NjU2IDIzLjc3NzM0NCAxMy4yODEyNSAyMy41OTM3NSAxMy4xOTkyMTkgTCAyMy4yODkwNjMgMTMuMDY2NDA2IEwgMjMuMDUwNzgxIDEzLjI4OTA2MyBDIDIyLjIwNzAzMSAxNC4wNzAzMTMgMjEuMTI1IDE0LjUgMjAgMTQuNSBDIDE4Ljg3NSAxNC41IDE3Ljc5Mjk2OSAxNC4wNzAzMTMgMTYuOTQ5MjE5IDEzLjI4OTA2MyBMIDE2LjcxMDkzOCAxMy4wNjY0MDYgTCAxNi40MTAxNTYgMTMuMTk5MjE5IEMgMTYuMjIyNjU2IDEzLjI4MTI1IDE2LjAyMzQzOCAxMy4zNDc2NTYgMTUuNzk2ODc1IDEzLjM5ODQzOCBMIDE1LjQ3NjU2MyAxMy40NzY1NjMgTCAxNS40MTc5NjkgMTMuODAwNzgxIEMgMTUuMDMxMjUgMTUuOTQxNDA2IDEzLjE3NTc4MSAxNy41IDExIDE3LjUgQyAxMC45ODA0NjkgMTcuNDk2MDk0IDEwLjk0NTMxMyAxNy40ODgyODEgMTAuOTAyMzQ0IDE3LjQ4ODI4MSBMIDEwLjI4MTI1IDE3LjQ4MDQ2OSBMIDEwLjQwNjI1IDE4LjA4OTg0NCBDIDEwLjQ2ODc1IDE4LjM4NjcxOSAxMC41IDE4LjY5MTQwNiAxMC41IDE5IEMgMTAuNSAyMC4xMDE1NjMgMTAuMDgyMDMxIDIxLjE2Nzk2OSA5LjMyNDIxOSAyMi4wMDM5MDYgTCA5LjEyNSAyMi4yMjY1NjMgTCA5LjIyNjU2MyAyMi41MDc4MTMgQyA5LjQxMDE1NiAyMy4wMzEyNSA5LjUgMjMuNTE5NTMxIDkuNSAyNCBDIDkuNSAyNS4wMDc4MTMgOS4xNTIzNDQgMjUuOTcyNjU2IDguNSAyNi43OTI5NjkgTCA4LjM1MTU2MyAyNi45ODA0NjkgTCA4LjQwMjM0NCAyNy4yMTQ4NDQgQyA4LjQ2ODc1IDI3LjUgOC41IDI3Ljc1NzgxMyA4LjUgMjggQyA4LjUgMjkuOTI5Njg4IDYuOTI5Njg4IDMxLjUgNSAzMS41IEMgMy4wNzAzMTMgMzEuNSAxLjUgMjkuOTI5Njg4IDEuNSAyOCBDIDEuNSAyNy43NTc4MTMgMS41MzEyNSAyNy41IDEuNTk3NjU2IDI3LjIxNDg0NCBMIDEuNjUyMzQ0IDI2Ljk4MDQ2OSBMIDEuNSAyNi43OTI5NjkgQyAwLjg0NzY1NiAyNS45NzI2NTYgMC41IDI1LjAwNzgxMyAwLjUgMjQgQyAwLjUgMjIuODk4NDM4IDAuOTE3OTY5IDIxLjgzMjAzMSAxLjY3NTc4MSAyMC45OTYwOTQgTCAxLjg3NSAyMC43NzM0MzggTCAxLjc3MzQzOCAyMC40OTIxODggQyAxLjU4OTg0NCAxOS45Njg3NSAxLjUgMTkuNDgwNDY5IDEuNSAxOSBDIDEuNSAxNy41ODk4NDQgMi4xNTYyNSAxNi4yODUxNTYgMy4zMDQ2ODggMTUuNDIxODc1IEwgMy41MDM5MDYgMTUuMjY5NTMxIEwgMy41MDM5MDYgMTUuMDE5NTMxIEMgMy41IDEzLjI2OTUzMSA0Ljc0NjA5NCAxMS44MjAzMTMgNi40Njg3NSAxMS41NTQ2ODggTCA2Ljc0MjE4OCAxMS41MTU2MjUgTCA2Ljg1MTU2MyAxMS4yNTc4MTMgQyA3LjU1NDY4OCA5LjU4MjAzMSA5LjE4MzU5NCA4LjUgMTEgOC41IEMgMTEuMTAxNTYzIDguNSAxMS4xOTkyMTkgOC41MTU2MjUgMTEuMjk2ODc1IDguNTI3MzQ0IEwgMTEuODAwNzgxIDguNTg1OTM4IEwgMTEuOTYwOTM4IDguMjk2ODc1IEMgMTIuNTg1OTM4IDcuMTg3NSAxMy43NSA2LjUgMTUgNi41IEMgMTUuNDgwNDY5IDYuNSAxNS45NTcwMzEgNi42MDE1NjMgMTYuNDEwMTU2IDYuODAwNzgxIEwgMTYuNzEwOTM4IDYuOTMzNTk0IEwgMTYuOTQ5MjE5IDYuNzEwOTM4IEMgMTcuNzkyOTY5IDUuOTI5Njg4IDE4Ljg3NSA1LjUgMjAgNS41IEMgMjEuMTI1IDUuNSAyMi4yMDcwMzEgNS45Mjk2ODggMjMuMDUwNzgxIDYuNzEwOTM4IEwgMjMuMjg5MDYzIDYuOTMzNTk0IEwgMjMuNTg5ODQ0IDYuODAwNzgxIEMgMjQuMDQyOTY5IDYuNjAxNTYzIDI0LjUxOTUzMSA2LjUgMjUgNi41IEMgMjYuMjUgNi41IDI3LjQxNDA2MyA3LjE4NzUgMjguMDM5MDYzIDguMjk2ODc1IEwgMjguMTk5MjE5IDguNTg1OTM4IEwgMjguNzAzMTI1IDguNTI3MzQ0IEMgMjguODAwNzgxIDguNTE1NjI1IDI4Ljg5ODQzOCA4LjUgMjkgOC41IEMgMzAuODE2NDA2IDguNSAzMi40NDUzMTMgOS41ODIwMzEgMzMuMTQ4NDM4IDExLjI1MzkwNiBMIDMzLjI1NzgxMyAxMS41MTE3MTkgTCAzMy41MzEyNSAxMS41NTQ2ODggQyAzNS4yNTM5MDYgMTEuODIwMzEzIDM2LjUgMTMuMjY5NTMxIDM2LjUgMTUgTCAzNi41IDE1LjI1IEwgMzYuNjk1MzEzIDE1LjQyMTg3NSBDIDM3Ljg0Mzc1IDE2LjI4NTE1NiAzOC41IDE3LjU4OTg0NCAzOC41IDE5IEMgMzguNSAxOS40ODA0NjkgMzguNDEwMTU2IDE5Ljk2ODc1IDM4LjIyNjU2MyAyMC40OTIxODggTCAzOC4xMjUgMjAuNzczNDM4IEwgMzguMzI0MjE5IDIwLjk5MjE4OCBDIDM5LjA4MjAzMSAyMS44MzIwMzEgMzkuNSAyMi44OTg0MzggMzkuNSAyNCBDIDM5LjUgMjUuMDA3ODEzIDM5LjE1MjM0NCAyNS45NzI2NTYgMzguNSAyNi43OTI5NjkgTCAzOC4zNTE1NjMgMjYuOTgwNDY5IEwgMzguNDAyMzQ0IDI3LjIxNDg0NCBDIDM4LjQ2ODc1IDI3LjUgMzguNSAyNy43NTc4MTMgMzguNSAyOCBDIDM4LjUgMjkuOTI5Njg4IDM2LjkyOTY4OCAzMS41IDM1IDMxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDYgQyAyMC45OTYwOTQgNiAyMS45NjA5MzggNi4zODI4MTMgMjIuNzEwOTM4IDcuMDc4MTI1IEwgMjMuMTkxNDA2IDcuNTIzNDM4IEwgMjMuNzkyOTY5IDcuMjU3ODEzIEMgMjQuMTc5Njg4IDcuMDg1OTM4IDI0LjU4NTkzOCA3IDI1IDcgQyAyNi4wNzAzMTMgNyAyNy4wNjY0MDYgNy41ODk4NDQgMjcuNjAxNTYzIDguNTQyOTY5IEwgMjcuOTI1NzgxIDkuMTE3MTg4IEwgMjguNTc4MTI1IDkuMDQ2ODc1IEMgMjguNjQ0NTMxIDkuMDM5MDYzIDI4LjcxMDkzOCA5LjAzMTI1IDI4Ljc3MzQzOCA5LjAyMzQzOCBDIDI4Ljg0NzY1NiA5LjAxMTcxOSAyOC45MjE4NzUgOSAyOSA5IEMgMzAuNjEzMjgxIDkgMzIuMDYyNSA5Ljk2MDkzOCAzMi42ODc1IDExLjQ0OTIxOSBMIDMyLjkwNjI1IDExLjk2NDg0NCBMIDMzLjQ1NzAzMSAxMi4wNTA3ODEgQyAzNC45MTAxNTYgMTIuMjczNDM4IDM1Ljk2ODc1IDEzLjQ4MDQ2OSAzNiAxNC45MzM1OTQgTCAzNS45OTYwOTQgMTQuOTM3NSBMIDM1Ljk5NjA5NCAxNS4wMTE3MTkgTCAzNS45OTIxODggMTUuNTE1NjI1IEwgMzYuMzk0NTMxIDE1LjgxNjQwNiBDIDM3LjQxNDA2MyAxNi41ODk4NDQgMzggMTcuNzQ2MDk0IDM4IDE5IEMgMzggMTkuNDIxODc1IDM3LjkxNzk2OSAxOS44NTU0NjkgMzcuNzUzOTA2IDIwLjMyNDIxOSBMIDM3LjU1NDY4OCAyMC44ODY3MTkgTCAzNy45NTMxMjUgMjEuMzI4MTI1IEMgMzguNjI4OTA2IDIyLjA3NDIxOSAzOSAyMy4wMjM0MzggMzkgMjQgQyAzOSAyNC44OTQ1MzEgMzguNjkxNDA2IDI1Ljc1MzkwNiAzOC4xMDkzNzUgMjYuNDgwNDY5IEwgMzcuODA4NTk0IDI2Ljg1NTQ2OSBMIDM3LjkxNzk2OSAyNy4zMjgxMjUgQyAzNy45NzI2NTYgMjcuNTc0MjE5IDM4IDI3Ljc5Mjk2OSAzOCAyOCBDIDM4IDI5LjY1MjM0NCAzNi42NTIzNDQgMzEgMzUgMzEgQyAzMy4zNDc2NTYgMzEgMzIgMjkuNjUyMzQ0IDMyIDI4IEMgMzIgMjcuNzkyOTY5IDMyLjAyNzM0NCAyNy41NzQyMTkgMzIuMDg1OTM4IDI3LjMyODEyNSBMIDMyLjE5MTQwNiAyNi44NTU0NjkgTCAzMS44OTA2MjUgMjYuNDgwNDY5IEMgMzEuMzA4NTk0IDI1Ljc1MzkwNiAzMSAyNC44OTQ1MzEgMzEgMjQgQyAzMSAyMy41NzgxMjUgMzEuMDgyMDMxIDIzLjE0NDUzMSAzMS4yNDYwOTQgMjIuNjc1NzgxIEwgMzEuNDQ1MzEzIDIyLjExMzI4MSBMIDMxLjA0Njg3NSAyMS42NzE4NzUgQyAzMC4zNzEwOTQgMjAuOTI1NzgxIDMwIDE5Ljk3NjU2MyAzMCAxOSBDIDMwIDE4LjcyNjU2MyAzMC4wMjczNDQgMTguNDU3MDMxIDMwLjA4MjAzMSAxOC4xOTE0MDYgTCAzMC4zMzU5MzggMTYuOTY0ODQ0IEwgMjkuMDgyMDMxIDE2Ljk4ODI4MSBMIDI4Ljk2NDg0NCAxNi45OTYwOTQgTCAyOC45NDkyMTkgMTcgQyAyNy4wMzkwNjMgMTYuOTc2NTYzIDI1LjQxNDA2MyAxNS42MDE1NjMgMjUuMDc0MjE5IDEzLjcxMDkzOCBMIDI0Ljk1NzAzMSAxMy4wNjI1IEwgMjQuMzE2NDA2IDEyLjkxNDA2MyBDIDI0LjEyNSAxMi44NjcxODggMjMuOTQ5MjE5IDEyLjgwODU5NCAyMy43OTI5NjkgMTIuNzQyMTg4IEwgMjMuMTkxNDA2IDEyLjQ3NjU2MyBMIDIyLjcxMDkzOCAxMi45MjE4NzUgQyAyMS45NjA5MzggMTMuNjE3MTg4IDIwLjk5NjA5NCAxNCAyMCAxNCBDIDE5LjAwMzkwNiAxNCAxOC4wMzkwNjMgMTMuNjE3MTg4IDE3LjI4OTA2MyAxMi45MjE4NzUgTCAxNi44MDg1OTQgMTIuNDc2NTYzIEwgMTYuMjA3MDMxIDEyLjc0MjE4OCBDIDE2LjA1MDc4MSAxMi44MDg1OTQgMTUuODc1IDEyLjg2NzE4OCAxNS42ODM1OTQgMTIuOTE0MDYzIEwgMTUuMDQyOTY5IDEzLjA2MjUgTCAxNC45MjU3ODEgMTMuNzEwOTM4IEMgMTQuNTg1OTM4IDE1LjYwMTU2MyAxMi45NjA5MzggMTYuOTc2NTYzIDExLjA0Njg3NSAxNyBMIDEwLjk4MDQ2OSAxNi45OTIxODggTCAxMC45MTc5NjkgMTYuOTkyMTg4IEwgOS42Njc5NjkgMTYuOTY0ODQ0IEwgOS45MTc5NjkgMTguMTkxNDA2IEMgOS45NzI2NTYgMTguNDU3MDMxIDEwIDE4LjcyNjU2MyAxMCAxOSBDIDEwIDE5Ljk3NjU2MyA5LjYyODkwNiAyMC45MjU3ODEgOC45NTMxMjUgMjEuNjcxODc1IEwgOC41NTQ2ODggMjIuMTEzMjgxIEwgOC43NTM5MDYgMjIuNjc1NzgxIEMgOC45MTc5NjkgMjMuMTQ0NTMxIDkgMjMuNTc4MTI1IDkgMjQgQyA5IDI0Ljg5NDUzMSA4LjY5MTQwNiAyNS43NTM5MDYgOC4xMDkzNzUgMjYuNDgwNDY5IEwgNy44MDg1OTQgMjYuODU1NDY5IEwgNy45MTc5NjkgMjcuMzI4MTI1IEMgNy45NzI2NTYgMjcuNTc0MjE5IDggMjcuNzkyOTY5IDggMjggQyA4IDI5LjY1MjM0NCA2LjY1MjM0NCAzMSA1IDMxIEMgMy4zNDc2NTYgMzEgMiAyOS42NTIzNDQgMiAyOCBDIDIgMjcuNzkyOTY5IDIuMDI3MzQ0IDI3LjU3NDIxOSAyLjA4NTkzOCAyNy4zMjgxMjUgTCAyLjE5MTQwNiAyNi44NTU0NjkgTCAxLjg5MDYyNSAyNi40ODA0NjkgQyAxLjMwODU5NCAyNS43NTM5MDYgMSAyNC44OTQ1MzEgMSAyNCBDIDEgMjMuMDIzNDM4IDEuMzcxMDk0IDIyLjA3NDIxOSAyLjA0Njg3NSAyMS4zMjgxMjUgTCAyLjQ0NTMxMyAyMC44ODY3MTkgTCAyLjI0NjA5NCAyMC4zMjQyMTkgQyAyLjA4MjAzMSAxOS44NTU0NjkgMiAxOS40MjE4NzUgMiAxOSBDIDIgMTcuNzQ2MDk0IDIuNTg1OTM4IDE2LjU4OTg0NCAzLjYwNTQ2OSAxNS44MjAzMTMgTCA0LjAwNzgxMyAxNS41MTU2MjUgTCA0LjAwMzkwNiAxNS4wMTE3MTkgTCA0IDE0Ljk0MTQwNiBDIDQuMDI3MzQ0IDEzLjQ4NDM3NSA1LjA4OTg0NCAxMi4yNzM0MzggNi41NDI5NjkgMTIuMDUwNzgxIEwgNy4wOTM3NSAxMS45NjQ4NDQgTCA3LjMxMjUgMTEuNDQ5MjE5IEMgNy45Mzc1IDkuOTYwOTM4IDkuMzg2NzE5IDkgMTEgOSBDIDExLjA3ODEyNSA5IDExLjE1MjM0NCA5LjAxMTcxOSAxMS4yMjY1NjMgOS4wMjM0MzggQyAxMS4yODkwNjMgOS4wMzEyNSAxMS4zNTU0NjkgOS4wMzkwNjMgMTEuNDIxODc1IDkuMDQ2ODc1IEwgMTIuMDc0MjE5IDkuMTE3MTg4IEwgMTIuMzk4NDM4IDguNTQyOTY5IEMgMTIuOTMzNTk0IDcuNTg5ODQ0IDEzLjkyOTY4OCA3IDE1IDcgQyAxNS40MTQwNjMgNyAxNS44MjAzMTMgNy4wODU5MzggMTYuMjA3MDMxIDcuMjU3ODEzIEwgMTYuODA4NTk0IDcuNTIzNDM4IEwgMTcuMjg5MDYzIDcuMDc4MTI1IEMgMTguMDM5MDYzIDYuMzgyODEzIDE5LjAwMzkwNiA2IDIwIDYgTSAyMCA1IEMgMTguNjg3NSA1IDE3LjUwMzkwNiA1LjUxNTYyNSAxNi42MDkzNzUgNi4zNDM3NSBDIDE2LjExNzE4OCA2LjEyNSAxNS41NzQyMTkgNiAxNSA2IEMgMTMuNTAzOTA2IDYgMTIuMjEwOTM4IDYuODM1OTM4IDExLjUyNzM0NCA4LjA1NDY4OCBDIDExLjM1MTU2MyA4LjAzNTE1NiAxMS4xNzk2ODggOCAxMSA4IEMgOC45MjU3ODEgOCA3LjE0ODQzOCA5LjI2MTcxOSA2LjM5MDYyNSAxMS4wNjI1IEMgNC40NzI2NTYgMTEuMzU1NDY5IDMgMTMgMyAxNSBDIDMgMTUuMDA3ODEzIDMuMDAzOTA2IDE1LjAxNTYyNSAzLjAwMzkwNiAxNS4wMTk1MzEgQyAxLjc5Mjk2OSAxNS45MzM1OTQgMSAxNy4zNjcxODggMSAxOSBDIDEgMTkuNTg1OTM4IDEuMTE3MTg4IDIwLjEzNjcxOSAxLjMwNDY4OCAyMC42NjAxNTYgQyAwLjUwMzkwNiAyMS41NDY4NzUgMCAyMi43MTA5MzggMCAyNCBDIDAgMjUuMTc5Njg4IDAuNDI1NzgxIDI2LjI1IDEuMTA5Mzc1IDI3LjEwNTQ2OSBDIDEuMDQyOTY5IDI3LjM5NDUzMSAxIDI3LjY5MTQwNiAxIDI4IEMgMSAzMC4yMTA5MzggMi43ODkwNjMgMzIgNSAzMiBDIDcuMjEwOTM4IDMyIDkgMzAuMjEwOTM4IDkgMjggQyA5IDI3LjY5MTQwNiA4Ljk1NzAzMSAyNy4zOTQ1MzEgOC44OTA2MjUgMjcuMTA1NDY5IEMgOS41NzQyMTkgMjYuMjUgMTAgMjUuMTc5Njg4IDEwIDI0IEMgMTAgMjMuNDE0MDYzIDkuODgyODEzIDIyLjg2MzI4MSA5LjY5NTMxMyAyMi4zMzk4NDQgQyAxMC40OTYwOTQgMjEuNDUzMTI1IDExIDIwLjI4OTA2MyAxMSAxOSBDIDExIDE4LjY1MjM0NCAxMC45NjQ4NDQgMTguMzE2NDA2IDEwLjg5ODQzOCAxNy45ODgyODEgQyAxMC45MzM1OTQgMTcuOTg4MjgxIDEwLjk2NDg0NCAxOCAxMSAxOCBDIDEzLjQ1NzAzMSAxOCAxNS40OTIxODggMTYuMjIyNjU2IDE1LjkxMDE1NiAxMy44ODY3MTkgQyAxNi4xNTIzNDQgMTMuODI4MTI1IDE2LjM4NjcxOSAxMy43NTM5MDYgMTYuNjA5Mzc1IDEzLjY1NjI1IEMgMTcuNTAzOTA2IDE0LjQ4NDM3NSAxOC42ODc1IDE1IDIwIDE1IEMgMjEuMzEyNSAxNSAyMi40OTYwOTQgMTQuNDg0Mzc1IDIzLjM5MDYyNSAxMy42NTYyNSBDIDIzLjYxMzI4MSAxMy43NTM5MDYgMjMuODQ3NjU2IDEzLjgyODEyNSAyNC4wODk4NDQgMTMuODg2NzE5IEMgMjQuNTA3ODEzIDE2LjIyMjY1NiAyNi41NDI5NjkgMTggMjkgMTggQyAyOS4wMzUxNTYgMTggMjkuMDY2NDA2IDE3Ljk4ODI4MSAyOS4xMDE1NjMgMTcuOTg4MjgxIEMgMjkuMDM1MTU2IDE4LjMxNjQwNiAyOSAxOC42NTIzNDQgMjkgMTkgQyAyOSAyMC4yODkwNjMgMjkuNTAzOTA2IDIxLjQ1MzEyNSAzMC4zMDQ2ODggMjIuMzM5ODQ0IEMgMzAuMTE3MTg4IDIyLjg2MzI4MSAzMCAyMy40MTQwNjMgMzAgMjQgQyAzMCAyNS4xNzk2ODggMzAuNDI1NzgxIDI2LjI1IDMxLjEwOTM3NSAyNy4xMDU0NjkgQyAzMS4wNDI5NjkgMjcuMzk0NTMxIDMxIDI3LjY5MTQwNiAzMSAyOCBDIDMxIDMwLjIxMDkzOCAzMi43ODkwNjMgMzIgMzUgMzIgQyAzNy4yMTA5MzggMzIgMzkgMzAuMjEwOTM4IDM5IDI4IEMgMzkgMjcuNjkxNDA2IDM4Ljk1NzAzMSAyNy4zOTQ1MzEgMzguODkwNjI1IDI3LjEwNTQ2OSBDIDM5LjU3NDIxOSAyNi4yNSA0MCAyNS4xNzk2ODggNDAgMjQgQyA0MCAyMi43MTA5MzggMzkuNDk2MDk0IDIxLjU0Njg3NSAzOC42OTUzMTMgMjAuNjYwMTU2IEMgMzguODgyODEzIDIwLjEzNjcxOSAzOSAxOS41ODU5MzggMzkgMTkgQyAzOSAxNy4zNjcxODggMzguMjA3MDMxIDE1LjkzMzU5NCAzNi45OTYwOTQgMTUuMDE5NTMxIEMgMzYuOTk2MDk0IDE1LjAxNTYyNSAzNyAxNS4wMDc4MTMgMzcgMTUgQyAzNyAxMyAzNS41MjczNDQgMTEuMzU1NDY5IDMzLjYwOTM3NSAxMS4wNjI1IEMgMzIuODUxNTYzIDkuMjYxNzE5IDMxLjA3NDIxOSA4IDI5IDggQyAyOC44MjAzMTMgOCAyOC42NDg0MzggOC4wMzUxNTYgMjguNDcyNjU2IDguMDU0Njg4IEMgMjcuNzg5MDYzIDYuODM1OTM4IDI2LjQ5NjA5NCA2IDI1IDYgQyAyNC40MjU3ODEgNiAyMy44ODI4MTMgNi4xMjUgMjMuMzkwNjI1IDYuMzQzNzUgQyAyMi40OTYwOTQgNS41MTU2MjUgMjEuMzEyNSA1IDIwIDUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI1IDExIEMgMjUgMTIuNjU2MjUgMjMuNjU2MjUgMTQgMjIgMTQgQyAyMC4zNDM3NSAxNCAxOSAxMi42NTYyNSAxOSAxMSBDIDE5IDkuMzQzNzUgMjAuMzQzNzUgOCAyMiA4IEMgMjMuNjU2MjUgOCAyNSA5LjM0Mzc1IDI1IDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNCAxMy41IEMgMTQgMTQuODc4OTA2IDEyLjg3ODkwNiAxNiAxMS41IDE2IEMgMTAuMTIxMDk0IDE2IDkgMTQuODc4OTA2IDkgMTMuNSBDIDkgMTIuMTIxMDk0IDEwLjEyMTA5NCAxMSAxMS41IDExIEMgMTIuODc4OTA2IDExIDE0IDEyLjEyMTA5NCAxNCAxMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAxMSBDIDIwIDEyLjEwNTQ2OSAxOS4xMDU0NjkgMTMgMTggMTMgQyAxNi44OTQ1MzEgMTMgMTYgMTIuMTA1NDY5IDE2IDExIEMgMTYgOS44OTQ1MzEgMTYuODk0NTMxIDkgMTggOSBDIDE5LjEwNTQ2OSA5IDIwIDkuODk0NTMxIDIwIDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMyAxNSBDIDMzIDE2LjEwNTQ2OSAzMi4xMDU0NjkgMTcgMzEgMTcgQyAyOS44OTQ1MzEgMTcgMjkgMTYuMTA1NDY5IDI5IDE1IEMgMjkgMTMuODk0NTMxIDI5Ljg5NDUzMSAxMyAzMSAxMyBDIDMyLjEwNTQ2OSAxMyAzMyAxMy44OTQ1MzEgMzMgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDM1IDE3IEMgMzUgMTguMTA1NDY5IDM0LjEwNTQ2OSAxOSAzMyAxOSBDIDMxLjg5NDUzMSAxOSAzMSAxOC4xMDU0NjkgMzEgMTcgQyAzMSAxNS44OTQ1MzEgMzEuODk0NTMxIDE1IDMzIDE1IEMgMzQuMTA1NDY5IDE1IDM1IDE1Ljg5NDUzMSAzNSAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gNyAyMyBDIDcgMjQuMTA1NDY5IDYuMTA1NDY5IDI1IDUgMjUgQyAzLjg5NDUzMSAyNSAzIDI0LjEwNTQ2OSAzIDIzIEMgMyAyMS44OTQ1MzEgMy44OTQ1MzEgMjEgNSAyMSBDIDYuMTA1NDY5IDIxIDcgMjEuODk0NTMxIDcgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDggMTkgQyA4IDIwLjEwNTQ2OSA3LjEwNTQ2OSAyMSA2IDIxIEMgNC44OTQ1MzEgMjEgNCAyMC4xMDU0NjkgNCAxOSBDIDQgMTcuODk0NTMxIDQuODk0NTMxIDE3IDYgMTcgQyA3LjEwNTQ2OSAxNyA4IDE3Ljg5NDUzMSA4IDE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAxMi41IEMgMjggMTMuODc4OTA2IDI2Ljg3ODkwNiAxNSAyNS41IDE1IEMgMjQuMTIxMDk0IDE1IDIzIDEzLjg3ODkwNiAyMyAxMi41IEMgMjMgMTEuMTIxMDk0IDI0LjEyMTA5NCAxMCAyNS41IDEwIEMgMjYuODc4OTA2IDEwIDI4IDExLjEyMTA5NCAyOCAxMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMSAxNi4zMzIwMzEgQyAxMSAxNy44MDQ2ODggOS44MDQ2ODggMTkgOC4zMzIwMzEgMTkgQyA2Ljg1OTM3NSAxOSA1LjY2NDA2MyAxNy44MDQ2ODggNS42NjQwNjMgMTYuMzMyMDMxIEMgNS42NjQwNjMgMTQuODU5Mzc1IDYuODU5Mzc1IDEzLjY2NDA2MyA4LjMzMjAzMSAxMy42NjQwNjMgQyA5LjgwNDY4OCAxMy42NjQwNjMgMTEgMTQuODU5Mzc1IDExIDE2LjMzMjAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYgMTkuNSBDIDM2IDIwLjMyODEyNSAzNS4zMjgxMjUgMjEgMzQuNSAyMSBDIDMzLjY3MTg3NSAyMSAzMyAyMC4zMjgxMjUgMzMgMTkuNSBDIDMzIDE4LjY3MTg3NSAzMy42NzE4NzUgMTggMzQuNSAxOCBDIDM1LjMyODEyNSAxOCAzNiAxOC42NzE4NzUgMzYgMTkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNSAzMi41IEMgNC4xNzE4NzUgMzIuNSAzLjUgMzEuODI4MTI1IDMuNSAzMSBMIDMuNSAyNyBDIDMuNSAxNy45MDIzNDQgMTAuOTAyMzQ0IDEwLjUgMjAgMTAuNSBDIDI5LjA5NzY1NiAxMC41IDM2LjUgMTcuOTAyMzQ0IDM2LjUgMjcgTCAzNi41IDMxIEMgMzYuNSAzMS44MjgxMjUgMzUuODI4MTI1IDMyLjUgMzUgMzIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTEgQyAyOC44MjAzMTMgMTEgMzYgMTguMTc5Njg4IDM2IDI3IEwgMzYgMzEgQyAzNiAzMS41NTA3ODEgMzUuNTUwNzgxIDMyIDM1IDMyIEwgNSAzMiBDIDQuNDQ5MjE5IDMyIDQgMzEuNTUwNzgxIDQgMzEgTCA0IDI3IEMgNCAxOC4xNzk2ODggMTEuMTc5Njg4IDExIDIwIDExIE0gMjAgMTAgQyAxMC42MDkzNzUgMTAgMyAxNy42MDkzNzUgMyAyNyBMIDMgMzEgQyAzIDMyLjEwNTQ2OSAzLjg5NDUzMSAzMyA1IDMzIEwgMzUgMzMgQyAzNi4xMDU0NjkgMzMgMzcgMzIuMTA1NDY5IDM3IDMxIEwgMzcgMjcgQyAzNyAxNy42MDkzNzUgMjkuMzkwNjI1IDEwIDIwIDEwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNCAyNCBDIDE0IDI0LjU1MDc4MSAxMy41NTA3ODEgMjUgMTMgMjUgQyAxMi40NDkyMTkgMjUgMTIgMjQuNTUwNzgxIDEyIDI0IEMgMTIgMjMuNDQ5MjE5IDEyLjQ0OTIxOSAyMyAxMyAyMyBDIDEzLjU1MDc4MSAyMyAxNCAyMy40NDkyMTkgMTQgMjQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEyIDI3IEMgMTIgMjcuNTUwNzgxIDExLjU1MDc4MSAyOCAxMSAyOCBDIDEwLjQ0OTIxOSAyOCAxMCAyNy41NTA3ODEgMTAgMjcgQyAxMCAyNi40NDkyMTkgMTAuNDQ5MjE5IDI2IDExIDI2IEMgMTEuNTUwNzgxIDI2IDEyIDI2LjQ0OTIxOSAxMiAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTYgMjcgQyAxNiAyNy41NTA3ODEgMTUuNTUwNzgxIDI4IDE1IDI4IEMgMTQuNDQ5MjE5IDI4IDE0IDI3LjU1MDc4MSAxNCAyNyBDIDE0IDI2LjQ0OTIxOSAxNC40NDkyMTkgMjYgMTUgMjYgQyAxNS41NTA3ODEgMjYgMTYgMjYuNDQ5MjE5IDE2IDI3IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}