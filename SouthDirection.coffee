
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SouthDirection'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNS4yMzA0NjkgMzQuNzMwNDY5IEMgOC44NTkzNzUgMzIuNjgzNTk0IDQuNSAyNi43Njk1MzEgNC41IDIwIEMgNC41IDExLjQ1MzEyNSAxMS40NTMxMjUgNC41IDIwIDQuNSBDIDI4LjU0Njg3NSA0LjUgMzUuNSAxMS40NTMxMjUgMzUuNSAyMCBDIDM1LjUgMjYuNzY5NTMxIDMxLjE0MDYyNSAzMi42ODM1OTQgMjQuNzY5NTMxIDM0LjczMDQ2OSBMIDI3LjY4NzUgMjguNTM5MDYzIEMgMzAuMTA5Mzc1IDI2LjM1NTQ2OSAzMS41IDIzLjI1IDMxLjUgMjAgQyAzMS41IDEzLjY2MDE1NiAyNi4zMzk4NDQgOC41IDIwIDguNSBDIDEzLjY2MDE1NiA4LjUgOC41IDEzLjY2MDE1NiA4LjUgMjAgQyA4LjUgMjMuMjUgOS44OTA2MjUgMjYuMzU1NDY5IDEyLjMxMjUgMjguNTM5MDYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCA1IEMgMjguMjY5NTMxIDUgMzUgMTEuNzMwNDY5IDM1IDIwIEMgMzUgMjYuMTQ0NTMxIDMxLjI4OTA2MyAzMS41NTg1OTQgMjUuNzQyMTg4IDMzLjg0Mzc1IEwgMjguMDkzNzUgMjguODQzNzUgQyAzMC41NzgxMjUgMjYuNTY2NDA2IDMyIDIzLjM1NTQ2OSAzMiAyMCBDIDMyIDEzLjM4MjgxMyAyNi42MTcxODggOCAyMCA4IEMgMTMuMzgyODEzIDggOCAxMy4zODI4MTMgOCAyMCBDIDggMjMuMzU1NDY5IDkuNDIxODc1IDI2LjU2NjQwNiAxMS45MDIzNDQgMjguODQzNzUgTCAxNC4yNTc4MTMgMzMuODQzNzUgQyA4LjcxMDkzOCAzMS41NTg1OTQgNSAyNi4xNDQ1MzEgNSAyMCBDIDUgMTEuNzMwNDY5IDExLjczMDQ2OSA1IDIwIDUgTSAyMCA0IEMgMTEuMTY0MDYzIDQgNCAxMS4xNjQwNjMgNCAyMCBDIDQgMjcuNTA3ODEzIDkuMTc1NzgxIDMzLjc4OTA2MyAxNi4xNDg0MzggMzUuNTE1NjI1IEwgMTIuNzIyNjU2IDI4LjIzNDM3NSBDIDEwLjQ0NTMxMyAyNi4yMTg3NSA5IDIzLjI4MTI1IDkgMjAgQyA5IDEzLjkyNTc4MSAxMy45MjU3ODEgOSAyMCA5IEMgMjYuMDc0MjE5IDkgMzEgMTMuOTI1NzgxIDMxIDIwIEMgMzEgMjMuMjgxMjUgMjkuNTU0Njg4IDI2LjIxODc1IDI3LjI3NzM0NCAyOC4yMzQzNzUgTCAyMy44NTE1NjMgMzUuNTE1NjI1IEMgMzAuODI0MjE5IDMzLjc4OTA2MyAzNiAyNy41MDc4MTMgMzYgMjAgQyAzNiAxMS4xNjQwNjMgMjguODM1OTM4IDQgMjAgNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOSAyMSBMIDkgMTkgTCAyIDE5IEMgMS40NDkyMTkgMTkgMSAxOS40NDkyMTkgMSAyMCBDIDEgMjAuNTUwNzgxIDEuNDQ5MjE5IDIxIDIgMjEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxIDkgTCAxOSA5IEwgMTkgMiBDIDE5IDEuNDQ5MjE5IDE5LjQ0OTIxOSAxIDIwIDEgQyAyMC41NTA3ODEgMSAyMSAxLjQ0OTIxOSAyMSAyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOSAyMCBDIDM5IDE5LjQ0OTIxOSAzOC41NTA3ODEgMTkgMzggMTkgTCAzMSAxOSBMIDMxIDIxIEwgMzggMjEgQyAzOC41NTA3ODEgMjEgMzkgMjAuNTUwNzgxIDM5IDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMi45NzY1NjMgMjIuODk4NDM4IEwgMjAgMjUuNTM1MTU2IEwgMjcuMDIzNDM4IDIyLjg5ODQzOCBMIDIwIDM3LjgyNDIxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYuMDQ2ODc1IDIzLjgwMDc4MSBMIDIwIDM2LjY1MjM0NCBMIDEzLjk1MzEyNSAyMy44MDA3ODEgTCAxOS42NDg0MzggMjUuOTM3NSBMIDIwIDI2LjA2NjQwNiBMIDIwLjM1MTU2MyAyNS45Mzc1IEwgMjYuMDQ2ODc1IDIzLjgwMDc4MSBNIDI4IDIyIEwgMjAgMjUgTCAxMiAyMiBMIDIwIDM5IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}