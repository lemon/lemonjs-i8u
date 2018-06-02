
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'RebalancePortfolio'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzOC41IEMgOS44MDA3ODEgMzguNSAxLjUgMzAuMTk5MjE5IDEuNSAyMCBDIDEuNSA5LjgwMDc4MSA5LjgwMDc4MSAxLjUgMjAgMS41IEMgMzAuMTk5MjE5IDEuNSAzOC41IDkuODAwNzgxIDM4LjUgMjAgQyAzOC41IDMwLjE5OTIxOSAzMC4xOTkyMTkgMzguNSAyMCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjkuOTI1NzgxIDIgMzggMTAuMDc0MjE5IDM4IDIwIEMgMzggMjkuOTI1NzgxIDI5LjkyNTc4MSAzOCAyMCAzOCBDIDEwLjA3NDIxOSAzOCAyIDI5LjkyNTc4MSAyIDIwIEMgMiAxMC4wNzQyMTkgMTAuMDc0MjE5IDIgMjAgMiBNIDIwIDEgQyA5LjUwNzgxMyAxIDEgOS41MDc4MTMgMSAyMCBDIDEgMzAuNDkyMTg4IDkuNTA3ODEzIDM5IDIwIDM5IEMgMzAuNDkyMTg4IDM5IDM5IDMwLjQ5MjE4OCAzOSAyMCBDIDM5IDkuNTA3ODEzIDMwLjQ5MjE4OCAxIDIwIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEuNTE1NjI1IDIwLjUgQyAxLjUwNzgxMyAyMC4zMzU5MzggMS41IDIwLjE2Nzk2OSAxLjUgMjAgQyAxLjUgOS45Njg3NSA5LjUzMTI1IDEuNzczNDM4IDE5LjUgMS41MDc4MTMgTCAxOS41IDIwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5IDIuMDI3MzQ0IEwgMTkgMjAgTCAyIDIwIEMgMiAxMC40MTAxNTYgOS41MzkwNjMgMi41NDY4NzUgMTkgMi4wMjczNDQgTSAyMCAxIEMgOS41MDc4MTMgMSAxIDkuNTA3ODEzIDEgMjAgQyAxIDIwLjMzOTg0NCAxLjAyNzM0NCAyMC42Njc5NjkgMS4wNTA3ODEgMjEgTCAyMCAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjAgMzguNSBDIDkuOTY4NzUgMzguNSAxLjc3MzQzOCAzMC40NzI2NTYgMS41MDc4MTMgMjAuNSBMIDE5Ljc5Njg3NSAyMC41IEwgMzIuODU5Mzc1IDMzLjMwMDc4MSBDIDI5LjM5NDUzMSAzNi42NTYyNSAyNC44NDc2NTYgMzguNSAyMCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOS41OTM3NSAyMSBMIDMyLjEzNjcxOSAzMy4yOTI5NjkgQyAyOC44MTY0MDYgMzYuMzM1OTM4IDI0LjU0Mjk2OSAzOCAyMCAzOCBDIDEwLjQxMDE1NiAzOCAyLjU0Njg3NSAzMC40NjA5MzggMi4wMjczNDQgMjEgTCAxOS41OTM3NSAyMSBNIDIwIDIwIEwgMSAyMCBDIDEgMzAuNDkyMTg4IDkuNTA3ODEzIDM5IDIwIDM5IEMgMjUuMzE2NDA2IDM5IDMwLjEyMTA5NCAzNi44MTY0MDYgMzMuNTcwMzEzIDMzLjI5Njg3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjkuMjEwOTM4IDEuNjY3OTY5IEMgMzMuMjU3ODEzIDMuNDYwOTM4IDM2LjQwNjI1IDYuNjc5Njg4IDM4LjExMzI4MSAxMC43ODEyNSBDIDM4LjIxMDkzOCAxMS4wMTU2MjUgMzguMjk2ODc1IDExLjI1NzgxMyAzOC4zNzg5MDYgMTEuNDk2MDk0IEwgMjMuNTU4NTk0IDE3LjY2MDE1NiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkuNDk2MDk0IDIuMzUxNTYzIEMgMzMuMTkxNDA2IDQuMTMyODEzIDM2LjA2MjUgNy4xNjAxNTYgMzcuNjQ4NDM4IDEwLjk3MjY1NiBDIDM3LjY4MzU5NCAxMS4wNTQ2ODggMzcuNzE0ODQ0IDExLjEzNjcxOSAzNy43NDYwOTQgMTEuMjE4NzUgTCAyNC40MDYyNSAxNi43Njk1MzEgTCAyOS40OTYwOTQgMi4zNTE1NjMgTSAyOC45MTQwNjMgMSBMIDIyLjcxNDg0NCAxOC41NTQ2ODggTCAzOSAxMS43ODEyNSBDIDM4Ljg2NzE4OCAxMS4zODI4MTMgMzguNzM4MjgxIDEwLjk4MDQ2OSAzOC41NzQyMTkgMTAuNTg5ODQ0IEMgMzYuNjg3NSA2LjA1NDY4OCAzMy4xMjg5MDYgMi43MTg3NSAyOC45MTQwNjMgMSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}