
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MarioMustache'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMCAyOC40NjQ4NDQgQyAxNi41NjI1IDI4LjQ2NDg0NCAxMy40NTcwMzEgMjYuODA0Njg4IDEyLjI3NzM0NCAyNC4zMzU5MzggTCAxMi4wMTk1MzEgMjMuNzYxNzE5IEwgMTEuNTE1NjI1IDIzLjkxNzk2OSBDIDEwLjgwODU5NCAyNC4yODEyNSAxMC4wNzAzMTMgMjQuNDY0ODQ0IDkuMzMyMDMxIDI0LjQ2NDg0NCBDIDYuNjY3OTY5IDI0LjQ2NDg0NCA0LjUgMjIuMjk2ODc1IDQuNSAxOS42Mjg5MDYgTCA0LjUgMTguNTQ2ODc1IEwgNC4wNTg1OTQgMTguNDk2MDk0IEMgMi4xNjQwNjMgMTguMjczNDM4IDAuNSAxNi40MjU3ODEgMC41IDE0LjUzOTA2MyBDIDAuNSAxMi43MzA0NjkgMS41NDY4NzUgMTAuODE2NDA2IDMuNSAxMC41MzUxNTYgTCAzLjUgMTEgQyAzLjUgMTUuMzM1OTM4IDcuOTc2NTYzIDE1LjU2NjQwNiAxMS45Mjk2ODggMTUuNzY1NjI1IEMgMTUuMTUyMzQ0IDE1LjkzMzU5NCAxOC40ODQzNzUgMTYuMTAxNTYzIDE5LjU1NDY4OCAxOC4yMjY1NjMgTCAyMCAxOS4xMDkzNzUgTCAyMC40NDUzMTMgMTguMjI2NTYzIEMgMjEuNTE1NjI1IDE2LjEwMTU2MyAyNC44NDc2NTYgMTUuOTMzNTk0IDI4LjA3MDMxMyAxNS43NjU2MjUgQyAzMi4wMjM0MzggMTUuNTY2NDA2IDM2LjUgMTUuMzM1OTM4IDM2LjUgMTEgTCAzNi41IDEwLjUzNTE1NiBDIDM4LjQ1MzEyNSAxMC44MTY0MDYgMzkuNSAxMi43MzA0NjkgMzkuNSAxNC41MzkwNjMgQyAzOS41IDE2LjQyNTc4MSAzNy44MzU5MzggMTguMjczNDM4IDM1Ljk0MTQwNiAxOC40OTYwOTQgTCAzNS41IDE4LjU0Njg3NSBMIDM1LjUgMTkuNjI4OTA2IEMgMzUuNSAyMi4yOTI5NjkgMzMuMzMyMDMxIDI0LjQ2MDkzOCAzMC42Njc5NjkgMjQuNDYwOTM4IEMgMjkuOTI5Njg4IDI0LjQ2MDkzOCAyOS4xOTE0MDYgMjQuMjc3MzQ0IDI4LjQ4NDM3NSAyMy45MTQwNjMgTCAyOCAyMy42Njc5NjkgTCAyNy43MDcwMzEgMjQuMzcxMDk0IEMgMjYuNTQyOTY5IDI2LjgwNDY4OCAyMy40Mzc1IDI4LjQ2NDg0NCAyMCAyOC40NjQ4NDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2Ljk5NjA5NCAxMS4xNzk2ODggQyAzOC4zMDQ2ODggMTEuNjc5Njg4IDM5IDEzLjE0NDUzMSAzOSAxNC41MzkwNjMgQyAzOSAxNi4xODc1IDM3LjU0Mjk2OSAxNy44MDQ2ODggMzUuODgyODEzIDE3Ljk5NjA5NCBMIDM1IDE4LjEwMTU2MyBMIDM1IDE5LjYzMjgxMyBDIDM1IDIyLjAxOTUzMSAzMy4wNTQ2ODggMjMuOTY0ODQ0IDMwLjY2Nzk2OSAyMy45NjQ4NDQgQyAzMC4wMDc4MTMgMjMuOTY0ODQ0IDI5LjM0NzY1NiAyMy44MDA3ODEgMjguNzEwOTM4IDIzLjQ3MjY1NiBMIDI3LjcxODc1IDIzLjAxOTUzMSBMIDI3LjMwODU5NCAyNC4wMzUxNTYgQyAyNy4yODkwNjMgMjQuMDc0MjE5IDI3LjI3MzQzOCAyNC4xMDkzNzUgMjcuMjU3ODEzIDI0LjE0ODQzOCBDIDI2LjE0ODQzOCAyNi40MzM1OTQgMjMuMjM4MjgxIDI3Ljk2NDg0NCAyMCAyNy45NjQ4NDQgQyAxNi43NjE3MTkgMjcuOTY0ODQ0IDEzLjg1MTU2MyAyNi40MzM1OTQgMTIuNzQyMTg4IDI0LjE0ODQzOCBDIDEyLjcyNjU2MyAyNC4xMDU0NjkgMTIuNzAzMTI1IDI0LjA2MjUgMTIuNjcxODc1IDIzLjk4ODI4MSBMIDEyLjI2MTcxOSAyMi45NzY1NjMgTCAxMS4yODkwNjMgMjMuNDcyNjU2IEMgMTAuNjUyMzQ0IDIzLjgwMDc4MSA5Ljk5MjE4OCAyMy45NjQ4NDQgOS4zMzIwMzEgMjMuOTY0ODQ0IEMgNi45NDUzMTMgMjMuOTY0ODQ0IDUgMjIuMDE5NTMxIDUgMTkuNjI4OTA2IEwgNSAxOC4xMDE1NjMgTCA0LjExNzE4OCAxNy45OTYwOTQgQyAyLjQ1NzAzMSAxNy44MDQ2ODggMSAxNi4xODc1IDEgMTQuNTM5MDYzIEMgMSAxMy4xNDQ1MzEgMS42OTUzMTMgMTEuNjc5Njg4IDMuMDAzOTA2IDExLjE3OTY4OCBDIDMuMTIxMDk0IDE1LjgxNjQwNiA3Ljk4NDM3NSAxNi4wNjY0MDYgMTEuOTAyMzQ0IDE2LjI2NTYyNSBDIDE0Ljk4MDQ2OSAxNi40MjE4NzUgMTguMTY3OTY5IDE2LjU4NTkzOCAxOS4xMDU0NjkgMTguNDQ5MjE5IEwgMjAgMjAuMjIyNjU2IEwgMjAuODk0NTMxIDE4LjQ0OTIxOSBDIDIxLjgzMjAzMSAxNi41ODU5MzggMjUuMDE1NjI1IDE2LjQyNTc4MSAyOC4wOTc2NTYgMTYuMjY1NjI1IEMgMzIuMDE1NjI1IDE2LjA2NjQwNiAzNi44Nzg5MDYgMTUuODE2NDA2IDM2Ljk5NjA5NCAxMS4xNzk2ODggTSAzNiAxMCBDIDM2IDEwIDM2IDEwLjc0NjA5NCAzNiAxMSBDIDM2IDE4LjEyMTA5NCAyMi42MjUgMTIuNzk2ODc1IDIwIDE4IEMgMTcuMzc1IDEyLjc5Njg3NSA0IDE4LjEyMTA5NCA0IDExIEMgNCAxMC43NDYwOTQgNCAxMCA0IDEwIEMgMS41NjY0MDYgMTAgMCAxMi4xNjQwNjMgMCAxNC41MzkwNjMgQyAwIDE2LjY2MDE1NiAxLjgyNDIxOSAxOC43MzgyODEgNCAxOC45OTIxODggQyA0IDE4Ljk5MjE4OCA0IDE5LjE3MTg3NSA0IDE5LjYyODkwNiBDIDQgMjIuNTc0MjE5IDYuMzg2NzE5IDI0Ljk2NDg0NCA5LjMzMjAzMSAyNC45NjQ4NDQgQyAxMC4yMDcwMzEgMjQuOTY0ODQ0IDExLjAxNTYyNSAyNC43MzQzNzUgMTEuNzQyMTg4IDI0LjM2MzI4MSBDIDExLjc2OTUzMSAyNC40MjU3ODEgMTEuODAwNzgxIDI0LjQ4NDM3NSAxMS44MjQyMTkgMjQuNTUwNzgxIEMgMTMuMDQyOTY5IDI3LjA5NzY1NiAxNi4yNjE3MTkgMjguOTY0ODQ0IDIwIDI4Ljk2NDg0NCBDIDIzLjczODI4MSAyOC45NjQ4NDQgMjYuOTU3MDMxIDI3LjA5NzY1NiAyOC4xNzU3ODEgMjQuNTUwNzgxIEMgMjguMTk5MjE5IDI0LjQ4NDM3NSAyOC4yMzA0NjkgMjQuNDI1NzgxIDI4LjI1NzgxMyAyNC4zNjMyODEgQyAyOC45ODQzNzUgMjQuNzM0Mzc1IDI5Ljc5Mjk2OSAyNC45NjQ4NDQgMzAuNjY3OTY5IDI0Ljk2NDg0NCBDIDMzLjYxMzI4MSAyNC45NjQ4NDQgMzYgMjIuNTc0MjE5IDM2IDE5LjYyODkwNiBDIDM2IDE5LjE3MTg3NSAzNiAxOC45OTIxODggMzYgMTguOTkyMTg4IEMgMzguMTc1NzgxIDE4LjczNDM3NSA0MCAxNi42NjAxNTYgNDAgMTQuNTM5MDYzIEMgNDAgMTIuMTY0MDYzIDM4LjQzMzU5NCAxMCAzNiAxMCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}