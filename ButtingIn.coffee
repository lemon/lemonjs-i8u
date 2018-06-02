
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ButtingIn'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzOC41IEMgOS44MDA3ODEgMzguNSAxLjUgMzAuMTk5MjE5IDEuNSAyMCBDIDEuNSA5LjgwMDc4MSA5LjgwMDc4MSAxLjUgMjAgMS41IEMgMzAuMTk5MjE5IDEuNSAzOC41IDkuODAwNzgxIDM4LjUgMjAgQyAzOC41IDMwLjE5OTIxOSAzMC4xOTkyMTkgMzguNSAyMCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjkuOTI1NzgxIDIgMzggMTAuMDc0MjE5IDM4IDIwIEMgMzggMjkuOTI1NzgxIDI5LjkyNTc4MSAzOCAyMCAzOCBDIDEwLjA3NDIxOSAzOCAyIDI5LjkyNTc4MSAyIDIwIEMgMiAxMC4wNzQyMTkgMTAuMDc0MjE5IDIgMjAgMiBNIDIwIDEgQyA5LjUwNzgxMyAxIDEgOS41MDc4MTMgMSAyMCBDIDEgMzAuNDkyMTg4IDkuNTA3ODEzIDM5IDIwIDM5IEMgMzAuNDkyMTg4IDM5IDM5IDMwLjQ5MjE4OCAzOSAyMCBDIDM5IDkuNTA3ODEzIDMwLjQ5MjE4OCAxIDIwIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIzLjUgMS44MzU5MzggTCAyNC4xMDkzNzUgMS45NzY1NjMgQyAyNi4zMzk4NDQgMi40ODQzNzUgMjguNDEwMTU2IDMuMzc1IDMwLjI3NzM0NCA0LjYyODkwNiBMIDMwLjUgNC43NzczNDQgTCAzMC41IDM1LjIyMjY1NiBMIDMwLjI3NzM0NCAzNS4zNzEwOTQgQyAyOC40MTQwNjMgMzYuNjIxMDk0IDI2LjMzOTg0NCAzNy41MTU2MjUgMjQuMTEzMjgxIDM4LjAyMzQzOCBMIDIzLjUgMzguMTY0MDYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCAyLjQ2NDg0NCBDIDI2LjE3NTc4MSAyLjk2MDkzOCAyOC4yMDMxMjUgMy44Mzk4NDQgMzAgNS4wNDI5NjkgTCAzMCAzNC45NTcwMzEgQyAyOC4yMDMxMjUgMzYuMTY0MDYzIDI2LjE3NTc4MSAzNy4wMzkwNjMgMjQgMzcuNTM1MTU2IEwgMjQgMi40NjQ4NDQgTSAyMyAxLjIxMDkzOCBMIDIzIDM4Ljc4OTA2MyBMIDI0LjIyMjY1NiAzOC41MTE3MTkgQyAyNi41MDc4MTMgMzcuOTkyMTg4IDI4LjY0MDYyNSAzNy4wNzQyMTkgMzAuNTU4NTk0IDM1Ljc4NTE1NiBMIDMxIDM1LjQ4ODI4MSBMIDMxIDQuNTExNzE5IEwgMzAuNTU4NTk0IDQuMjE0ODQ0IEMgMjguNjQwNjI1IDIuOTI1NzgxIDI2LjUwNzgxMyAyLjAxMTcxOSAyNC4yMjI2NTYgMS40ODgyODEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIwIDM4LjUgQyAxNy40MTAxNTYgMzguNSAxNC44OTA2MjUgMzcuOTYwOTM4IDEyLjUgMzYuODk0NTMxIEwgMTIuNSAyOC41NTA3ODEgTCAxMi4zMDA3ODEgMjguMzk4NDM4IEMgOC45NDE0MDYgMjUuODcxMDk0IDYuNzI2NTYzIDIwLjY2NDA2MyA5LjgwMDc4MSAxNS4yMDcwMzEgQyAxMC40NTMxMjUgMTQuMDQ2ODc1IDExLjQzMzU5NCAxMy4wODU5MzggMTIuNjMyODEzIDEyLjQyOTY4OCBDIDE0LjM3NSAxMS40ODA0NjkgMTYuMTY3OTY5IDExIDE3Ljk2NDg0NCAxMSBDIDIyLjY0MDYyNSAxMSAyNi42NDA2MjUgMTQuMzM5ODQ0IDI3LjQ4MDQ2OSAxOC45Mzc1IEwgMjcuNTAzOTA2IDE5LjA4MjAzMSBMIDI5LjUgMjEuMTk5MjE5IEwgMjkuNSAyNC42OTE0MDYgTCAyNy41IDI1LjY5MTQwNiBMIDI3LjUgMjkgQyAyNy41IDMwLjM3ODkwNiAyNi4zNzg5MDYgMzEuNSAyNSAzMS41IEwgMjMuNSAzMS41IEwgMjMuNSAzOC4xNjAxNTYgQyAyMi4zMzIwMzEgMzguMzg2NzE5IDIxLjE1NjI1IDM4LjUgMjAgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcuOTY0ODQ0IDExLjUgQyAyMi4zOTg0MzggMTEuNSAyNi4xOTE0MDYgMTQuNjY0MDYzIDI2Ljk4NDM3NSAxOS4wMjczNDQgTCAyNy4wMzkwNjMgMTkuMzE2NDA2IEwgMjcuMjQyMTg4IDE5LjUzMTI1IEwgMjkgMjEuMzk4NDM4IEwgMjkgMjQuMzgyODEzIEwgMjcgMjUuMzgyODEzIEwgMjcgMjkgQyAyNyAzMC4xMDE1NjMgMjYuMTAxNTYzIDMxIDI1IDMxIEwgMjMgMzEgTCAyMyAzNy43NDIxODggQyAyMS45OTYwOTQgMzcuOTE0MDYzIDIwLjk5MjE4OCAzOCAyMCAzOCBDIDE3LjU4OTg0NCAzOCAxNS4yMzgyODEgMzcuNTE5NTMxIDEzIDM2LjU2NjQwNiBMIDEzIDI4LjMwMDc4MSBMIDEyLjYwMTU2MyAyOCBDIDkuMzA0Njg4IDI1LjUxOTUzMSA3LjI5Njg3NSAyMC42NzU3ODEgMTAuMjM0Mzc1IDE1LjQ1MzEyNSBDIDEwLjg0Mzc1IDE0LjM3MTA5NCAxMS43NTM5MDYgMTMuNDgwNDY5IDEyLjg3MTA5NCAxMi44NzEwOTQgQyAxNC41MzkwNjMgMTEuOTYwOTM4IDE2LjI1IDExLjUgMTcuOTY0ODQ0IDExLjUgTSAxNy45NjQ4NDQgMTAuNSBDIDE2LjE3OTY4OCAxMC41IDE0LjI4NTE1NiAxMC45NjA5MzggMTIuMzk0NTMxIDExLjk5MjE4OCBDIDExLjEyODkwNiAxMi42ODM1OTQgMTAuMDcwMzEzIDEzLjcwMzEyNSA5LjM2MzI4MSAxNC45NjA5MzggQyA2LjI3NzM0NCAyMC40NDUzMTMgOC4xNzk2ODggMjUuOTIxODc1IDEyIDI4LjgwMDc4MSBMIDEyIDM3LjIxNDg0NCBDIDE0LjQzMzU5NCAzOC4zNDc2NTYgMTcuMTM2NzE5IDM5IDIwIDM5IEMgMjEuMzcxMDk0IDM5IDIyLjcxMDkzOCAzOC44NDc2NTYgMjQgMzguNTcwMzEzIEwgMjQgMzIgTCAyNSAzMiBDIDI2LjY1NjI1IDMyIDI4IDMwLjY1NjI1IDI4IDI5IEwgMjggMjYgTCAzMCAyNSBMIDMwIDIxIEwgMjcuOTY4NzUgMTguODQ3NjU2IEMgMjcuMTA1NDY5IDE0LjEwMTU2MyAyMi45NjA5MzggMTAuNSAxNy45NjQ4NDQgMTAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzAgMjIuNDUzMTI1IEwgMjguNjQ0NTMxIDIxLjAxOTUzMSBMIDI4LjY0NDUzMSAyNC41NTg1OTQgTCAzMCAyMy44NzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEyLjI1NzgxMyAzMS4zNjMyODEgQyAxMS43NTc4MTMgMzAuMDExNzE5IDEwLjg3ODkwNiAyOC44NTE1NjMgOS45NTMxMjUgMjcuNjMyODEzIEMgOC4yNTc4MTMgMjUuMzk0NTMxIDYuNSAyMy4wNzQyMTkgNi41IDE5LjAxMTcxOSBDIDYuNSAxMy4xMTcxODggMTEuMTgzNTk0IDguNSAxNy4xNjQwNjMgOC41IEMgMjEuODIwMzEzIDguNSAyNC44NDc2NTYgMTEuNDg0Mzc1IDI1LjQ4ODI4MSAxMi4xNzU3ODEgQyAyNS4yNzczNDQgMTMuNzEwOTM4IDIyLjM3NSAxNS41IDIwIDE1LjUgTCAxOS41IDE1LjUgTCAxOS41IDIxLjUgTCAxOS4yNTc4MTMgMjEuNSBDIDE4LjgzMjAzMSAyMC45Mjk2ODggMTcuNTkzNzUgMTkuNSAxNS45Mjk2ODggMTkuNSBDIDE0LjI2NTYyNSAxOS41IDEyLjUgMjAuNzI2NTYzIDEyLjUgMjMgQyAxMi41IDI1LjMzNTkzOCAxNC42MjEwOTQgMjYuMzc1IDE1LjUgMjYuNzAzMTI1IEwgMTUuNSAyOC43NjE3MTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE3LjE2MDE1NiA5IEMgMjEuMjc3MzQ0IDkgMjQuMDcwMzEzIDExLjQ0OTIxOSAyNC45Mzc1IDEyLjMyNDIxOSBDIDI0LjUzMTI1IDEzLjQ4ODI4MSAyMi4xMTMyODEgMTUgMjAgMTUgTCAxOSAxNSBMIDE5IDIwLjQ0OTIxOSBDIDE4LjMxNjQwNiAxOS43Njk1MzEgMTcuMjQ2MDk0IDE5IDE1LjkyOTY4OCAxOSBDIDE0LjAyMzQzOCAxOSAxMiAyMC40MDIzNDQgMTIgMjMgQyAxMiAyNS4zNzg5MDYgMTMuOTA2MjUgMjYuNTU4NTk0IDE1IDI3LjAzOTA2MyBMIDE1IDI4LjUxOTUzMSBMIDEyLjQ2NDg0NCAzMC41NTg1OTQgQyAxMS45MjU3ODEgMjkuNDEwMTU2IDExLjE1NjI1IDI4LjM5MDYyNSAxMC4zNTE1NjMgMjcuMzMyMDMxIEMgOC43MDMxMjUgMjUuMTU2MjUgNyAyMi45MDYyNSA3IDE5LjAxMTcxOSBDIDcgMTMuMzk4NDM4IDExLjQ2NDg0NCA5IDE3LjE2MDE1NiA5IE0gMTcuMTYwMTU2IDggQyAxMC45NjA5MzggOCA2IDEyLjgxMjUgNiAxOS4wMTE3MTkgQyA2IDI1LjkwNjI1IDEwLjk2ODc1IDI4LjEyNSAxMiAzMi4yMTQ4NDQgTCAxNiAyOSBMIDE2IDI2LjM0Mzc1IEMgMTYgMjYuMzQzNzUgMTMgMjUuNTMxMjUgMTMgMjMgQyAxMyAyMS4wOTM3NSAxNC40Mjk2ODggMjAgMTUuOTI5Njg4IDIwIEMgMTcuNzE4NzUgMjAgMTkgMjIgMTkgMjIgTCAyMCAyMiBMIDIwIDE2IEMgMjIuNzM4MjgxIDE2IDI2IDEzLjg5ODQzOCAyNiAxMiBDIDI2IDEyIDIyLjcxODc1IDggMTcuMTYwMTU2IDggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1LjQyOTY4OCAyMSBDIDI1LjQyOTY4OCAyMS41NTA3ODEgMjQuOTgwNDY5IDIyIDI0LjQyOTY4OCAyMiBDIDIzLjg3NSAyMiAyMy40Mjk2ODggMjEuNTUwNzgxIDIzLjQyOTY4OCAyMSBDIDIzLjQyOTY4OCAyMC40NDkyMTkgMjMuODc1IDIwIDI0LjQyOTY4OCAyMCBDIDI0Ljk4MDQ2OSAyMCAyNS40Mjk2ODggMjAuNDQ5MjE5IDI1LjQyOTY4OCAyMSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}