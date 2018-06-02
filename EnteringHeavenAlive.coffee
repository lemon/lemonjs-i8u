
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'EnteringHeavenAlive'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA3IDI3LjUgQyAzLjQxNDA2MyAyNy41IDAuNSAyNC41ODU5MzggMC41IDIxIEMgMC41IDE3LjQxNDA2MyAzLjQxNDA2MyAxNC41IDcgMTQuNSBDIDcuNDIxODc1IDE0LjUgNy44NDc2NTYgMTQuNTQyOTY5IDguMjY5NTMxIDE0LjYyNSBMIDguNjc1NzgxIDE0LjcwNzAzMSBMIDguODMyMDMxIDE0LjMyMDMxMyBDIDkuNDA2MjUgMTIuODk4NDM4IDEwLjY0NDUzMSAxMS44NzUgMTIuMTQ4NDM4IDExLjU4NTkzOCBMIDEyLjUxMTcxOSAxMS41MTk1MzEgTCAxMi41NTA3ODEgMTEuMTUyMzQ0IEMgMTIuOTgwNDY5IDcuMzU5Mzc1IDE2LjE3OTY4OCA0LjUgMjAgNC41IEMgMjIuNzg5MDYzIDQuNSAyNS4zMzIwMzEgNi4wMzUxNTYgMjYuNjMyODEzIDguNTA3ODEzIEwgMjYuODI0MjE5IDguODY3MTg4IEwgMjcuMjE0ODQ0IDguNzUzOTA2IEMgMjcuODA4NTk0IDguNTg1OTM4IDI4LjQwNjI1IDguNSAyOSA4LjUgQyAzMi40NzY1NjMgOC41IDM1LjMyNDIxOSAxMS4yMjI2NTYgMzUuNDg0Mzc1IDE0LjY5OTIxOSBMIDM1LjQ5NjA5NCAxNC45OTYwOTQgTCAzNS43Njk1MzEgMTUuMTI4OTA2IEMgMzguMDM1MTU2IDE2LjE5OTIxOSAzOS41IDE4LjUwMzkwNiAzOS41IDIxIEMgMzkuNSAyNC41ODU5MzggMzYuNTg1OTM4IDI3LjUgMzMgMjcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgNSBDIDIyLjYwMTU2MyA1IDI0Ljk3NjU2MyA2LjQzMzU5NCAyNi4xOTE0MDYgOC43NDIxODggTCAyNi41NzAzMTMgOS40NjA5MzggTCAyNy4zNTE1NjMgOS4yMzQzNzUgQyAyNy44OTg0MzggOS4wNzgxMjUgMjguNDUzMTI1IDkgMjkgOSBDIDMyLjIwNzAzMSA5IDM0LjgzNTkzOCAxMS41MTE3MTkgMzQuOTg0Mzc1IDE0LjcyMjY1NiBMIDM1LjAxMTcxOSAxNS4zMjAzMTMgTCAzNS41NTg1OTQgMTUuNTc4MTI1IEMgMzcuNjQ4NDM4IDE2LjU2NjQwNiAzOSAxOC42OTUzMTMgMzkgMjEgQyAzOSAyNC4zMDg1OTQgMzYuMzA4NTk0IDI3IDMzIDI3IEwgNyAyNyBDIDMuNjkxNDA2IDI3IDEgMjQuMzA4NTk0IDEgMjEgQyAxIDE3LjY5MTQwNiAzLjY5MTQwNiAxNSA3IDE1IEMgNy4zODY3MTkgMTUgNy43ODEyNSAxNS4wMzkwNjMgOC4xNzE4NzUgMTUuMTE3MTg4IEwgOC45ODQzNzUgMTUuMjc3MzQ0IEwgOS4yOTY4NzUgMTQuNTExNzE5IEMgOS44MDQ2ODggMTMuMjQyMTg4IDEwLjkwNjI1IDEyLjMzNTkzOCAxMi4yNDIxODggMTIuMDc4MTI1IEwgMTIuOTY0ODQ0IDExLjkzNzUgTCAxMy4wNDY4NzUgMTEuMjA3MDMxIEMgMTMuNDQ1MzEzIDcuNjY3OTY5IDE2LjQzNzUgNSAyMCA1IE0gMjAgNCBDIDE1Ljg4NjcxOSA0IDEyLjUwMzkwNiA3LjEwNTQ2OSAxMi4wNTQ2ODggMTEuMDkzNzUgQyAxMC4zNzEwOTQgMTEuNDE3OTY5IDguOTkyMTg4IDEyLjU4MjAzMSA4LjM2NzE4OCAxNC4xMzY3MTkgQyA3LjkyNTc4MSAxNC4wNDY4NzUgNy40Njg3NSAxNCA3IDE0IEMgMy4xMzI4MTMgMTQgMCAxNy4xMzI4MTMgMCAyMSBDIDAgMjQuODY3MTg4IDMuMTMyODEzIDI4IDcgMjggQyAxMC44NjcxODggMjggMjkuMjQyMTg4IDI4IDMzIDI4IEMgMzYuODY3MTg4IDI4IDQwIDI0Ljg2NzE4OCA0MCAyMSBDIDQwIDE4LjIwMzEyNSAzOC4zNTU0NjkgMTUuNzk2ODc1IDM1Ljk4NDM3NSAxNC42NzU3ODEgQyAzNS44MTI1IDEwLjk2MDkzOCAzMi43NTc4MTMgOCAyOSA4IEMgMjguMzMyMDMxIDggMjcuNjg3NSA4LjA5NzY1NiAyNy4wNzQyMTkgOC4yNzM0MzggQyAyNS43MzQzNzUgNS43MzQzNzUgMjMuMDcwMzEzIDQgMjAgNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTUuNSAyNy41IEwgMTUuNSAyMiBDIDE1LjUgMTkuNTE5NTMxIDE3LjUxOTUzMSAxNy41IDIwIDE3LjUgQyAyMi40ODA0NjkgMTcuNSAyNC41IDE5LjUxOTUzMSAyNC41IDIyIEwgMjQuNSAyNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAxOCBDIDIyLjIwNzAzMSAxOCAyNCAxOS43OTI5NjkgMjQgMjIgTCAyNCAyNyBMIDE2IDI3IEwgMTYgMjIgQyAxNiAxOS43OTI5NjkgMTcuNzkyOTY5IDE4IDIwIDE4IE0gMjAgMTcgQyAxNy4yMzgyODEgMTcgMTUgMTkuMjM4MjgxIDE1IDIyIEwgMTUgMjggTCAyNSAyOCBMIDI1IDIyIEMgMjUgMTkuMjM4MjgxIDIyLjc2MTcxOSAxNyAyMCAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQuNSAzMCBMIDE1LjUgMzAgQyAxNS4yMjI2NTYgMzAgMTUgMzAuMjIyNjU2IDE1IDMwLjUgQyAxNSAzMC43NzczNDQgMTUuMjIyNjU2IDMxIDE1LjUgMzEgTCAyNC41IDMxIEMgMjQuNzc3MzQ0IDMxIDI1IDMwLjc3NzM0NCAyNSAzMC41IEMgMjUgMzAuMjIyNjU2IDI0Ljc3NzM0NCAzMCAyNC41IDMwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNy41IDMzIEwgMTIuNSAzMyBDIDEyLjIyMjY1NiAzMyAxMiAzMy4yMjI2NTYgMTIgMzMuNSBDIDEyIDMzLjc3NzM0NCAxMi4yMjI2NTYgMzQgMTIuNSAzNCBMIDI3LjUgMzQgQyAyNy43NzczNDQgMzQgMjggMzMuNzc3MzQ0IDI4IDMzLjUgQyAyOCAzMy4yMjI2NTYgMjcuNzc3MzQ0IDMzIDI3LjUgMzMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwLjUgMzYgTCA5LjUgMzYgQyA5LjIyMjY1NiAzNiA5IDM2LjIyMjY1NiA5IDM2LjUgQyA5IDM2Ljc3NzM0NCA5LjIyMjY1NiAzNyA5LjUgMzcgTCAzMC41IDM3IEMgMzAuNzc3MzQ0IDM3IDMxIDM2Ljc3NzM0NCAzMSAzNi41IEMgMzEgMzYuMjIyNjU2IDMwLjc3NzM0NCAzNiAzMC41IDM2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMy41IDM5IEwgNi41IDM5IEMgNi4yMjI2NTYgMzkgNiAzOS4yMjI2NTYgNiAzOS41IEMgNiAzOS43NzczNDQgNi4yMjI2NTYgNDAgNi41IDQwIEwgMzMuNSA0MCBDIDMzLjc3NzM0NCA0MCAzNCAzOS43NzczNDQgMzQgMzkuNSBDIDM0IDM5LjIyMjY1NiAzMy43NzczNDQgMzkgMzMuNSAzOSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}