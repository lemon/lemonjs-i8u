
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PieChart'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAzOC41IEMgOS44MDA3ODEgMzguNSAxLjUgMzAuMTk5MjE5IDEuNSAyMCBDIDEuNSA5LjgwMDc4MSA5LjgwMDc4MSAxLjUgMjAgMS41IEMgMzAuMTk5MjE5IDEuNSAzOC41IDkuODAwNzgxIDM4LjUgMjAgQyAzOC41IDMwLjE5OTIxOSAzMC4xOTkyMTkgMzguNSAyMCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjkuOTI1NzgxIDIgMzggMTAuMDc0MjE5IDM4IDIwIEMgMzggMjkuOTI1NzgxIDI5LjkyNTc4MSAzOCAyMCAzOCBDIDEwLjA3NDIxOSAzOCAyIDI5LjkyNTc4MSAyIDIwIEMgMiAxMC4wNzQyMTkgMTAuMDc0MjE5IDIgMjAgMiBNIDIwIDEgQyA5LjUwNzgxMyAxIDEgOS41MDc4MTMgMSAyMCBDIDEgMzAuNDkyMTg4IDkuNTA3ODEzIDM5IDIwIDM5IEMgMzAuNDkyMTg4IDM5IDM5IDMwLjQ5MjE4OCAzOSAyMCBDIDM5IDkuNTA3ODEzIDMwLjQ5MjE4OCAxIDIwIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIwLjUgMTkuNzkyOTY5IEwgMjAuNSAxNi40MTc5NjkgTCAzOC4wNjI1IDE1Ljk4ODI4MSBDIDM4LjM1NTQ2OSAxNy4zMDA3ODEgMzguNSAxOC42NDg0MzggMzguNSAyMCBDIDM4LjUgMjQuNzczNDM4IDM2LjcwMzEyNSAyOS4yNzM0MzggMzMuNDI5Njg4IDMyLjcyMjY1NiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcuNjYwMTU2IDE2LjUgQyAzNy44ODY3MTkgMTcuNjQ4NDM4IDM4IDE4LjgyMDMxMyAzOCAyMCBDIDM4IDI0LjQ3MjY1NiAzNi4zNzg5MDYgMjguNjk1MzEzIDMzLjQxNDA2MyAzMi4wMDM5MDYgTCAyMSAxOS41ODU5MzggTCAyMSAxNi45MDYyNSBMIDM3LjY2MDE1NiAxNi41IE0gMzguNDYwOTM4IDE1LjQ4MDQ2OSBMIDIwIDE1LjkyOTY4OCBMIDIwIDIwIEwgMzMuNDMzNTk0IDMzLjQzMzU5NCBDIDM2Ljg3MTA5NCAyOS45OTYwOTQgMzkgMjUuMjQ2MDk0IDM5IDIwIEMgMzkgMTguNDQxNDA2IDM4LjgxMjUgMTYuOTI5Njg4IDM4LjQ2MDkzOCAxNS40ODA0NjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIwLjUgMTkuNSBMIDIwLjUgMS41MDc4MTMgQyAzMC4zMDQ2ODggMS43Njk1MzEgMzguMjMwNDY5IDkuNjk1MzEzIDM4LjQ5MjE4OCAxOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMSAyLjAyNzM0NCBDIDMwLjEzMjgxMyAyLjUzMTI1IDM3LjQ2ODc1IDkuODY3MTg4IDM3Ljk3MjY1NiAxOSBMIDIxIDE5IEwgMjEgMi4wMjczNDQgTSAyMCAxIEwgMjAgMjAgTCAzOSAyMCBDIDM5IDkuNTA3ODEzIDMwLjQ5MjE4OCAxIDIwIDEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}