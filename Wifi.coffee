
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Wifi'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMy42NDQ1MzEgMjYuOTM3NSBDIDE1LjM5MDYyNSAyNS4zNjMyODEgMTcuNjI4OTA2IDI0LjUgMjAgMjQuNSBDIDIyLjM3MTA5NCAyNC41IDI0LjYwOTM3NSAyNS4zNjMyODEgMjYuMzU1NDY5IDI2LjkzNzUgTCAyMCAzMy4yOTI5NjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDI1IEMgMjIuMDY2NDA2IDI1IDI0LjAyNzM0NCAyNS42OTE0MDYgMjUuNjE3MTg4IDI2Ljk2ODc1IEwgMjAgMzIuNTg1OTM4IEwgMTQuMzgyODEzIDI2Ljk2ODc1IEMgMTUuOTcyNjU2IDI1LjY5MTQwNiAxNy45MzM1OTQgMjUgMjAgMjUgTSAyMCAyNCBDIDE3LjIzODI4MSAyNCAxNC43MzgyODEgMjUuMTE3MTg4IDEyLjkyOTY4OCAyNi45Mjk2ODggTCAyMCAzNCBMIDI3LjA3MDMxMyAyNi45Mjk2ODggQyAyNS4yNjE3MTkgMjUuMTE3MTg4IDIyLjc2MTcxOSAyNCAyMCAyNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNy4yNzczNDQgMjAuNTcwMzEzIEMgMTAuNzI2NTYzIDE3LjI5Njg3NSAxNS4yMjY1NjMgMTUuNSAyMCAxNS41IEMgMjQuNzczNDM4IDE1LjUgMjkuMjczNDM4IDE3LjI5Njg3NSAzMi43MjI2NTYgMjAuNTcwMzEzIEwgMjkuODk0NTMxIDIzLjM5ODQzOCBDIDI3LjE5OTIxOSAyMC44ODI4MTMgMjMuNzA3MDMxIDE5LjUgMjAgMTkuNSBDIDE2LjI5Mjk2OSAxOS41IDEyLjgwMDc4MSAyMC44ODI4MTMgMTAuMTA1NDY5IDIzLjM5ODQzOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTYgQyAyNC40NzI2NTYgMTYgMjguNjk1MzEzIDE3LjYyMTA5NCAzMi4wMDM5MDYgMjAuNTg1OTM4IEwgMjkuODc4OTA2IDIyLjcxMDkzOCBDIDI3LjE0MDYyNSAyMC4zMDg1OTQgMjMuNjcxODc1IDE5IDIwIDE5IEMgMTYuMzI4MTI1IDE5IDEyLjg1OTM3NSAyMC4zMDg1OTQgMTAuMTI1IDIyLjcxMDkzOCBMIDggMjAuNTg1OTM4IEMgMTEuMzA0Njg4IDE3LjYyMTA5NCAxNS41MjczNDQgMTYgMjAgMTYgTSAyMCAxNSBDIDE0Ljc1MzkwNiAxNSAxMC4wMDM5MDYgMTcuMTI4OTA2IDYuNTY2NDA2IDIwLjU2NjQwNiBMIDEwLjEwMTU2MyAyNC4xMDE1NjMgQyAxMi42MzI4MTMgMjEuNTY2NDA2IDE2LjEzMjgxMyAyMCAyMCAyMCBDIDIzLjg2NzE4OCAyMCAyNy4zNjcxODggMjEuNTY2NDA2IDI5Ljg5ODQzOCAyNC4xMDE1NjMgTCAzMy40MzM1OTQgMjAuNTY2NDA2IEMgMjkuOTk2MDk0IDE3LjEyODkwNiAyNS4yNDYwOTQgMTUgMjAgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDM2LjI2MTcxOSAxNy4wMzEyNSBDIDMxLjg2MzI4MSAxMi44MTY0MDYgMjYuMTA5Mzc1IDEwLjUgMjAgMTAuNSBDIDEzLjg5MDYyNSAxMC41IDguMTM2NzE5IDEyLjgxNjQwNiAzLjczODI4MSAxNy4wMzEyNSBMIDAuOTEwMTU2IDE0LjIwMzEyNSBDIDYuMDYyNSA5LjIzMDQ2OSAxMi44MjAzMTMgNi41IDIwIDYuNSBDIDI3LjE3OTY4OCA2LjUgMzMuOTM3NSA5LjIzMDQ2OSAzOS4wODk4NDQgMTQuMjAzMTI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCA3IEMgMjYuODc4OTA2IDcgMzMuMzYzMjgxIDkuNTU0Njg4IDM4LjM3MTA5NCAxNC4yMTQ4NDQgTCAzNi4yNSAxNi4zMzU5MzggQyAzMS44MDg1OTQgMTIuMjQyMTg4IDI2LjA3NDIxOSAxMCAyMCAxMCBDIDEzLjkyNTc4MSAxMCA4LjE5MTQwNiAxMi4yNDIxODggMy43NSAxNi4zMzU5MzggTCAxLjYyODkwNiAxNC4yMTQ4NDQgQyA2LjYzNjcxOSA5LjU1NDY4OCAxMy4xMjEwOTQgNyAyMCA3IE0gMjAgNiBDIDEyLjI2OTUzMSA2IDUuMjY5NTMxIDkuMTMyODEzIDAuMTk5MjE5IDE0LjE5OTIxOSBMIDMuNzM4MjgxIDE3LjczODI4MSBDIDcuODk4NDM4IDEzLjU3NDIxOSAxMy42NDg0MzggMTEgMjAgMTEgQyAyNi4zNTE1NjMgMTEgMzIuMTAxNTYzIDEzLjU3NDIxOSAzNi4yNjE3MTkgMTcuNzM4MjgxIEwgMzkuODAwNzgxIDE0LjE5OTIxOSBDIDM0LjczMDQ2OSA5LjEzMjgxMyAyNy43MzA0NjkgNiAyMCA2IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}