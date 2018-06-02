
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BoatLeavingPort'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMy41IDguNSBMIDEzLjUgNC41IEwgMTYuNSA0LjUgTCAxNi41IDEuNSBMIDIzLjUgMS41IEwgMjMuNSA0LjUgTCAyNi41IDQuNSBMIDI2LjUgOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMyAyIEwgMjMgNSBMIDI2IDUgTCAyNiA4IEwgMTQgOCBMIDE0IDUgTCAxNyA1IEwgMTcgMiBMIDIzIDIgTSAyNCAxIEwgMTYgMSBMIDE2IDQgTCAxMyA0IEwgMTMgOSBMIDI3IDkgTCAyNyA0IEwgMjQgNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTUuMTIxMDk0IDE4LjUgQyAxNC4zNTkzNzUgMTguMDk3NjU2IDkuNzIyNjU2IDE1LjM1OTM3NSA5LjUwNzgxMyA4LjUgTCAzMC40OTIxODggOC41IEMgMzAuMjczNDM4IDE1LjMxNjQwNiAyNS42MDE1NjMgMTguMTA5Mzc1IDI0Ljg3ODkwNiAxOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOS45Njg3NSA5IEMgMjkuNTY2NDA2IDE0Ljk2MDkzOCAyNS42NjQwNjMgMTcuNDg4MjgxIDI0Ljc1MzkwNiAxOCBMIDE1LjI0NjA5NCAxOCBDIDE0LjMyODEyNSAxNy40ODA0NjkgMTAuNDMzNTk0IDE0Ljk0NTMxMyAxMC4wMzEyNSA5IEwgMjkuOTY4NzUgOSBNIDMxIDggTCA5IDggQyA5IDE2LjEyMTA5NCAxNSAxOSAxNSAxOSBMIDI1IDE5IEMgMjUgMTkgMzEgMTYuMTM2NzE5IDMxIDggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE0LjAzOTA2MyA5IEMgMTQuNDc2NTYzIDE0LjY2Nzk2OSAxOC41NjY0MDYgMTcuODY3MTg4IDIwIDE4LjgyNDIxOSBDIDIxLjQzMzU5NCAxNy44NzEwOTQgMjUuNTIzNDM4IDE0LjY3OTY4OCAyNS45NjA5MzggOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMSAzOSBMIDM5IDM5IEwgMzkgMTYuODc4OTA2IEMgMzcuNjkxNDA2IDE2LjYxMzI4MSAzNi4xNDg0MzggMTYgMzUgMTYgQyAzMy41NDI5NjkgMTYgMzEuNDM3NSAxNyAzMCAxNyBDIDI4LjU2MjUgMTcgMjYuNDU3MDMxIDE2IDI1IDE2IEMgMjMuNTQyOTY5IDE2IDIxLjQzNzUgMTcgMjAgMTcgQyAxOC41NjI1IDE3IDE2LjQ1NzAzMSAxNiAxNSAxNiBDIDEzLjU0Mjk2OSAxNiAxMS40Mzc1IDE3IDEwIDE3IEMgOC41NjI1IDE3IDYuNDU3MDMxIDE2IDUgMTYgQyAzLjg1MTU2MyAxNiAyLjMwODU5NCAxNi42MTMyODEgMSAxNi44Nzg5MDYgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMS41IDE3LjI3NzM0NCBDIDEuODYzMjgxIDE3LjE5MTQwNiAyLjIzODI4MSAxNy4wODU5MzggMi42MTMyODEgMTYuOTgwNDY5IEMgMy40NjA5MzggMTYuNzQ2MDk0IDQuMzM1OTM4IDE2LjUgNSAxNi41IEMgNS42NjQwNjMgMTYuNSA2LjUzNTE1NiAxNi43NDYwOTQgNy4zODI4MTMgMTYuOTg0Mzc1IEMgOC4yODEyNSAxNy4yMzgyODEgOS4yMTQ4NDQgMTcuNSAxMCAxNy41IEMgMTAuNzg1MTU2IDE3LjUgMTEuNzE4NzUgMTcuMjM4MjgxIDEyLjYxNzE4OCAxNi45ODQzNzUgQyAxMy40NjQ4NDQgMTYuNzQ2MDk0IDE0LjMzNTkzOCAxNi41IDE1IDE2LjUgQyAxNS42NjQwNjMgMTYuNSAxNi41MzUxNTYgMTYuNzQ2MDk0IDE3LjM4MjgxMyAxNi45ODQzNzUgQyAxOC4yODEyNSAxNy4yMzgyODEgMTkuMjE0ODQ0IDE3LjUgMjAgMTcuNSBDIDIwLjc4NTE1NiAxNy41IDIxLjcxODc1IDE3LjIzODI4MSAyMi42MTcxODggMTYuOTg0Mzc1IEMgMjMuNDY0ODQ0IDE2Ljc0NjA5NCAyNC4zMzU5MzggMTYuNSAyNSAxNi41IEMgMjUuNjY0MDYzIDE2LjUgMjYuNTM1MTU2IDE2Ljc0NjA5NCAyNy4zODI4MTMgMTYuOTg0Mzc1IEMgMjguMjgxMjUgMTcuMjM4MjgxIDI5LjIxNDg0NCAxNy41IDMwIDE3LjUgQyAzMC43ODUxNTYgMTcuNSAzMS43MTg3NSAxNy4yMzgyODEgMzIuNjE3MTg4IDE2Ljk4NDM3NSBDIDMzLjQ2NDg0NCAxNi43NDYwOTQgMzQuMzM1OTM4IDE2LjUgMzUgMTYuNSBDIDM1LjY2NDA2MyAxNi41IDM2LjUzOTA2MyAxNi43NDYwOTQgMzcuMzg2NzE5IDE2Ljk4MDQ2OSBDIDM3Ljc2MTcxOSAxNy4wODU5MzggMzguMTM2NzE5IDE3LjE5MTQwNiAzOC41IDE3LjI3NzM0NCAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIxIDM1IEwgMTkgMzUgTCAxOSAyNiBMIDIxIDI2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMCAyMyBMIDI1IDI4IEwgMTUgMjggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}