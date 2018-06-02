
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Training'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTYgMzYuNSBMIDIyLjY2Nzk2OSAyNC41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTYgMzUgQyAxNS44MjQyMTkgMzUgMTYuMTc1NzgxIDM1IDE2IDM1IEMgMTUuMTcxODc1IDM1IDE0LjUgMzUuNjcxODc1IDE0LjUgMzYuNSBDIDE0LjUgMzcuMzI4MTI1IDE1LjE3MTg3NSAzOCAxNiAzOCBDIDE2LjE3NTc4MSAzOCAxNS44MjQyMTkgMzggMTYgMzggQyAxNi44MjgxMjUgMzggMTcuNSAzNy4zMjgxMjUgMTcuNSAzNi41IEMgMTcuNSAzNS42NzE4NzUgMTYuODI4MTI1IDM1IDE2IDM1IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzIgMzYuNSBMIDI1LjMzMjAzMSAyNC41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIgMzUgQyAzMi4xNzU3ODEgMzUgMzEuODI0MjE5IDM1IDMyIDM1IEMgMzIuODI4MTI1IDM1IDMzLjUgMzUuNjcxODc1IDMzLjUgMzYuNSBDIDMzLjUgMzcuMzI4MTI1IDMyLjgyODEyNSAzOCAzMiAzOCBDIDMxLjgyNDIxOSAzOCAzMi4xNzU3ODEgMzggMzIgMzggQyAzMS4xNzE4NzUgMzggMzAuNSAzNy4zMjgxMjUgMzAuNSAzNi41IEMgMzAuNSAzNS42NzE4NzUgMzEuMTcxODc1IDM1IDMyIDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCAzMyBDIDIzLjQ0OTIxOSAzMyAyMyAzMi41NTA3ODEgMjMgMzIgTCAyMyA1IEMgMjMgNC40NDkyMTkgMjMuNDQ5MjE5IDQgMjQgNCBDIDI0LjU1MDc4MSA0IDI1IDQuNDQ5MjE5IDI1IDUgTCAyNSAzMiBDIDI1IDMyLjU1MDc4MSAyNC41NTA3ODEgMzMgMjQgMzMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDkuNSA4LjUgTCAzOC41IDguNSBMIDM4LjUgMjguNSBMIDkuNSAyOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCA5IEwgMzggMjggTCAxMCAyOCBMIDEwIDkgTCAzOCA5IE0gMzkgOCBMIDkgOCBMIDkgMjkgTCAzOSAyOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gOC41IDUuNSBMIDM5LjUgNS41IEwgMzkuNSA4LjUgTCA4LjUgOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOSA2IEwgMzkgOCBMIDkgOCBMIDkgNiBMIDM5IDYgTSA0MCA1IEwgOCA1IEwgOCA5IEwgNDAgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gOCA5IEwgOSA5IEwgOSAyOSBMIDExLjgzNTkzOCAyOSBMIDEzLjEyNSAxMy44MDQ2ODggTCAxMCAxMyBMIDEwIDEwLjM5ODQzOCBMIDEwLjY1MjM0NCAxMCBDIDEyLjA3MDMxMyA5LjAwMzkwNiAxMyA3LjM1OTM3NSAxMyA1LjUgQyAxMyA1LjMzMjAzMSAxMi45ODgyODEgNS4xNjQwNjMgMTIuOTc2NTYzIDUgTCA4IDUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEwIDEzIEwgMTAgMTAuMzk4NDM4IEwgMTAuNjUyMzQ0IDEwIEMgMTEuMDU0Njg4IDkuNzE4NzUgMTEuNDEwMTU2IDkuMzc4OTA2IDExLjcyNjU2MyA5IEwgOSA5IEwgOSAyOSBMIDExLjgzNTkzOCAyOSBMIDEzLjEyNSAxMy44MDQ2ODggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDExLjUgNS41IEMgMTEuNSA3LjcxMDkzOCA5LjcxMDkzOCA5LjUgNy41IDkuNSBDIDUuMjg5MDYzIDkuNSAzLjUgNy43MTA5MzggMy41IDUuNSBDIDMuNSAzLjI4OTA2MyA1LjI4OTA2MyAxLjUgNy41IDEuNSBDIDkuNzEwOTM4IDEuNSAxMS41IDMuMjg5MDYzIDExLjUgNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA3LjUgMiBDIDkuNDI5Njg4IDIgMTEgMy41NzAzMTMgMTEgNS41IEMgMTEgNy40Mjk2ODggOS40Mjk2ODggOSA3LjUgOSBDIDUuNTcwMzEzIDkgNCA3LjQyOTY4OCA0IDUuNSBDIDQgMy41NzAzMTMgNS41NzAzMTMgMiA3LjUgMiBNIDcuNSAxIEMgNS4wMTU2MjUgMSAzIDMuMDE1NjI1IDMgNS41IEMgMyA3Ljk4NDM3NSA1LjAxNTYyNSAxMCA3LjUgMTAgQyA5Ljk4NDM3NSAxMCAxMiA3Ljk4NDM3NSAxMiA1LjUgQyAxMiAzLjAxNTYyNSA5Ljk4NDM3NSAxIDcuNSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA0LjUgMzguNSBMIDQuNSAyNy43OTI5NjkgTCAxLjUgMjQuNzkyOTY5IEwgMS41IDE3IEMgMS41IDEzLjk2ODc1IDMuOTY4NzUgMTEuNSA3IDExLjUgTCAyMiAxMS41IEMgMjIuODI4MTI1IDExLjUgMjMuNSAxMi4xNzE4NzUgMjMuNSAxMyBDIDIzLjUgMTMuODI4MTI1IDIyLjgyODEyNSAxNC41IDIyIDE0LjUgTCAxMS41MzkwNjMgMTQuNSBMIDkuNTM5MDYzIDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyIDEyIEMgMjIuNTUwNzgxIDEyIDIzIDEyLjQ0OTIxOSAyMyAxMyBDIDIzIDEzLjU1MDc4MSAyMi41NTA3ODEgMTQgMjIgMTQgTCAxMS4wNzgxMjUgMTQgTCAxMS4wMDM5MDYgMTQuOTE3OTY5IEwgOS4wNzgxMjUgMzggTCA1IDM4IEwgNSAyNy41ODU5MzggTCAyIDI0LjU4NTkzOCBMIDIgMTcgQyAyIDE0LjI0MjE4OCA0LjI0MjE4OCAxMiA3IDEyIEwgMjIgMTIgTSAyMiAxMSBMIDcgMTEgQyAzLjY4NzUgMTEgMSAxMy42ODc1IDEgMTcgTCAxIDI1IEwgNCAyOCBMIDQgMzkgTCAxMCAzOSBMIDEyIDE1IEwgMjIgMTUgQyAyMy4xMDU0NjkgMTUgMjQgMTQuMTA1NDY5IDI0IDEzIEMgMjQgMTEuODk0NTMxIDIzLjEwNTQ2OSAxMSAyMiAxMSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}