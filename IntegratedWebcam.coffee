
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'IntegratedWebcam'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAzMC41IEMgMTQuMjEwOTM4IDMwLjUgOS41IDI1Ljc4OTA2MyA5LjUgMjAgQyA5LjUgMTQuMjEwOTM4IDE0LjIxMDkzOCA5LjUgMjAgOS41IEMgMjUuNzg5MDYzIDkuNSAzMC41IDE0LjIxMDkzOCAzMC41IDIwIEMgMzAuNSAyNS43ODkwNjMgMjUuNzg5MDYzIDMwLjUgMjAgMzAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTAgQyAyNS41MTU2MjUgMTAgMzAgMTQuNDg0Mzc1IDMwIDIwIEMgMzAgMjUuNTE1NjI1IDI1LjUxNTYyNSAzMCAyMCAzMCBDIDE0LjQ4NDM3NSAzMCAxMCAyNS41MTU2MjUgMTAgMjAgQyAxMCAxNC40ODQzNzUgMTQuNDg0Mzc1IDEwIDIwIDEwIE0gMjAgOSBDIDEzLjkyNTc4MSA5IDkgMTMuOTI1NzgxIDkgMjAgQyA5IDI2LjA3NDIxOSAxMy45MjU3ODEgMzEgMjAgMzEgQyAyNi4wNzQyMTkgMzEgMzEgMjYuMDc0MjE5IDMxIDIwIEMgMzEgMTMuOTI1NzgxIDI2LjA3NDIxOSA5IDIwIDkgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiNGRkZGRkY7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTMuNTE5NTMxIDE5LjUgQyAxMy43NjE3MTkgMTYuMzA4NTk0IDE2LjMwODU5NCAxMy43NjE3MTkgMTkuNSAxMy41MTk1MzEgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}