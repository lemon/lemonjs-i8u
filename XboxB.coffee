
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'XboxB'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzOC41IEMgOS44MDA3ODEgMzguNSAxLjUgMzAuMTk5MjE5IDEuNSAyMCBDIDEuNSA5LjgwMDc4MSA5LjgwMDc4MSAxLjUgMjAgMS41IEMgMzAuMTk5MjE5IDEuNSAzOC41IDkuODAwNzgxIDM4LjUgMjAgQyAzOC41IDMwLjE5OTIxOSAzMC4xOTkyMTkgMzguNSAyMCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjkuOTI1NzgxIDIgMzggMTAuMDc0MjE5IDM4IDIwIEMgMzggMjkuOTI1NzgxIDI5LjkyNTc4MSAzOCAyMCAzOCBDIDEwLjA3NDIxOSAzOCAyIDI5LjkyNTc4MSAyIDIwIEMgMiAxMC4wNzQyMTkgMTAuMDc0MjE5IDIgMjAgMiBNIDIwIDEgQyA5LjUwNzgxMyAxIDEgOS41MDc4MTMgMSAyMCBDIDEgMzAuNDkyMTg4IDkuNTA3ODEzIDM5IDIwIDM5IEMgMzAuNDkyMTg4IDM5IDM5IDMwLjQ5MjE4OCAzOSAyMCBDIDM5IDkuNTA3ODEzIDMwLjQ5MjE4OCAxIDIwIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE0LjIzMDQ2OSAzMCBMIDE0LjIzMDQ2OSAxMCBMIDIwLjU3NDIxOSAxMCBDIDIyLjUwNzgxMyAxMCAyNC4wMzkwNjMgMTAuNDIxODc1IDI1LjE3MTg3NSAxMS4yNjk1MzEgQyAyNi4zMDA3ODEgMTIuMTE3MTg4IDI2Ljg2NzE4OCAxMy4yMTg3NSAyNi44NjcxODggMTQuNTc0MjE5IEMgMjYuODY3MTg4IDE1LjcwNzAzMSAyNi41NDY4NzUgMTYuNjk1MzEzIDI1LjkwMjM0NCAxNy41MzEyNSBDIDI1LjI2MTcxOSAxOC4zNjcxODggMjQuMzc1IDE4Ljk2NDg0NCAyMy4yMzgyODEgMTkuMzE2NDA2IEwgMjMuMjM4MjgxIDE5LjM3MTA5NCBDIDI0LjYxNzE4OCAxOS41MzEyNSAyNS43MTQ4NDQgMjAuMDM5MDYzIDI2LjUzOTA2MyAyMC44OTg0MzggQyAyNy4zNTkzNzUgMjEuNzYxNzE5IDI3Ljc3MzQzOCAyMi44Nzg5MDYgMjcuNzczNDM4IDI0LjI1MzkwNiBDIDI3Ljc3MzQzOCAyNS45NjQ4NDQgMjcuMDk3NjU2IDI3LjM0NzY1NiAyNS43NSAyOC40MTAxNTYgQyAyNC40MDIzNDQgMjkuNDY4NzUgMjIuNjk5MjE5IDMwIDIwLjY0NDUzMSAzMCBaIE0gMTcuNTM1MTU2IDEyLjY2NDA2MyBMIDE3LjUzNTE1NiAxOC4zNTU0NjkgTCAxOS42ODM1OTQgMTguMzU1NDY5IEMgMjAuODM1OTM4IDE4LjM1NTQ2OSAyMS43MzgyODEgMTguMDgyMDMxIDIyLjM5NDUzMSAxNy41MzkwNjMgQyAyMy4wNTA3ODEgMTYuOTkyMTg4IDIzLjM3ODkwNiAxNi4yMjI2NTYgMjMuMzc4OTA2IDE1LjIzMDQ2OSBDIDIzLjM3ODkwNiAxMy41MTk1MzEgMjIuMjM0Mzc1IDEyLjY2NDA2MyAxOS45NDUzMTMgMTIuNjY0MDYzIFogTSAxNy41MzUxNTYgMjEuMDE5NTMxIEwgMTcuNTM1MTU2IDI3LjM1MTU2MyBMIDIwLjM2MzI4MSAyNy4zNTE1NjMgQyAyMS42MDE1NjMgMjcuMzUxNTYzIDIyLjU1ODU5NCAyNy4wNjI1IDIzLjIzMDQ2OSAyNi40OTIxODggQyAyMy45MDYyNSAyNS45MjE4NzUgMjQuMjQyMTg4IDI1LjEzMjgxMyAyNC4yNDIxODggMjQuMTI4OTA2IEMgMjQuMjQyMTg4IDIyLjA1NDY4OCAyMi44MDQ2ODggMjEuMDE5NTMxIDE5LjkzMzU5NCAyMS4wMTk1MzEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}