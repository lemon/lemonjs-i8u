
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Angry'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzOC41IEMgOS44MDA3ODEgMzguNSAxLjUgMzAuMTk5MjE5IDEuNSAyMCBDIDEuNSA5LjgwMDc4MSA5LjgwMDc4MSAxLjUgMjAgMS41IEMgMzAuMTk5MjE5IDEuNSAzOC41IDkuODAwNzgxIDM4LjUgMjAgQyAzOC41IDMwLjE5OTIxOSAzMC4xOTkyMTkgMzguNSAyMCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjkuOTI1NzgxIDIgMzggMTAuMDc0MjE5IDM4IDIwIEMgMzggMjkuOTI1NzgxIDI5LjkyNTc4MSAzOCAyMCAzOCBDIDEwLjA3NDIxOSAzOCAyIDI5LjkyNTc4MSAyIDIwIEMgMiAxMC4wNzQyMTkgMTAuMDc0MjE5IDIgMjAgMiBNIDIwIDEgQyA5LjUwNzgxMyAxIDEgOS41MDc4MTMgMSAyMCBDIDEgMzAuNDkyMTg4IDkuNTA3ODEzIDM5IDIwIDM5IEMgMzAuNDkyMTg4IDM5IDM5IDMwLjQ5MjE4OCAzOSAyMCBDIDM5IDkuNTA3ODEzIDMwLjQ5MjE4OCAxIDIwIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEyLjkyOTY4OCAyMC41IEMgMTAuMTE3MTg4IDIwLjUgOC40MDIzNDQgMTYuNTU0Njg4IDcuNzY1NjI1IDE0Ljc1MzkwNiBMIDE2LjQ3MjY1NiAxNy4zNjMyODEgQyAxNi40MTAxNTYgMTcuODg2NzE5IDE2LjE5OTIxOSAxOC44NjcxODggMTUuNDg0Mzc1IDE5LjU4MjAzMSBDIDE0Ljg3ODkwNiAyMC4xOTE0MDYgMTQuMDE5NTMxIDIwLjUgMTIuOTI5Njg4IDIwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDguNTg5ODQ0IDE1LjUxOTUzMSBMIDE1LjkyMTg3NSAxNy43MjI2NTYgQyAxNS43MzQzNzUgMTguNjMyODEzIDE1LjA4OTg0NCAyMCAxMi45Mjk2ODggMjAgQyAxMC45Mzc1IDIwIDkuNDI5Njg4IDE3LjUxNTYyNSA4LjU4OTg0NCAxNS41MTk1MzEgTSA3IDE0IEMgNyAxNCA4Ljg3ODkwNiAyMSAxMi45Mjk2ODggMjEgQyAxNy4wNDI5NjkgMjEgMTcgMTcgMTcgMTcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE1IDMwLjUgQyAxNSAzMC41IDI2LjY3OTY4OCAzMS4zODY3MTkgMzAgMjguMDY2NDA2IEMgMjkuMTI1IDI1LjU4MjAzMSAyNy43Njk1MzEgMjQuNTc4MTI1IDI2LjI5Mjk2OSAyNC41MzkwNjMgQyAyMi41MTE3MTkgMjQuNDQ5MjE5IDE5LjEwNTQ2OSAzMC41NDI5NjkgMTUgMzAuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTUgMzAuNSBDIDE1IDMwLjUgMjcuNjI1IDMxIDMwIDI4LjA2NjQwNiBDIDI5LjEyNSAyNS41ODIwMzEgMjcuNzY5NTMxIDI0LjU3ODEyNSAyNi4yOTI5NjkgMjQuNTM5MDYzIEMgMjIuNTExNzE5IDI0LjQ0OTIxOSAxOS4xMDU0NjkgMzAuNTQyOTY5IDE1IDMwLjUgQyAxMy40NDUzMTMgMzAuNDg0Mzc1IDExLjUxNTYyNSAyOS43ODkwNjMgOS43MTg3NSAyNy41NTQ2ODggIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMSAxNi41IEMgMTEgMTcuMzI4MTI1IDExLjY3MTg3NSAxOCAxMi41IDE4IEMgMTMuMzI4MTI1IDE4IDE0IDE3LjMyODEyNSAxNCAxNi41IEMgMTQgMTYuMzUxNTYzIDEzLjk3MjY1NiAxNi4yMTQ4NDQgMTMuOTMzNTk0IDE2LjA3ODEyNSBMIDExLjUzNTE1NiAxNS4zNTkzNzUgQyAxMS4yMTA5MzggMTUuNjM2NzE5IDExIDE2LjAzOTA2MyAxMSAxNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNy4wNzAzMTMgMjAuNSBDIDI1Ljk3NjU2MyAyMC41IDI1LjExMzI4MSAyMC4xODc1IDI0LjUwNzgxMyAxOS41NzgxMjUgQyAyMy43OTI5NjkgMTguODU1NDY5IDIzLjU4NTkzOCAxNy44ODI4MTMgMjMuNTIzNDM4IDE3LjM2MzI4MSBMIDMyLjIzMDQ2OSAxNC43NTM5MDYgQyAzMS41OTM3NSAxNi41NTQ2ODggMjkuODc4OTA2IDIwLjUgMjcuMDcwMzEzIDIwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxLjQxMDE1NiAxNS41MTk1MzEgQyAzMC41NzAzMTMgMTcuNTE1NjI1IDI5LjA2MjUgMjAgMjcuMDcwMzEzIDIwIEMgMjQuOTEwMTU2IDIwIDI0LjI2NTYyNSAxOC42MzI4MTMgMjQuMDc0MjE5IDE3LjcyMjY1NiBMIDMxLjQxMDE1NiAxNS41MTk1MzEgTSAzMyAxNCBMIDIzIDE3IEMgMjMgMTcgMjIuOTU3MDMxIDIxIDI3LjA3MDMxMyAyMSBDIDMxLjEyMTA5NCAyMSAzMyAxNCAzMyAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkgMTYuNSBDIDI5IDE3LjMyODEyNSAyOC4zMjgxMjUgMTggMjcuNSAxOCBDIDI2LjY3MTg3NSAxOCAyNiAxNy4zMjgxMjUgMjYgMTYuNSBDIDI2IDE2LjM1MTU2MyAyNi4wMjczNDQgMTYuMjE0ODQ0IDI2LjA2NjQwNiAxNi4wNzgxMjUgTCAyOC40NjQ4NDQgMTUuMzU5Mzc1IEMgMjguNzg5MDYzIDE1LjYzNjcxOSAyOSAxNi4wMzkwNjMgMjkgMTYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjUgMjUuMjczNDM4IEwgMjUgMjkuNSBDIDI1LjM0Mzc1IDI5LjQ0NTMxMyAyNS42Nzk2ODggMjkuMzgyODEzIDI2IDI5LjMxNjQwNiBMIDI2IDI1LjA2NjQwNiBDIDI1LjY2Nzk2OSAyNS4wODk4NDQgMjUuMzM1OTM4IDI1LjE1MjM0NCAyNSAyNS4yNzM0MzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIyIDI5Ljg1MTU2MyBMIDIyIDI3LjE0ODQzOCBDIDIxLjcyNjU2MyAyNy4zNjMyODEgMjEuNDUzMTI1IDI3LjU4NTkzOCAyMS4xNzk2ODggMjcuODEyNSBDIDIxLjExNzE4OCAyNy44NTkzNzUgMjEuMDU4NTk0IDI3LjkxMDE1NiAyMSAyNy45NTcwMzEgTCAyMSAyOS45MjE4NzUgQyAyMS4zMzIwMzEgMjkuODk4NDM4IDIxLjY2NDA2MyAyOS44Nzg5MDYgMjIgMjkuODUxNTYzIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}