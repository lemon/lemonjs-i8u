
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FlipFlops'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMS40NjA5MzggMzcuNSBDIDguNTY2NDA2IDM3LjUgNi42Nzk2ODggMzUuNTU0Njg4IDUuODU1NDY5IDMxLjcyMjY1NiBDIDQuNzE4NzUgMjYuNDQ5MjE5IDMuNzE0ODQ0IDIyLjk2ODc1IDIuOTg0Mzc1IDIwLjQyNTc4MSBDIDIuMDU4NTk0IDE3LjIxNDg0NCAxLjUgMTUuMjczNDM4IDEuNSAxMi42NzE4NzUgQyAxLjUgNi4zOTg0MzggNC44MTY0MDYgMi41IDEwLjE1MjM0NCAyLjUgQyAxNC40ODA0NjkgMi41IDE3LjUgNi4xMTcxODggMTcuNSAxMS4yOTY4NzUgQyAxNy41IDE0LjcxNDg0NCAxNy4xOTkyMTkgMTYuMzcxMDk0IDE2LjkzMzU5NCAxNy44MjgxMjUgQyAxNi43MjI2NTYgMTguOTkyMTg4IDE2LjUxOTUzMSAyMC4wOTM3NSAxNi41IDIxLjg1OTM3NSBDIDE2LjQ4MDQ2OSAyMy41MzUxNTYgMTYuNzE0ODQ0IDI0Ljc1NzgxMyAxNi45NjA5MzggMjYuMDU0Njg4IEMgMTcuMjI2NTYzIDI3LjQzNzUgMTcuNSAyOC44NzEwOTQgMTcuNSAzMS4wNTQ2ODggQyAxNy41IDMyLjEzMjgxMyAxNy4yMTA5MzggMzcuNSAxMS40NjA5MzggMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTAuMTUyMzQ0IDMgQyAxNC4xODM1OTQgMyAxNyA2LjQxMDE1NiAxNyAxMS4yOTY4NzUgQyAxNyAxNC42Njc5NjkgMTYuNzAzMTI1IDE2LjMwMDc4MSAxNi40NDE0MDYgMTcuNzQyMTg4IEMgMTYuMjI2NTYzIDE4LjkyNTc4MSAxNi4wMjM0MzggMjAuMDQ2ODc1IDE2IDIxLjg1MTU2MyBDIDE1Ljk4MDQ2OSAyMy41ODIwMzEgMTYuMjE4NzUgMjQuODI4MTI1IDE2LjQ2ODc1IDI2LjE0ODQzOCBDIDE2LjczMDQ2OSAyNy41MTE3MTkgMTcgMjguOTE3OTY5IDE3IDMxLjA1NDY4OCBDIDE3IDMyLjQ0OTIxOSAxNi42MDE1NjMgMzcgMTEuNDYwOTM4IDM3IEMgOC44MzU5MzggMzcgNy4xMTMyODEgMzUuMTg3NSA2LjM0Mzc1IDMxLjYxNzE4OCBDIDUuMjAzMTI1IDI2LjMyODEyNSA0LjE5OTIxOSAyMi44MzU5MzggMy40NjQ4NDQgMjAuMjg5MDYzIEMgMi41MTk1MzEgMTcuMDA3ODEzIDIgMTUuMjAzMTI1IDIgMTIuNjc1NzgxIEMgMiA2LjcwNzAzMSA1LjEyNSAzIDEwLjE1MjM0NCAzIE0gMTAuMTUyMzQ0IDIgQyA0Ljg5ODQzOCAyIDEgNS43NSAxIDEyLjY3NTc4MSBDIDEgMTcuNDU3MDMxIDIuODA0Njg4IDE5LjkzMzU5NCA1LjM2MzI4MSAzMS44MjgxMjUgQyA1LjkzNzUgMzQuNDc2NTYzIDcuNDA2MjUgMzggMTEuNDYwOTM4IDM4IEMgMTYuODc4OTA2IDM4IDE4IDMzLjQ5NjA5NCAxOCAzMS4wNTQ2ODggQyAxOCAyNi43NzM0MzggMTYuOTYwOTM4IDI1LjI2MTcxOSAxNyAyMS44NjMyODEgQyAxNy4wNDY4NzUgMTcuOTE0MDYzIDE4IDE3LjQ0MTQwNiAxOCAxMS4yOTY4NzUgQyAxOCA1Ljk5MjE4OCAxNC44NjcxODggMiAxMC4xNTIzNDQgMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTAgNSBDIDEzLjg3NSA3LjQ1NzAzMSAxNiAxMy4wMDc4MTMgMTYgMTYuNzk2ODc1IEMgMTYgMjEuNjk1MzEzIDE0Ljc3MzQzOCAyMiAxNC4yNDIxODggMjIgQyAxMy40MTQwNjMgMjIgMTIuNDI1NzgxIDIxLjA1NDY4OCAxMy40NTMxMjUgMTkuNjc5Njg4IEMgMTUuODMyMDMxIDE1LjEyNSAxMi42NDQ1MzEgOS42Mjg5MDYgMTAgNyBDIDYuMTY0MDYzIDEwLjczMDQ2OSA0LjE3MTg3NSAxNi43MDcwMzEgNy41MjM0MzggMjAuNDk2MDk0IEMgOC45NzI2NTYgMjEuNDQ5MjE5IDYuNzM4MjgxIDI0LjQ2ODc1IDUuMTMyODEzIDIyLjA2MjUgQyA0LjgwODU5NCAyMS41NzQyMTkgNCAxOS4yNjU2MjUgNCAxNi4zMTY0MDYgQyA0IDEyLjcxNDg0NCA1LjA1ODU5NCA4LjM0NzY1NiAxMCA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyOC41MzkwNjMgMzcuNSBDIDIyLjc4OTA2MyAzNy41IDIyLjUgMzIuMTMyODEzIDIyLjUgMzEuMDU0Njg4IEMgMjIuNSAyOC44NzEwOTQgMjIuNzczNDM4IDI3LjQ0MTQwNiAyMy4wMzkwNjMgMjYuMDU0Njg4IEMgMjMuMjg1MTU2IDI0Ljc2MTcxOSAyMy41MTk1MzEgMjMuNTM1MTU2IDIzLjUgMjEuODU5Mzc1IEMgMjMuNDgwNDY5IDIwLjA5Mzc1IDIzLjI3NzM0NCAxOC45OTYwOTQgMjMuMDY2NDA2IDE3LjgzMjAzMSBDIDIyLjgwMDc4MSAxNi4zNzEwOTQgMjIuNSAxNC43MTQ4NDQgMjIuNSAxMS4yOTY4NzUgQyAyMi41IDYuMTE3MTg4IDI1LjUxOTUzMSAyLjUgMjkuODQ3NjU2IDIuNSBDIDM1LjE4MzU5NCAyLjUgMzguNSA2LjM5ODQzOCAzOC41IDEyLjY3NTc4MSBDIDM4LjUgMTUuMjczNDM4IDM3Ljk0MTQwNiAxNy4yMTQ4NDQgMzcuMDE1NjI1IDIwLjQyNTc4MSBDIDM2LjI4NTE1NiAyMi45Njg3NSAzNS4yODEyNSAyNi40NDkyMTkgMzQuMTQ0NTMxIDMxLjcyMjY1NiBDIDMzLjMyMDMxMyAzNS41NTQ2ODggMzEuNDMzNTk0IDM3LjUgMjguNTM5MDYzIDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI5Ljg0NzY1NiAzIEMgMzQuODc1IDMgMzggNi43MDcwMzEgMzggMTIuNjc1NzgxIEMgMzggMTUuMjAzMTI1IDM3LjQ4MDQ2OSAxNy4wMDc4MTMgMzYuNTM1MTU2IDIwLjI4OTA2MyBDIDM1LjgwMDc4MSAyMi44MzU5MzggMzQuNzk2ODc1IDI2LjMyODEyNSAzMy42NTYyNSAzMS42MTcxODggQyAzMi44ODY3MTkgMzUuMTg3NSAzMS4xNjQwNjMgMzcgMjguNTM5MDYzIDM3IEMgMjMuMzk4NDM4IDM3IDIzIDMyLjQ0OTIxOSAyMyAzMS4wNTQ2ODggQyAyMyAyOC45MTc5NjkgMjMuMjY5NTMxIDI3LjUxMTcxOSAyMy41MzEyNSAyNi4xNDg0MzggQyAyMy43ODEyNSAyNC44MjgxMjUgMjQuMDE5NTMxIDIzLjU4MjAzMSAyNCAyMS44NTE1NjMgQyAyMy45NzY1NjMgMjAuMDQ2ODc1IDIzLjc3MzQzOCAxOC45MjU3ODEgMjMuNTU4NTk0IDE3Ljc0MjE4OCBDIDIzLjI5Njg3NSAxNi4zMDA3ODEgMjMgMTQuNjcxODc1IDIzIDExLjI5Njg3NSBDIDIzIDYuNDEwMTU2IDI1LjgxNjQwNiAzIDI5Ljg0NzY1NiAzIE0gMjkuODQ3NjU2IDIgQyAyNS4xMzI4MTMgMiAyMiA1Ljk5MjE4OCAyMiAxMS4yOTY4NzUgQyAyMiAxNy40NDE0MDYgMjIuOTUzMTI1IDE3LjkxNDA2MyAyMyAyMS44NjMyODEgQyAyMy4wMzkwNjMgMjUuMjYxNzE5IDIyIDI2Ljc3MzQzOCAyMiAzMS4wNTQ2ODggQyAyMiAzMy40OTYwOTQgMjMuMTIxMDk0IDM4IDI4LjUzOTA2MyAzOCBDIDMyLjU4OTg0NCAzOCAzNC4wNjI1IDM0LjQ3NjU2MyAzNC42MzI4MTMgMzEuODI4MTI1IEMgMzcuMTk1MzEzIDE5LjkzMzU5NCAzOSAxNy40NTcwMzEgMzkgMTIuNjc1NzgxIEMgMzkgNS43NSAzNS4xMDE1NjMgMiAyOS44NDc2NTYgMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzYgMTYuMzE2NDA2IEMgMzYgMTkuMjY1NjI1IDM1LjE5MTQwNiAyMS41NzQyMTkgMzQuODY3MTg4IDIyLjA1ODU5NCBDIDMzLjI2MTcxOSAyNC40NjQ4NDQgMzEuMDI3MzQ0IDIxLjQ0OTIxOSAzMi40NzY1NjMgMjAuNDk2MDk0IEMgMzUuODI4MTI1IDE2LjcwNzAzMSAzMy44MzU5MzggMTAuNzMwNDY5IDMwIDcgQyAyNy4zNTU0NjkgOS42Mjg5MDYgMjQuMTY3OTY5IDE1LjEyNSAyNi41NDY4NzUgMTkuNjc5Njg4IEMgMjcuNTc0MjE5IDIxLjA1NDY4OCAyNi41ODU5MzggMjIgMjUuNzU3ODEzIDIyIEMgMjUuMjI2NTYzIDIyIDI0IDIxLjY5NTMxMyAyNCAxNi43OTY4NzUgQyAyNCAxMy4wMDc4MTMgMjYuMTI1IDcuNDU3MDMxIDMwIDUgQyAzNC45NDE0MDYgOC4zNDc2NTYgMzYgMTIuNzE0ODQ0IDM2IDE2LjMxNjQwNiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}