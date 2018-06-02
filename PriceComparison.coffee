
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PriceComparison'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyNiAzOC41IEMgMTkuNDg4MjgxIDM4LjUgMTQuMDE5NTMxIDMzLjQxMDE1NiAxMy41NDY4NzUgMjYuOTE0MDYzIEwgMTMuNTE1NjI1IDI2LjQ4NDM3NSBMIDEzLjA4NTkzOCAyNi40NTMxMjUgQyA2LjU4OTg0NCAyNS45ODA0NjkgMS41IDIwLjUxMTcxOSAxLjUgMTQgQyAxLjUgNy4xMDU0NjkgNy4xMDU0NjkgMS41IDE0IDEuNSBDIDIwLjUxMTcxOSAxLjUgMjUuOTgwNDY5IDYuNTg5ODQ0IDI2LjQ1MzEyNSAxMy4wODU5MzggTCAyNi40ODQzNzUgMTMuNTE1NjI1IEwgMjYuOTE0MDYzIDEzLjU0Njg3NSBDIDMzLjQxMDE1NiAxNC4wMTk1MzEgMzguNSAxOS40ODgyODEgMzguNSAyNiBDIDM4LjUgMzIuODk0NTMxIDMyLjg5NDUzMSAzOC41IDI2IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE0IDIgQyAyMC4yNSAyIDI1LjUwMzkwNiA2Ljg4NjcxOSAyNS45NTMxMjUgMTMuMTIxMDk0IEwgMjYuMDE5NTMxIDEzLjk4NDM3NSBMIDI2Ljg3ODkwNiAxNC4wNDY4NzUgQyAzMy4xMTMyODEgMTQuNDk2MDk0IDM4IDE5Ljc1IDM4IDI2IEMgMzggMzIuNjE3MTg4IDMyLjYxNzE4OCAzOCAyNiAzOCBDIDE5Ljc1IDM4IDE0LjQ5NjA5NCAzMy4xMTMyODEgMTQuMDQ2ODc1IDI2Ljg3ODkwNiBMIDEzLjk4MDQ2OSAyNi4wMTU2MjUgTCAxMy4xMjEwOTQgMjUuOTUzMTI1IEMgNi44ODY3MTkgMjUuNTAzOTA2IDIgMjAuMjUgMiAxNCBDIDIgNy4zODI4MTMgNy4zODI4MTMgMiAxNCAyIE0gMTQgMSBDIDYuODIwMzEzIDEgMSA2LjgyMDMxMyAxIDE0IEMgMSAyMC44NTkzNzUgNi4zMTY0MDYgMjYuNDY0ODQ0IDEzLjA0Njg3NSAyNi45NTMxMjUgQyAxMy41MzUxNTYgMzMuNjgzNTk0IDE5LjE0MDYyNSAzOSAyNiAzOSBDIDMzLjE3OTY4OCAzOSAzOSAzMy4xNzk2ODggMzkgMjYgQyAzOSAxOS4xNDA2MjUgMzMuNjgzNTk0IDEzLjUzNTE1NiAyNi45NTMxMjUgMTMuMDQ2ODc1IEMgMjYuNDY0ODQ0IDYuMzE2NDA2IDIwLjg1OTM3NSAxIDE0IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDM1IDI2IEMgMzUgMzAuOTY4NzUgMzAuOTY4NzUgMzUgMjYgMzUgQyAyMS4wMzEyNSAzNSAxNyAzMC45Njg3NSAxNyAyNiBDIDE3IDIxLjAzMTI1IDIxLjAzMTI1IDE3IDI2IDE3IEMgMzAuOTY4NzUgMTcgMzUgMjEuMDMxMjUgMzUgMjYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3IDIxIEwgMjcgMzEgTCAyNS4yNjE3MTkgMzEgTCAyNS4yNjE3MTkgMjMuMzEyNSBDIDI0Ljk0NTMxMyAyMy41MzkwNjMgMjQuMjc3MzQ0IDIzLjY3NTc4MSAyMyAyNCBMIDIzIDIyLjUxNTYyNSBDIDI0LjczODI4MSAyMS45NTcwMzEgMjUuOTgwNDY5IDIxLjIwMzEyNSAyNi4yNjU2MjUgMjEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIzIDE0IEMgMjMgMTguOTY4NzUgMTguOTY4NzUgMjMgMTQgMjMgQyA5LjAzMTI1IDIzIDUgMTguOTY4NzUgNSAxNCBDIDUgOS4wMzEyNSA5LjAzMTI1IDUgMTQgNSBDIDE4Ljk2ODc1IDUgMjMgOS4wMzEyNSAyMyAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzkgMS41IEMgMzkgMS43NzczNDQgMzguNzc3MzQ0IDIgMzguNSAyIEMgMzguMjIyNjU2IDIgMzggMS43NzczNDQgMzggMS41IEMgMzggMS4yMjI2NTYgMzguMjIyNjU2IDEgMzguNSAxIEMgMzguNzc3MzQ0IDEgMzkgMS4yMjI2NTYgMzkgMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyAzLjUgQyAzNyAzLjc3NzM0NCAzNi43NzczNDQgNCAzNi41IDQgQyAzNi4yMjI2NTYgNCAzNiAzLjc3NzM0NCAzNiAzLjUgQyAzNiAzLjIyMjY1NiAzNi4yMjI2NTYgMyAzNi41IDMgQyAzNi43NzczNDQgMyAzNyAzLjIyMjY1NiAzNyAzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDUuNSBDIDM1IDUuNzc3MzQ0IDM0Ljc3NzM0NCA2IDM0LjUgNiBDIDM0LjIyMjY1NiA2IDM0IDUuNzc3MzQ0IDM0IDUuNSBDIDM0IDUuMjIyNjU2IDM0LjIyMjY1NiA1IDM0LjUgNSBDIDM0Ljc3NzM0NCA1IDM1IDUuMjIyNjU2IDM1IDUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzMgNy41IEMgMzMgNy43NzczNDQgMzIuNzc3MzQ0IDggMzIuNSA4IEMgMzIuMjIyNjU2IDggMzIgNy43NzczNDQgMzIgNy41IEMgMzIgNy4yMjI2NTYgMzIuMjIyNjU2IDcgMzIuNSA3IEMgMzIuNzc3MzQ0IDcgMzMgNy4yMjI2NTYgMzMgNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMSA5LjUgQyAzMSA5Ljc3NzM0NCAzMC43NzczNDQgMTAgMzAuNSAxMCBDIDMwLjIyMjY1NiAxMCAzMCA5Ljc3NzM0NCAzMCA5LjUgQyAzMCA5LjIyMjY1NiAzMC4yMjI2NTYgOSAzMC41IDkgQyAzMC43NzczNDQgOSAzMSA5LjIyMjY1NiAzMSA5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI5IDExLjUgQyAyOSAxMS43NzczNDQgMjguNzc3MzQ0IDEyIDI4LjUgMTIgQyAyOC4yMjI2NTYgMTIgMjggMTEuNzc3MzQ0IDI4IDExLjUgQyAyOCAxMS4yMjI2NTYgMjguMjIyNjU2IDExIDI4LjUgMTEgQyAyOC43NzczNDQgMTEgMjkgMTEuMjIyNjU2IDI5IDExLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3IDEzLjUgQyAyNyAxMy43NzczNDQgMjYuNzc3MzQ0IDE0IDI2LjUgMTQgQyAyNi4yMjI2NTYgMTQgMjYgMTMuNzc3MzQ0IDI2IDEzLjUgQyAyNiAxMy4yMjI2NTYgMjYuMjIyNjU2IDEzIDI2LjUgMTMgQyAyNi43NzczNDQgMTMgMjcgMTMuMjIyNjU2IDI3IDEzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1IDE1LjUgQyAyNSAxNS43NzczNDQgMjQuNzc3MzQ0IDE2IDI0LjUgMTYgQyAyNC4yMjI2NTYgMTYgMjQgMTUuNzc3MzQ0IDI0IDE1LjUgQyAyNCAxNS4yMjI2NTYgMjQuMjIyNjU2IDE1IDI0LjUgMTUgQyAyNC43NzczNDQgMTUgMjUgMTUuMjIyNjU2IDI1IDE1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDE3LjUgQyAyMyAxNy43NzczNDQgMjIuNzc3MzQ0IDE4IDIyLjUgMTggQyAyMi4yMjI2NTYgMTggMjIgMTcuNzc3MzQ0IDIyIDE3LjUgQyAyMiAxNy4yMjI2NTYgMjIuMjIyNjU2IDE3IDIyLjUgMTcgQyAyMi43NzczNDQgMTcgMjMgMTcuMjIyNjU2IDIzIDE3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxIDE5LjUgQyAyMSAxOS43NzczNDQgMjAuNzc3MzQ0IDIwIDIwLjUgMjAgQyAyMC4yMjI2NTYgMjAgMjAgMTkuNzc3MzQ0IDIwIDE5LjUgQyAyMCAxOS4yMjI2NTYgMjAuMjIyNjU2IDE5IDIwLjUgMTkgQyAyMC43NzczNDQgMTkgMjEgMTkuMjIyNjU2IDIxIDE5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5IDIxLjUgQyAxOSAyMS43NzczNDQgMTguNzc3MzQ0IDIyIDE4LjUgMjIgQyAxOC4yMjI2NTYgMjIgMTggMjEuNzc3MzQ0IDE4IDIxLjUgQyAxOCAyMS4yMjI2NTYgMTguMjIyNjU2IDIxIDE4LjUgMjEgQyAxOC43NzczNDQgMjEgMTkgMjEuMjIyNjU2IDE5IDIxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE3IDIzLjUgQyAxNyAyMy43NzczNDQgMTYuNzc3MzQ0IDI0IDE2LjUgMjQgQyAxNi4yMjI2NTYgMjQgMTYgMjMuNzc3MzQ0IDE2IDIzLjUgQyAxNiAyMy4yMjI2NTYgMTYuMjIyNjU2IDIzIDE2LjUgMjMgQyAxNi43NzczNDQgMjMgMTcgMjMuMjIyNjU2IDE3IDIzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1IDI1LjUgQyAxNSAyNS43NzczNDQgMTQuNzc3MzQ0IDI2IDE0LjUgMjYgQyAxNC4yMjI2NTYgMjYgMTQgMjUuNzc3MzQ0IDE0IDI1LjUgQyAxNCAyNS4yMjI2NTYgMTQuMjIyNjU2IDI1IDE0LjUgMjUgQyAxNC43NzczNDQgMjUgMTUgMjUuMjIyNjU2IDE1IDI1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzIDI3LjUgQyAxMyAyNy43NzczNDQgMTIuNzc3MzQ0IDI4IDEyLjUgMjggQyAxMi4yMjI2NTYgMjggMTIgMjcuNzc3MzQ0IDEyIDI3LjUgQyAxMiAyNy4yMjI2NTYgMTIuMjIyNjU2IDI3IDEyLjUgMjcgQyAxMi43NzczNDQgMjcgMTMgMjcuMjIyNjU2IDEzIDI3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExIDI5LjUgQyAxMSAyOS43NzczNDQgMTAuNzc3MzQ0IDMwIDEwLjUgMzAgQyAxMC4yMjI2NTYgMzAgMTAgMjkuNzc3MzQ0IDEwIDI5LjUgQyAxMCAyOS4yMjI2NTYgMTAuMjIyNjU2IDI5IDEwLjUgMjkgQyAxMC43NzczNDQgMjkgMTEgMjkuMjIyNjU2IDExIDI5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDkgMzEuNSBDIDkgMzEuNzc3MzQ0IDguNzc3MzQ0IDMyIDguNSAzMiBDIDguMjIyNjU2IDMyIDggMzEuNzc3MzQ0IDggMzEuNSBDIDggMzEuMjIyNjU2IDguMjIyNjU2IDMxIDguNSAzMSBDIDguNzc3MzQ0IDMxIDkgMzEuMjIyNjU2IDkgMzEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNyAzMy41IEMgNyAzMy43NzczNDQgNi43NzczNDQgMzQgNi41IDM0IEMgNi4yMjI2NTYgMzQgNiAzMy43NzczNDQgNiAzMy41IEMgNiAzMy4yMjI2NTYgNi4yMjI2NTYgMzMgNi41IDMzIEMgNi43NzczNDQgMzMgNyAzMy4yMjI2NTYgNyAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA1IDM1LjUgQyA1IDM1Ljc3NzM0NCA0Ljc3NzM0NCAzNiA0LjUgMzYgQyA0LjIyMjY1NiAzNiA0IDM1Ljc3NzM0NCA0IDM1LjUgQyA0IDM1LjIyMjY1NiA0LjIyMjY1NiAzNSA0LjUgMzUgQyA0Ljc3NzM0NCAzNSA1IDM1LjIyMjY1NiA1IDM1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMgMzcuNSBDIDMgMzcuNzc3MzQ0IDIuNzc3MzQ0IDM4IDIuNSAzOCBDIDIuMjIyNjU2IDM4IDIgMzcuNzc3MzQ0IDIgMzcuNSBDIDIgMzcuMjIyNjU2IDIuMjIyNjU2IDM3IDIuNSAzNyBDIDIuNzc3MzQ0IDM3IDMgMzcuMjIyNjU2IDMgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTEgMTguNTM5MDYzIEwgMTEgMTcuMDE5NTMxIEMgMTEuNjQwNjI1IDE3LjQ1MzEyNSAxMi4yODkwNjMgMTcuNjY3OTY5IDEyLjk0OTIxOSAxNy42Njc5NjkgQyAxMy42MDkzNzUgMTcuNjY3OTY5IDE0LjE0NDUzMSAxNy41IDE0LjU0Njg3NSAxNy4xNjAxNTYgQyAxNC45NTMxMjUgMTYuODI0MjE5IDE1LjE1MjM0NCAxNi4zNzEwOTQgMTUuMTUyMzQ0IDE1LjgwODU5NCBDIDE1LjE1MjM0NCAxNS4yNTM5MDYgMTQuOTQ5MjE5IDE0LjgyNDIxOSAxNC41MzkwNjMgMTQuNTE1NjI1IEMgMTQuMTI4OTA2IDE0LjIwNzAzMSAxMy41MzkwNjMgMTQuMDUwNzgxIDEyLjc2OTUzMSAxNC4wNTA3ODEgQyAxMi41MDc4MTMgMTQuMDUwNzgxIDExLjk3MjY1NiAxNC4wNzgxMjUgMTEuMTcxODc1IDE0LjEzMjgxMyBMIDExLjUxOTUzMSA5IEwgMTYuMzI0MjE5IDkgTCAxNi4zMjQyMTkgMTAuMzQ3NjU2IEwgMTIuODMyMDMxIDEwLjM0NzY1NiBMIDEyLjY3MTg3NSAxMi43OTI5NjkgQyAxMi45ODQzNzUgMTIuNzczNDM4IDEzLjI2NTYyNSAxMi43NjU2MjUgMTMuNTE5NTMxIDEyLjc2NTYyNSBDIDE0LjU1NDY4OCAxMi43NjU2MjUgMTUuMzU1NDY5IDEzLjAzMTI1IDE1LjkyMTg3NSAxMy41NjI1IEMgMTYuNDg0Mzc1IDE0LjA5Mzc1IDE2Ljc2OTUzMSAxNC44MjAzMTMgMTYuNzY5NTMxIDE1Ljc0MjE4OCBDIDE2Ljc2OTUzMSAxNi43MTA5MzggMTYuNDQ1MzEzIDE3LjQ4NDM3NSAxNS44MDA3ODEgMTguMDY2NDA2IEMgMTUuMTUyMzQ0IDE4LjY1MjM0NCAxNC4yNjE3MTkgMTguOTQxNDA2IDEzLjEzMjgxMyAxOC45NDE0MDYgQyAxMi4xNzk2ODggMTguOTQxNDA2IDExLjQ2ODc1IDE4LjgwODU5NCAxMSAxOC41MzkwNjMgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}