
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'NotHearing'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNC43MzA0NjkgMzguNSBDIDEwLjQyNTc4MSAzOC41IDguNSAzNS45Njg3NSA4LjUgMzMuNDYwOTM4IEMgOC41IDMyLjM3ODkwNiA3LjYyMTA5NCAzMS41IDYuNTM5MDYzIDMxLjUgQyA1Ljk3MjY1NiAzMS41IDQuNSAyOS43OTI5NjkgNC41IDIyIEMgNC41IDE4LjEyMTA5NCA1LjE5OTIxOSAxMy41IDguNTM5MDYzIDEzLjUgQyA5LjYyMTA5NCAxMy41IDEwLjUgMTIuNjIxMDk0IDEwLjUgMTEuNTM5MDYzIEMgMTAuNSA2LjAwMzkwNiAxNS42MzY3MTkgMS41IDIxLjk0OTIxOSAxLjUgQyAyNy4wMTE3MTkgMS41IDM1LjUgMy4wODIwMzEgMzUuNSAxMy42Njc5NjkgQyAzNS41IDIwLjM5ODQzOCAzMi41NzQyMTkgMjIuNzY1NjI1IDI5LjQ3NjU2MyAyNS4yNjk1MzEgQyAyNy40NjQ4NDQgMjYuODk0NTMxIDI1LjM4NjcxOSAyOC41NzQyMTkgMjMuOTM3NSAzMS40Njg3NSBDIDIxLjYwNTQ2OSAzNi4xMzY3MTkgMTguNTA3ODEzIDM4LjUgMTQuNzMwNDY5IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxLjk0OTIxOSAyIEMgMjcuOTAyMzQ0IDIgMzUgNC4wMjM0MzggMzUgMTMuNjY3OTY5IEMgMzUgMjAuMTYwMTU2IDMyLjI5Mjk2OSAyMi4zNDc2NTYgMjkuMTYwMTU2IDI0Ljg3ODkwNiBDIDI3LjEwOTM3NSAyNi41MzUxNTYgMjQuOTg4MjgxIDI4LjI1MzkwNiAyMy40ODgyODEgMzEuMjQ2MDk0IEMgMjEuMjUgMzUuNzI2NTYzIDE4LjMwMDc4MSAzOCAxNC43MzA0NjkgMzggQyAxMC41IDM4IDkgMzUuNTU0Njg4IDkgMzMuNDYwOTM4IEMgOSAzMi4xMDU0NjkgNy44OTg0MzggMzEuMDAzOTA2IDYuNTc4MTI1IDMxLjAwMzkwNiBDIDYuNTc0MjE5IDMxLjAwMzkwNiA2LjU3MDMxMyAzMS4wMDM5MDYgNi41NzAzMTMgMzEuMDAzOTA2IEMgNi41NTQ2ODggMzAuOTk2MDk0IDUgMzAuMDMxMjUgNSAyMiBDIDUgMTguMzUxNTYzIDUuNjEzMjgxIDE0IDguNTM5MDYzIDE0IEMgOS44OTQ1MzEgMTQgMTEgMTIuODk0NTMxIDExIDExLjUzOTA2MyBDIDExIDYuMjc3MzQ0IDE1LjkxMDE1NiAyIDIxLjk0OTIxOSAyIE0gMjEuOTQ5MjE5IDEgQyAxNS41MDM5MDYgMSAxMCA1LjU3MDMxMyAxMCAxMS41MzkwNjMgQyAxMCAxMi4zNDc2NTYgOS4zNDc2NTYgMTMgOC41MzkwNjMgMTMgQyA2LjIzMDQ2OSAxMyA0IDE0Ljk0MTQwNiA0IDIyIEMgNCAyOS4wNzQyMTkgNS4yMTg3NSAzMiA2LjUzOTA2MyAzMiBDIDcuMzQ3NjU2IDMyIDggMzIuNjUyMzQ0IDggMzMuNDYwOTM4IEMgOCAzNi4wMzUxNTYgOS44OTQ1MzEgMzkgMTQuNzMwNDY5IDM5IEMgMjAuMDg5ODQ0IDM5IDIzLjAyMzQzOCAzNC40MTAxNTYgMjQuMzg2NzE5IDMxLjY5MTQwNiBDIDI4LjAzOTA2MyAyNC4zODY3MTkgMzYgMjQuOTY0ODQ0IDM2IDEzLjY2Nzk2OSBDIDM2IDQuNTYyNSAyOS44NjMyODEgMSAyMS45NDkyMTkgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTUuNjEzMjgxIDI5LjUgQyAxMy42OTE0MDYgMjkuNSAxMi41IDI4Ljc2OTUzMSAxMi41IDI3LjYwMTU2MyBDIDEyLjUgMjYuNTAzOTA2IDEzLjQ0NTMxMyAyNS45Njg3NSAxNC40NDE0MDYgMjUuMzk4NDM4IEMgMTUuNDA2MjUgMjQuODQ3NjU2IDE2LjUgMjQuMjI2NTYzIDE2LjUgMjMgQyAxNi41IDIyLjA3NDIxOSAxNS43NzczNDQgMjEuNDkyMTg4IDE1LjA3ODEyNSAyMC45MzM1OTQgQyAxNC4yNjU2MjUgMjAuMjc3MzQ0IDEzLjUgMTkuNjYwMTU2IDEzLjUgMTguNSBDIDEzLjUgMTcuMTQ0NTMxIDEzLjk4MDQ2OSAxNi40OTYwOTQgMTQuNjUyMzQ0IDE1LjU5NzY1NiBDIDE1LjIzNDM3NSAxNC44MTI1IDE1Ljk2NDg0NCAxMy44MzU5MzggMTYuNDc2NTYzIDEyLjE0NDUzMSBDIDE3Ljc1MzkwNiA3Ljk1MzEyNSAyMS40NjQ4NDQgNy41IDIzIDcuNSBDIDI2LjAyNzM0NCA3LjUgMjkuNSA4LjQyMTg3NSAyOS41IDE1LjYxMzI4MSBMIDI5LjUgMTUuNzg5MDYzIEMgMjkuNSAxNS45MTc5NjkgMjkuNTAzOTA2IDE2LjA4MjAzMSAyOS40OTYwOTQgMTYuMjIyNjU2IEMgMjkuNDYwOTM4IDE2LjAwMzkwNiAyOS40Mzc1IDE1LjcxNDg0NCAyOS40MjE4NzUgMTUuNDc2NTYzIEMgMjkuMjg1MTU2IDEzLjczODI4MSAyOS4wMjczNDQgMTAuNSAyNC4zODY3MTkgMTAuNSBDIDIxLjQ2NDg0NCAxMC41IDE5LjUgMTMuMDg1OTM4IDE5LjUgMTUuNSBDIDE5LjUgMTcuMjMwNDY5IDE5Ljc2MTcxOSAxOC42OTkyMTkgMjAuMDE1NjI1IDIwLjEyNSBDIDIwLjI2NTYyNSAyMS41MjM0MzggMjAuNSAyMi44NDc2NTYgMjAuNSAyNC4zODY3MTkgQyAyMC41IDI5LjAwMzkwNiAxNy4wODU5MzggMjkuNSAxNS42MTMyODEgMjkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMgOCBDIDI1LjE0ODQzOCA4IDI3LjMyODEyNSA4LjQ3MjY1NiAyOC4zNzEwOTQgMTEuMjgxMjUgQyAyNy41NjY0MDYgMTAuNTI3MzQ0IDI2LjMyMDMxMyAxMCAyNC4zODY3MTkgMTAgQyAyMS4xNjQwNjMgMTAgMTkgMTIuODQzNzUgMTkgMTUuNSBDIDE5IDE3LjI3MzQzOCAxOS4yNjU2MjUgMTguNzY5NTMxIDE5LjUyMzQzOCAyMC4yMTQ4NDQgQyAxOS43Njk1MzEgMjEuNTg5ODQ0IDIwIDIyLjg5MDYyNSAyMCAyNC4zODY3MTkgQyAyMCAyOC4zOTg0MzggMTcuMjUzOTA2IDI5IDE1LjYxMzI4MSAyOSBDIDE0LjM1MTU2MyAyOSAxMyAyOC42MzI4MTMgMTMgMjcuNjAxNTYzIEMgMTMgMjYuODc1IDEzLjU0Mjk2OSAyNi40ODgyODEgMTQuNjkxNDA2IDI1LjgzMjAzMSBDIDE1LjcxODc1IDI1LjI0NjA5NCAxNyAyNC41MTU2MjUgMTcgMjMgQyAxNyAyMS44MzU5MzggMTYuMTQ0NTMxIDIxLjE0ODQzOCAxNS4zOTQ1MzEgMjAuNTQyOTY5IEMgMTQuNTI3MzQ0IDE5Ljg0Mzc1IDE0IDE5LjM1OTM3NSAxNCAxOC41IEMgMTQgMTcuMzEyNSAxNC4zOTQ1MzEgMTYuNzc3MzQ0IDE1LjA1MDc4MSAxNS44OTg0MzggQyAxNS42NjAxNTYgMTUuMDc4MTI1IDE2LjQxNzk2OSAxNC4wNjI1IDE2Ljk1NzAzMSAxMi4yODkwNjMgQyAxOC4xMzY3MTkgOC40MTc5NjkgMjEuNTc0MjE5IDggMjMgOCBNIDIzIDcgQyAyMC41NDI5NjkgNyAxNy4xOTkyMTkgOC4wNTQ2ODggMTYgMTIgQyAxNC45NDE0MDYgMTUuNDg0Mzc1IDEzIDE1LjY3OTY4OCAxMyAxOC41IEMgMTMgMjEgMTYgMjEuNDQ1MzEzIDE2IDIzIEMgMTYgMjUgMTIgMjUgMTIgMjcuNjAxNTYzIEMgMTIgMjkgMTMuMjg1MTU2IDMwIDE1LjYxMzI4MSAzMCBDIDE3LjgyMDMxMyAzMCAyMSAyOC45NTMxMjUgMjEgMjQuMzg2NzE5IEMgMjEgMjEuMTg3NSAyMCAxOC44MzU5MzggMjAgMTUuNSBDIDIwIDEzLjMwODU5NCAyMS43ODEyNSAxMSAyNC4zODY3MTkgMTEgQyAzMC41NzQyMTkgMTEgMjguMDc0MjE5IDE3IDI5LjUgMTcgQyAzMC4wNTA3ODEgMTcgMzAgMTYuMzMyMDMxIDMwIDE1LjYxMzI4MSBDIDMwIDguNDcyNjU2IDI2LjYxNzE4OCA3IDIzIDcgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MjtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMyAzIEwgMzcgMzcgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}