
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'EastDirection'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzNS41IEMgMTEuNDUzMTI1IDM1LjUgNC41IDI4LjU0Njg3NSA0LjUgMjAgQyA0LjUgMTEuNDUzMTI1IDExLjQ1MzEyNSA0LjUgMjAgNC41IEMgMjYuNzY5NTMxIDQuNSAzMi42ODM1OTQgOC44NTkzNzUgMzQuNzMwNDY5IDE1LjIzMDQ2OSBMIDI4LjUzOTA2MyAxMi4zMTI1IEMgMjYuMzU1NDY5IDkuODkwNjI1IDIzLjI1IDguNSAyMCA4LjUgQyAxMy42NjAxNTYgOC41IDguNSAxMy42NjAxNTYgOC41IDIwIEMgOC41IDI2LjMzOTg0NCAxMy42NjAxNTYgMzEuNSAyMCAzMS41IEMgMjMuMjUgMzEuNSAyNi4zNTU0NjkgMzAuMTA5Mzc1IDI4LjUzOTA2MyAyNy42ODc1IEwgMzQuNzMwNDY5IDI0Ljc2OTUzMSBDIDMyLjY4MzU5NCAzMS4xNDA2MjUgMjYuNzY5NTMxIDM1LjUgMjAgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgNSBDIDI2LjE0NDUzMSA1IDMxLjU1ODU5NCA4LjcxMDkzOCAzMy44NDM3NSAxNC4yNTc4MTMgTCAyOC44NDM3NSAxMS45MDYyNSBDIDI2LjU2NjQwNiA5LjQyMTg3NSAyMy4zNTU0NjkgOCAyMCA4IEMgMTMuMzgyODEzIDggOCAxMy4zODI4MTMgOCAyMCBDIDggMjYuNjE3MTg4IDEzLjM4MjgxMyAzMiAyMCAzMiBDIDIzLjM1NTQ2OSAzMiAyNi41NjY0MDYgMzAuNTc4MTI1IDI4Ljg0Mzc1IDI4LjA5NzY1NiBMIDMzLjg0Mzc1IDI1Ljc0MjE4OCBDIDMxLjU1ODU5NCAzMS4yODkwNjMgMjYuMTQ0NTMxIDM1IDIwIDM1IEMgMTEuNzMwNDY5IDM1IDUgMjguMjY5NTMxIDUgMjAgQyA1IDExLjczMDQ2OSAxMS43MzA0NjkgNSAyMCA1IE0gMjAgNCBDIDExLjE2NDA2MyA0IDQgMTEuMTY0MDYzIDQgMjAgQyA0IDI4LjgzNTkzOCAxMS4xNjQwNjMgMzYgMjAgMzYgQyAyNy41MDc4MTMgMzYgMzMuNzg5MDYzIDMwLjgyNDIxOSAzNS41MTU2MjUgMjMuODUxNTYzIEwgMjguMjM0Mzc1IDI3LjI3NzM0NCBDIDI2LjIxODc1IDI5LjU1NDY4OCAyMy4yODEyNSAzMSAyMCAzMSBDIDEzLjkyNTc4MSAzMSA5IDI2LjA3NDIxOSA5IDIwIEMgOSAxMy45MjU3ODEgMTMuOTI1NzgxIDkgMjAgOSBDIDIzLjI4MTI1IDkgMjYuMjE4NzUgMTAuNDQ1MzEzIDI4LjIzNDM3NSAxMi43MjI2NTYgTCAzNS41MTU2MjUgMTYuMTQ4NDM4IEMgMzMuNzg5MDYzIDkuMTc1NzgxIDI3LjUwNzgxMyA0IDIwIDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxIDkgTCAxOSA5IEwgMTkgMiBDIDE5IDEuNDQ5MjE5IDE5LjQ0OTIxOSAxIDIwIDEgQyAyMC41NTA3ODEgMSAyMSAxLjQ0OTIxOSAyMSAyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA5IDIxIEwgOSAxOSBMIDIgMTkgQyAxLjQ0OTIxOSAxOSAxIDE5LjQ0OTIxOSAxIDIwIEMgMSAyMC41NTA3ODEgMS40NDkyMTkgMjEgMiAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMzkgQyAxOS40NDkyMTkgMzkgMTkgMzguNTUwNzgxIDE5IDM4IEwgMTkgMzEgTCAyMSAzMSBMIDIxIDM4IEMgMjEgMzguNTUwNzgxIDIwLjU1MDc4MSAzOSAyMCAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjUuNTM1MTU2IDIwIEwgMjIuODk4NDM4IDEyLjk3NjU2MyBMIDM3LjgyNDIxOSAyMCBMIDIyLjg5ODQzOCAyNy4wMjM0MzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzLjgwMDc4MSAxMy45NTMxMjUgTCAzNi42NTIzNDQgMjAgTCAyMy44MDA3ODEgMjYuMDQ2ODc1IEwgMjUuOTM3NSAyMC4zNTE1NjMgTCAyNi4wNjY0MDYgMjAgTCAyNS45Mzc1IDE5LjY0ODQzOCBMIDIzLjgwMDc4MSAxMy45NTMxMjUgTSAyMiAxMiBMIDI1IDIwIEwgMjIgMjggTCAzOSAyMCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}