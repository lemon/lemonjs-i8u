
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CircledUp2'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzNi4wMTk1MzEgMjAuMDE5NTMxIEMgMzYuMDE5NTMxIDI4Ljg1NTQ2OSAyOC44NTU0NjkgMzYuMDE5NTMxIDIwLjAxOTUzMSAzNi4wMTk1MzEgQyAxMS4xODM1OTQgMzYuMDE5NTMxIDQuMDE5NTMxIDI4Ljg1NTQ2OSA0LjAxOTUzMSAyMC4wMTk1MzEgQyA0LjAxOTUzMSAxMS4xODM1OTQgMTEuMTgzNTk0IDQuMDE5NTMxIDIwLjAxOTUzMSA0LjAxOTUzMSBDIDI4Ljg1NTQ2OSA0LjAxOTUzMSAzNi4wMTk1MzEgMTEuMTgzNTk0IDM2LjAxOTUzMSAyMC4wMTk1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIwIDM4LjUxOTUzMSBDIDkuODAwNzgxIDM4LjUxOTUzMSAxLjUgMzAuMjIyNjU2IDEuNSAyMC4wMTk1MzEgQyAxLjUgOS44MjAzMTMgOS44MDA3ODEgMS41MTk1MzEgMjAgMS41MTk1MzEgQyAzMC4xOTkyMTkgMS41MTk1MzEgMzguNSA5LjgyMDMxMyAzOC41IDIwLjAxOTUzMSBDIDM4LjUgMzAuMjIyNjU2IDMwLjE5OTIxOSAzOC41MTk1MzEgMjAgMzguNTE5NTMxIFogTSAyMC4wMTk1MzEgNC41MTk1MzEgQyAxMS40NzI2NTYgNC41MTk1MzEgNC41MTk1MzEgMTEuNDcyNjU2IDQuNTE5NTMxIDIwLjAxOTUzMSBDIDQuNTE5NTMxIDI4LjU2NjQwNiAxMS40NzI2NTYgMzUuNTE5NTMxIDIwLjAxOTUzMSAzNS41MTk1MzEgQyAyOC41NjY0MDYgMzUuNTE5NTMxIDM1LjUxOTUzMSAyOC41NjY0MDYgMzUuNTE5NTMxIDIwLjAxOTUzMSBDIDM1LjUxOTUzMSAxMS40NzI2NTYgMjguNTY2NDA2IDQuNTE5NTMxIDIwLjAxOTUzMSA0LjUxOTUzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMi4wMTk1MzEgQyAyOS45MjU3ODEgMi4wMTk1MzEgMzggMTAuMDkzNzUgMzggMjAuMDE5NTMxIEMgMzggMjkuOTQ1MzEzIDI5LjkyNTc4MSAzOC4wMTk1MzEgMjAgMzguMDE5NTMxIEMgMTAuMDc0MjE5IDM4LjAxOTUzMSAyIDI5Ljk0NTMxMyAyIDIwLjAxOTUzMSBDIDIgMTAuMDkzNzUgMTAuMDc0MjE5IDIuMDE5NTMxIDIwIDIuMDE5NTMxIE0gMjAuMDE5NTMxIDM2LjAxOTUzMSBDIDI4Ljg0Mzc1IDM2LjAxOTUzMSAzNi4wMTk1MzEgMjguODQzNzUgMzYuMDE5NTMxIDIwLjAxOTUzMSBDIDM2LjAxOTUzMSAxMS4xOTkyMTkgMjguODQzNzUgNC4wMTk1MzEgMjAuMDE5NTMxIDQuMDE5NTMxIEMgMTEuMTk5MjE5IDQuMDE5NTMxIDQuMDE5NTMxIDExLjE5OTIxOSA0LjAxOTUzMSAyMC4wMTk1MzEgQyA0LjAxOTUzMSAyOC44NDM3NSAxMS4xOTkyMTkgMzYuMDE5NTMxIDIwLjAxOTUzMSAzNi4wMTk1MzEgTSAyMCAxLjAxOTUzMSBDIDkuNTA3ODEzIDEuMDE5NTMxIDEgOS41MjczNDQgMSAyMC4wMTk1MzEgQyAxIDMwLjUxMTcxOSA5LjUwNzgxMyAzOS4wMTk1MzEgMjAgMzkuMDE5NTMxIEMgMzAuNDkyMTg4IDM5LjAxOTUzMSAzOSAzMC41MTE3MTkgMzkgMjAuMDE5NTMxIEMgMzkgOS41MjczNDQgMzAuNDkyMTg4IDEuMDE5NTMxIDIwIDEuMDE5NTMxIFogTSAyMC4wMTk1MzEgMzUuMDE5NTMxIEMgMTEuNzM0Mzc1IDM1LjAxOTUzMSA1LjAxOTUzMSAyOC4zMDQ2ODggNS4wMTk1MzEgMjAuMDE5NTMxIEMgNS4wMTk1MzEgMTEuNzM0Mzc1IDExLjczNDM3NSA1LjAxOTUzMSAyMC4wMTk1MzEgNS4wMTk1MzEgQyAyOC4zMDQ2ODggNS4wMTk1MzEgMzUuMDE5NTMxIDExLjczNDM3NSAzNS4wMTk1MzEgMjAuMDE5NTMxIEMgMzUuMDE5NTMxIDI4LjMwNDY4OCAyOC4zMDQ2ODggMzUuMDE5NTMxIDIwLjAxOTUzMSAzNS4wMTk1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE4LjUgMjkuNSBMIDE4LjUgMTUuNSBMIDE0LjIwNzAzMSAxNS41IEwgMjAgOS43MDcwMzEgTCAyNS43OTI5NjkgMTUuNSBMIDIxLjUgMTUuNSBMIDIxLjUgMjkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTAuNDE0MDYzIEwgMjQuNTg1OTM4IDE1IEwgMjEgMTUgTCAyMSAyOSBMIDE5IDI5IEwgMTkgMTUgTCAxNS40MTQwNjMgMTUgTCAyMCAxMC40MTQwNjMgTSAyMCA5IEwgMTMgMTYgTCAxOCAxNiBMIDE4IDMwIEwgMjIgMzAgTCAyMiAxNiBMIDI3IDE2IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}