
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Bacteria'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNi42MDU0NjkgMzguNSBDIDExLjQxNDA2MyAzOC41IDcuNSAzNC42MzI4MTMgNy41IDI5LjUgQyA3LjUgMjcuMDI3MzQ0IDguNDEwMTU2IDI1LjYwNTQ2OSA5LjIxMDkzOCAyNC4zNTU0NjkgQyA5Ljg3NSAyMy4zMjAzMTMgMTAuNSAyMi4zNDM3NSAxMC41IDIxIEMgMTAuNSAxOS41NTA3ODEgMTAuMjY5NTMxIDE4LjUwNzgxMyAxMC4wMjM0MzggMTcuNDAyMzQ0IEMgOS43NjU2MjUgMTYuMjM0Mzc1IDkuNSAxNS4wMjczNDQgOS41IDEzLjIxNDg0NCBDIDkuNSA2LjQyNTc4MSAxNC4xNzU3ODEgMS41IDIwLjYyMTA5NCAxLjUgQyAyNy4yODEyNSAxLjUgMzIuNSA2LjY0NDUzMSAzMi41IDEzLjIxNDg0NCBDIDMyLjUgMjcuNDY0ODQ0IDI2LjU3ODEyNSAzNy41OTM3NSAxNy43NjE3MTkgMzguNDE3OTY5IEMgMTcuMzEyNSAzOC40NzY1NjMgMTYuOTQ5MjE5IDM4LjUgMTYuNjA1NDY5IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwLjYyMTA5NCAyIEMgMjcgMiAzMiA2LjkyNTc4MSAzMiAxMy4yMTQ4NDQgQyAzMiAyNy4xOTE0MDYgMjYuMjU3ODEzIDM3LjEyMTA5NCAxNy42Nzk2ODggMzcuOTI1NzgxIEMgMTcuMjY5NTMxIDM3Ljk3NjU2MyAxNi45Mjk2ODggMzggMTYuNjA1NDY5IDM4IEMgMTEuNjk5MjE5IDM4IDggMzQuMzQ3NjU2IDggMjkuNSBDIDggMjcuMTcxODc1IDguODI4MTI1IDI1Ljg3ODkwNiA5LjYzMjgxMyAyNC42MjUgQyAxMC4zMDQ2ODggMjMuNTc0MjE5IDExIDIyLjQ4ODI4MSAxMSAyMSBDIDExIDE5LjQ5NjA5NCAxMC43NTM5MDYgMTguMzc4OTA2IDEwLjUxMTcxOSAxNy4yOTI5NjkgQyAxMC4yNjE3MTkgMTYuMTUyMzQ0IDEwIDE0Ljk3MjY1NiAxMCAxMy4yMTQ4NDQgQyAxMCA2LjcxNDg0NCAxNC40NjQ4NDQgMiAyMC42MjEwOTQgMiBNIDIwLjYyMTA5NCAxIEMgMTMuNzc3MzQ0IDEgOSA2LjM3MTA5NCA5IDEzLjIxNDg0NCBDIDkgMTYuNzc3MzQ0IDEwIDE4LjA3MDMxMyAxMCAyMSBDIDEwIDIzLjc1IDcgMjQuODYzMjgxIDcgMjkuNSBDIDcgMzUuMTU2MjUgMTEuMzU5Mzc1IDM5IDE2LjYwNTQ2OSAzOSBDIDE3LjAxNTYyNSAzOSAxNy40MTQwNjMgMzguOTY0ODQ0IDE3LjgwNDY4OCAzOC45MTQwNjMgQyAyNi45NzI2NTYgMzguMDU4NTk0IDMzIDI3LjQ2ODc1IDMzIDEzLjIxNDg0NCBDIDMzIDYuMzcxMDk0IDI3LjQ2NDg0NCAxIDIwLjYyMTA5NCAxIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjEuMjtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtZGFzaGFycmF5OjAsMztzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTYuNTc4MTI1IDM3LjY1MjM0NCBDIDE2Ljg4MjgxMyAzNy42NTIzNDQgMTcuMjA3MDMxIDM3LjYyODkwNiAxNy41OTc2NTYgMzcuNTc4MTI1IEMgMjUuODYzMjgxIDM2LjgwNDY4OCAzMS42MDE1NjMgMjYuNzY1NjI1IDMxLjYwMTU2MyAxMy4xNTYyNSBDIDMxLjYwMTU2MyA3LjA5Mzc1IDI2Ljc3NzM0NCAyLjM0NzY1NiAyMC42MjUgMi4zNDc2NTYgQyAxNC43MTA5MzggMi4zNDc2NTYgMTAuNDE3OTY5IDYuODk0NTMxIDEwLjQxNzk2OSAxMy4xNTYyNSBDIDEwLjQxNzk2OSAxNC44NzUgMTAuNjY0MDYzIDE1Ljk4NDM3NSAxMC45MjE4NzUgMTcuMTYwMTU2IEMgMTEuMTcxODc1IDE4LjI4MTI1IDExLjQyNTc4MSAxOS40Mzc1IDExLjQyNTc4MSAyMS4wMDc4MTMgQyAxMS40MjU3ODEgMjIuNjYwMTU2IDEwLjY4MzU5NCAyMy44MTY0MDYgOS45Njg3NSAyNC45Mzc1IEMgOS4xNjAxNTYgMjYuMTk1MzEzIDguMzk4NDM4IDI3LjM4MjgxMyA4LjM5ODQzOCAyOS41ODIwMzEgQyA4LjM5ODQzOCAzNC4xODM1OTQgMTEuOTE0MDYzIDM3LjY1MjM0NCAxNi41NzgxMjUgMzcuNjUyMzQ0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSAxMyBDIDI1IDE1LjIxMDkzOCAyMy4yMTA5MzggMTcgMjEgMTcgQyAxOC43ODkwNjMgMTcgMTcgMTUuMjEwOTM4IDE3IDEzIEMgMTcgMTAuNzg5MDYzIDE4Ljc4OTA2MyA5IDIxIDkgQyAyMy4yMTA5MzggOSAyNSAxMC43ODkwNjMgMjUgMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5IDI5LjUgQyAxOSAzMC44Nzg5MDYgMTcuODc4OTA2IDMyIDE2LjUgMzIgQyAxNS4xMjEwOTQgMzIgMTQgMzAuODc4OTA2IDE0IDI5LjUgQyAxNCAyOC4xMjEwOTQgMTUuMTIxMDk0IDI3IDE2LjUgMjcgQyAxNy44Nzg5MDYgMjcgMTkgMjguMTIxMDk0IDE5IDI5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2IDIzLjUgQyAyNiAyNC4zMjgxMjUgMjUuMzI4MTI1IDI1IDI0LjUgMjUgQyAyMy42NzE4NzUgMjUgMjMgMjQuMzI4MTI1IDIzIDIzLjUgQyAyMyAyMi42NzE4NzUgMjMuNjcxODc1IDIyIDI0LjUgMjIgQyAyNS4zMjgxMjUgMjIgMjYgMjIuNjcxODc1IDI2IDIzLjUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}