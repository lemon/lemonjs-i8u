
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MoneyBagFranc'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMCAzOC41IEMgOC41NzgxMjUgMzguNSAxLjUgMzcuMDAzOTA2IDEuNSAyOS41NjY0MDYgQyAxLjUgMjEuNjkxNDA2IDEzLjA4NTkzOCA4LjUgMjAgOC41IEMgMjYuOTE0MDYzIDguNSAzOC41IDIxLjY5MTQwNiAzOC41IDI5LjU2NjQwNiBDIDM4LjUgMzcuMDAzOTA2IDMxLjQyMTg3NSAzOC41IDIwIDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDkgQyAyNi41NjI1IDkgMzggMjIuMDcwMzEzIDM4IDI5LjU2NjQwNiBDIDM4IDM2LjU4OTg0NCAzMS4xMTMyODEgMzggMjAgMzggQyA4Ljg4NjcxOSAzOCAyIDM2LjU4OTg0NCAyIDI5LjU2NjQwNiBDIDIgMjIuMDcwMzEzIDEzLjQzNzUgOSAyMCA5IE0gMjAgOCBDIDEyLjg0Mzc1IDggMSAyMS4zNzg5MDYgMSAyOS41NjY0MDYgQyAxIDM3Ljc1MzkwNiA5LjI5Mjk2OSAzOSAyMCAzOSBDIDMwLjcwNzAzMSAzOSAzOSAzNy43NTM5MDYgMzkgMjkuNTY2NDA2IEMgMzkgMjEuMzc4OTA2IDI3LjE1NjI1IDggMjAgOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTQuOTgwNDY5IDkuNSBDIDE0LjQzMzU5NCA5LjIwMzEyNSAxMS43OTI5NjkgNy42NTIzNDQgMTEuNTIzNDM4IDUuMzQzNzUgQyAxMi43MjY1NjMgNS4wNTA3ODEgMTYuNTA3ODEzIDQuMTk5MjE5IDIwIDQuMTk5MjE5IEMgMjMuNDkyMTg4IDQuMTk5MjE5IDI3LjI3MzQzOCA1LjA1MDc4MSAyOC40NzY1NjMgNS4zNDM3NSBDIDI4LjIwNzAzMSA3LjY1MjM0NCAyNS41NjY0MDYgOS4yMDMxMjUgMjUuMDE5NTMxIDkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgNC42OTkyMTkgQyAyMy4wNzQyMTkgNC42OTkyMTkgMjYuMzgyODEzIDUuMzcxMDk0IDI3Ljg5ODQzOCA1LjcxODc1IEMgMjcuNDI5Njg4IDcuNDM3NSAyNS41MDM5MDYgOC42NDg0MzggMjQuODkwNjI1IDkgTCAxNS4xMTMyODEgOSBDIDE0LjUgOC42NDg0MzggMTIuNTc0MjE5IDcuNDI1NzgxIDEyLjEwNTQ2OSA1LjcxODc1IEMgMTMuNjE3MTg4IDUuMzcxMDk0IDE2LjkyMTg3NSA0LjY5OTIxOSAyMCA0LjY5OTIxOSBNIDIwIDMuNjk5MjE5IEMgMTUuNjc1NzgxIDMuNjk5MjE5IDExIDQuOTYwOTM4IDExIDQuOTYwOTM4IEMgMTEgOC4wOTM3NSAxNC44NTU0NjkgMTAgMTQuODU1NDY5IDEwIEwgMjUuMTQ0NTMxIDEwIEMgMjUuMTQ0NTMxIDEwIDI5IDguMDkzNzUgMjkgNC45NjA5MzggQyAyOSA0Ljk2MDkzOCAyNC4zMjQyMTkgMy42OTkyMTkgMjAgMy42OTkyMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE3LjQ5NjA5NCA5LjUgTCAxMy42OTUzMTMgMi41MTk1MzEgQyAxNC41NTg1OTQgMi4xNzE4NzUgMTYuNjU2MjUgMS41IDIwIDEuNSBDIDIzLjM0Mzc1IDEuNSAyNS40NDE0MDYgMi4xNzE4NzUgMjYuMzA0Njg4IDIuNTE5NTMxIEwgMjIuNTAzOTA2IDkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMiBDIDIyLjcxMDkzOCAyIDI0LjU3MDMxMyAyLjQ0OTIxOSAyNS41ODk4NDQgMi43ODkwNjMgTCAyMi4yMDcwMzEgOSBMIDE3Ljc5Mjk2OSA5IEwgMTQuNDEwMTU2IDIuNzg5MDYzIEMgMTUuNDI5Njg4IDIuNDQ5MjE5IDE3LjI4OTA2MyAyIDIwIDIgTSAyMCAxIEMgMTUuMjg5MDYzIDEgMTMgMi4yODUxNTYgMTMgMi4yODUxNTYgTCAxNy4xOTkyMTkgMTAgTCAyMi44MDA3ODEgMTAgTCAyNyAyLjI4NTE1NiBDIDI3IDIuMjg1MTU2IDI0LjcxMDkzOCAxIDIwIDEgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjYuNSA5LjUgTCAxNS41IDkuNSBDIDE1LjUgOS41IDEyLjUgMTMuNSAxMi41IDIwLjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE1LjUgOS41IEMgMTUuNSA5LjUgMTAuMjUgMTIuMDE1NjI1IDguNDY0ODQ0IDE4LjY0NDUzMSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI1IDIxIEwgMjUgMTkgTCAxNyAxOSBMIDE3IDI4IEwgMTUgMjggTCAxNSAzMCBMIDE3IDMwIEwgMTcgMzIgTCAxOSAzMiBMIDE5IDMwIEwgMjIgMzAgTCAyMiAyOCBMIDE5IDI4IEwgMTkgMjYgTCAyNCAyNiBMIDI0IDI0IEwgMTkgMjQgTCAxOSAyMSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}