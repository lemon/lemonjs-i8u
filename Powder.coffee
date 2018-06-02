
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Powder'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMCAzOC41IEMgMTEuMDU0Njg4IDM4LjUgMy41IDM1LjUyMzQzOCAzLjUgMzIgTCAzLjUgMTQgQyAzLjUgMTAuNDc2NTYzIDExLjA1NDY4OCA3LjUgMjAgNy41IEMgMjguOTQ1MzEzIDcuNSAzNi41IDEwLjQ3NjU2MyAzNi41IDE0IEwgMzYuNSAzMiBDIDM2LjUgMzUuNTIzNDM4IDI4Ljk0NTMxMyAzOC41IDIwIDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDggQyAyOS40Mjk2ODggOCAzNiAxMS4xNjAxNTYgMzYgMTQgTCAzNiAzMiBDIDM2IDM0LjgzOTg0NCAyOS40Mjk2ODggMzggMjAgMzggQyAxMC41NzAzMTMgMzggNCAzNC44Mzk4NDQgNCAzMiBMIDQgMTQgQyA0IDExLjE2MDE1NiAxMC41NzAzMTMgOCAyMCA4IE0gMjAgNyBDIDEwLjYwOTM3NSA3IDMgMTAuMTMyODEzIDMgMTQgQyAzIDE1LjA3NDIxOSAzIDMwLjkyNTc4MSAzIDMyIEMgMyAzNS44NjcxODggMTAuNjA5Mzc1IDM5IDIwIDM5IEMgMjkuMzkwNjI1IDM5IDM3IDM1Ljg2NzE4OCAzNyAzMiBDIDM3IDMwLjkyNTc4MSAzNyAxNS4wNzQyMTkgMzcgMTQgQyAzNyAxMC4xMzI4MTMgMjkuMzkwNjI1IDcgMjAgNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjAgMjIuNzM4MjgxIEMgMTQuNDU3MDMxIDIyLjczODI4MSAxMC40MzM1OTQgMjEuODU5Mzc1IDggMjEgTCA4IDMxLjM5MDYyNSBDIDkuNDg4MjgxIDMyLjM3NSAxMy41NTA3ODEgMzQgMjAgMzQgQyAyNi40NDkyMTkgMzQgMzAuNTExNzE5IDMyLjM3NSAzMiAzMS4zOTA2MjUgTCAzMiAyMSBDIDI5LjU2NjQwNiAyMS44NTkzNzUgMjUuNTQyOTY5IDIyLjczODI4MSAyMCAyMi43MzgyODEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDM2IDE0IEMgMzYgMTAuNjg3NSAyOC44MzU5MzggOCAyMCA4IEMgMTEuMTY0MDYzIDggNCAxMC42ODc1IDQgMTQgQyA0IDE3LjMxMjUgMTEuMTY0MDYzIDIwIDIwIDIwIEMgMjguODM1OTM4IDIwIDM2IDE3LjMxMjUgMzYgMTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIwIDE1LjUgQyAxMy4yMjI2NTYgMTUuNSA4LjUgMTMuNjU2MjUgOC41IDEyIEwgOC41IDUgQyA4LjUgMy4zNDM3NSAxMy4yMjI2NTYgMS41IDIwIDEuNSBDIDI2Ljc3NzM0NCAxLjUgMzEuNSAzLjM0Mzc1IDMxLjUgNSBMIDMxLjUgMTIgQyAzMS41IDEzLjY1NjI1IDI2Ljc3NzM0NCAxNS41IDIwIDE1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIgQyAyNy4xMTcxODggMiAzMSAzLjk4MDQ2OSAzMSA1IEwgMzEgMTIgQyAzMSAxMy4wMTk1MzEgMjcuMTE3MTg4IDE1IDIwIDE1IEMgMTIuODgyODEzIDE1IDkgMTMuMDE5NTMxIDkgMTIgTCA5IDUgQyA5IDMuOTgwNDY5IDEyLjg4MjgxMyAyIDIwIDIgTSAyMCAxIEMgMTMuMzcxMDk0IDEgOCAyLjc4OTA2MyA4IDUgQyA4IDUuNTMxMjUgOCAxMS40Njg3NSA4IDEyIEMgOCAxNC4yMTA5MzggMTMuMzcxMDk0IDE2IDIwIDE2IEMgMjYuNjI4OTA2IDE2IDMyIDE0LjIxMDkzOCAzMiAxMiBDIDMyIDExLjQ2ODc1IDMyIDUuNTMxMjUgMzIgNSBDIDMyIDIuNzg5MDYzIDI2LjYyODkwNiAxIDIwIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIwIDguNSBDIDEzLjIyMjY1NiA4LjUgOC41IDYuNjU2MjUgOC41IDUgQyA4LjUgMy4zNDM3NSAxMy4yMjI2NTYgMS41IDIwIDEuNSBDIDI2Ljc3NzM0NCAxLjUgMzEuNSAzLjM0Mzc1IDMxLjUgNSBDIDMxLjUgNi42NTYyNSAyNi43NzczNDQgOC41IDIwIDguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMiBDIDI3LjExNzE4OCAyIDMxIDMuOTgwNDY5IDMxIDUgQyAzMSA2LjAxOTUzMSAyNy4xMTcxODggOCAyMCA4IEMgMTIuODgyODEzIDggOSA2LjAxOTUzMSA5IDUgQyA5IDMuOTgwNDY5IDEyLjg4MjgxMyAyIDIwIDIgTSAyMCAxIEMgMTMuMzcxMDk0IDEgOCAyLjc4OTA2MyA4IDUgQyA4IDcuMjEwOTM4IDEzLjM3MTA5NCA5IDIwIDkgQyAyNi42Mjg5MDYgOSAzMiA3LjIxMDkzOCAzMiA1IEMgMzIgMi43ODkwNjMgMjYuNjI4OTA2IDEgMjAgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEgNS41IEMgMjEgNS4yMjI2NTYgMjAuNTUwNzgxIDUgMjAgNSBDIDE5LjQ0OTIxOSA1IDE5IDUuMjIyNjU2IDE5IDUuNSBDIDE5IDUuNzc3MzQ0IDE5LjQ0OTIxOSA2IDIwIDYgQyAyMC41NTA3ODEgNiAyMSA1Ljc3NzM0NCAyMSA1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1IDQuNSBDIDI1IDQuMjIyNjU2IDI0LjU1MDc4MSA0IDI0IDQgQyAyMy40NDkyMTkgNCAyMyA0LjIyMjY1NiAyMyA0LjUgQyAyMyA0Ljc3NzM0NCAyMy40NDkyMTkgNSAyNCA1IEMgMjQuNTUwNzgxIDUgMjUgNC43NzczNDQgMjUgNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNyA0LjUgQyAxNyA0LjIyMjY1NiAxNi41NTA3ODEgNCAxNiA0IEMgMTUuNDQ5MjE5IDQgMTUgNC4yMjI2NTYgMTUgNC41IEMgMTUgNC43NzczNDQgMTUuNDQ5MjE5IDUgMTYgNSBDIDE2LjU1MDc4MSA1IDE3IDQuNzc3MzQ0IDE3IDQuNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}