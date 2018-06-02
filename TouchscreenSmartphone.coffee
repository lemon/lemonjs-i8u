
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'TouchscreenSmartphone'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMi4xMzI4MTMgMzcuNSBDIDEwLjY4MzU5NCAzNy41IDkuNSAzNi4zMTY0MDYgOS41IDM0Ljg2NzE4OCBMIDkuNSA1LjEzMjgxMyBDIDkuNSAzLjY4MzU5NCAxMC42ODM1OTQgMi41IDEyLjEzMjgxMyAyLjUgTCAyNy44NjcxODggMi41IEMgMjkuMzE2NDA2IDIuNSAzMC41IDMuNjgzNTk0IDMwLjUgNS4xMzI4MTMgTCAzMC41IDM0Ljg2NzE4OCBDIDMwLjUgMzYuMzE2NDA2IDI5LjMxNjQwNiAzNy41IDI3Ljg2NzE4OCAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNy44NjcxODggMyBDIDI5LjA0Mjk2OSAzIDMwIDMuOTU3MDMxIDMwIDUuMTMyODEzIEwgMzAgMzQuODY3MTg4IEMgMzAgMzYuMDQyOTY5IDI5LjA0Mjk2OSAzNyAyNy44NjcxODggMzcgTCAxMi4xMzI4MTMgMzcgQyAxMC45NTcwMzEgMzcgMTAgMzYuMDQyOTY5IDEwIDM0Ljg2NzE4OCBMIDEwIDUuMTMyODEzIEMgMTAgMy45NTcwMzEgMTAuOTU3MDMxIDMgMTIuMTMyODEzIDMgTCAyNy44NjcxODggMyBNIDI3Ljg2NzE4OCAyIEwgMTIuMTMyODEzIDIgQyAxMC40MDIzNDQgMiA5IDMuNDAyMzQ0IDkgNS4xMzI4MTMgTCA5IDM0Ljg2NzE4OCBDIDkgMzYuNTk3NjU2IDEwLjQwMjM0NCAzOCAxMi4xMzI4MTMgMzggTCAyNy44NjcxODggMzggQyAyOS41OTc2NTYgMzggMzEgMzYuNTk3NjU2IDMxIDM0Ljg2NzE4OCBMIDMxIDUuMTMyODEzIEMgMzEgMy40MDIzNDQgMjkuNTk3NjU2IDIgMjcuODY3MTg4IDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDkuNSA2LjUgTCAzMC41IDYuNSBMIDMwLjUgMzMuNSBMIDkuNSAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMCA3IEwgMzAgMzMgTCAxMCAzMyBMIDEwIDcgTCAzMCA3IE0gMzEgNiBMIDkgNiBMIDkgMzQgTCAzMSAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuNSA0LjUgQyAyMC41IDQuNzc3MzQ0IDIwLjI3NzM0NCA1IDIwIDUgQyAxOS43MjI2NTYgNSAxOS41IDQuNzc3MzQ0IDE5LjUgNC41IEMgMTkuNSA0LjIyMjY1NiAxOS43MjI2NTYgNCAyMCA0IEMgMjAuMjc3MzQ0IDQgMjAuNSA0LjIyMjY1NiAyMC41IDQuNSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxOC41IDM1LjUgTCAyMS41IDM1LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjcuNSAyMCBDIDI3LjUgMjQuMTQwNjI1IDI0LjE0MDYyNSAyNy41IDIwIDI3LjUgQyAxNS44NTkzNzUgMjcuNSAxMi41IDI0LjE0MDYyNSAxMi41IDIwIEMgMTIuNSAxNS44NTkzNzUgMTUuODU5Mzc1IDEyLjUgMjAgMTIuNSBDIDI0LjE0MDYyNSAxMi41IDI3LjUgMTUuODU5Mzc1IDI3LjUgMjAgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNC41IDIwIEMgMjQuNSAyMi40ODQzNzUgMjIuNDg0Mzc1IDI0LjUgMjAgMjQuNSBDIDE3LjUxNTYyNSAyNC41IDE1LjUgMjIuNDg0Mzc1IDE1LjUgMjAgQyAxNS41IDE3LjUxNTYyNSAxNy41MTU2MjUgMTUuNSAyMCAxNS41IEMgMjIuNDg0Mzc1IDE1LjUgMjQuNSAxNy41MTU2MjUgMjQuNSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjEuNSAyMCBDIDIxLjUgMjAuODI4MTI1IDIwLjgyODEyNSAyMS41IDIwIDIxLjUgQyAxOS4xNzE4NzUgMjEuNSAxOC41IDIwLjgyODEyNSAxOC41IDIwIEMgMTguNSAxOS4xNzE4NzUgMTkuMTcxODc1IDE4LjUgMjAgMTguNSBDIDIwLjgyODEyNSAxOC41IDIxLjUgMTkuMTcxODc1IDIxLjUgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDE5IEMgMjAuNTUwNzgxIDE5IDIxIDE5LjQ0OTIxOSAyMSAyMCBDIDIxIDIwLjU1MDc4MSAyMC41NTA3ODEgMjEgMjAgMjEgQyAxOS40NDkyMTkgMjEgMTkgMjAuNTUwNzgxIDE5IDIwIEMgMTkgMTkuNDQ5MjE5IDE5LjQ0OTIxOSAxOSAyMCAxOSBNIDIwIDE4IEMgMTguODk0NTMxIDE4IDE4IDE4Ljg5NDUzMSAxOCAyMCBDIDE4IDIxLjEwNTQ2OSAxOC44OTQ1MzEgMjIgMjAgMjIgQyAyMS4xMDU0NjkgMjIgMjIgMjEuMTA1NDY5IDIyIDIwIEMgMjIgMTguODk0NTMxIDIxLjEwNTQ2OSAxOCAyMCAxOCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}