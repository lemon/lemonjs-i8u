
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FirstSergeant1sg'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxIDEyLjg1NTQ2OSBMIDM5IDEyLjg1NTQ2OSBMIDM5IDMzLjIxNDg0NCBMIDEgMzMuMjE0ODQ0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCA1LjUxMTcxOSBMIDEuNSAxNC43NjE3MTkgTCAxLjUgMTAuNDUzMTI1IEwgMjAgMS4yMDMxMjUgTCAzOC41IDEwLjQ1MzEyNSBMIDM4LjUgMTQuNzYxNzE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAxLjc2MTcxOSBMIDM4IDEwLjc2MTcxOSBMIDM4IDEzLjk1MzEyNSBMIDIwIDQuOTUzMTI1IEwgMiAxMy45NTMxMjUgTCAyIDEwLjc2MTcxOSBMIDIwIDEuNzYxNzE5IE0gMjAgMC42NDQ1MzEgTCAxIDEwLjE0NDUzMSBMIDEgMTUuNTcwMzEzIEwgMjAgNi4wNzAzMTMgTCAzOSAxNS41NzAzMTMgTCAzOSAxMC4xNDQ1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIwIDkuNTgyMDMxIEwgMS41IDE4LjgzMjAzMSBMIDEuNSAxNC41MjM0MzggTCAyMCA1LjI3MzQzOCBMIDM4LjUgMTQuNTIzNDM4IEwgMzguNSAxOC44MzIwMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDUuODMyMDMxIEwgMzggMTQuODMyMDMxIEwgMzggMTguMDIzNDM4IEwgMjAgOS4wMjM0MzggTCAxOS41NTQ2ODggOS4yNSBMIDIgMTguMDIzNDM4IEwgMiAxNC44MzIwMzEgTCAyMCA1LjgzMjAzMSBNIDIwIDQuNzE0ODQ0IEwgMSAxNC4yMTQ4NDQgTCAxIDE5LjY0NDUzMSBMIDIwIDEwLjE0NDUzMSBMIDM5IDE5LjY0NDUzMSBMIDM5IDE0LjIxNDg0NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjAgMTMuNjU2MjUgTCAxLjUgMjIuOTA2MjUgTCAxLjUgMTguNTkzNzUgTCAyMCA5LjM0Mzc1IEwgMzguNSAxOC41OTM3NSBMIDM4LjUgMjIuOTA2MjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDkuOTAyMzQ0IEwgMzggMTguOTAyMzQ0IEwgMzggMjIuMDk3NjU2IEwgMjAgMTMuMDk3NjU2IEwgMiAyMi4wOTc2NTYgTCAyIDE4LjkwMjM0NCBMIDIwIDkuOTAyMzQ0IE0gMjAgOC43ODUxNTYgTCAxIDE4LjI4NTE1NiBMIDEgMjMuNzE0ODQ0IEwgMjAgMTQuMjE0ODQ0IEwgMzkgMjMuNzE0ODQ0IEwgMzkgMTguMjg1MTU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMCAxOCBMIDIzIDIxIEwgMjAgMjQgTCAxNyAyMSBMIDIwIDE4IE0gMjAgMTUuNTcwMzEzIEwgMTQuNTcwMzEzIDIxIEwgMjAgMjYuNDI5Njg4IEwgMjUuNDI5Njg4IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzMS4zNTU0NjkgQyA5LjM0Mzc1IDMxLjM1NTQ2OSAyLjgwODU5NCAyOC4xODc1IDEuNSAyNy40OTIxODggTCAxLjUgMjMuMDg1OTM4IEMgMy45MjE4NzUgMjQgMTIuMjg5MDYzIDI2LjkyOTY4OCAyMCAyNi45Mjk2ODggQyAyNy43MTA5MzggMjYuOTI5Njg4IDM2LjA3ODEyNSAyNCAzOC41IDIzLjA4NTkzOCBMIDM4LjUgMjcuNDkyMTg4IEMgMzcuMTkxNDA2IDI4LjE4NzUgMzAuNjU2MjUgMzEuMzU1NDY5IDIwIDMxLjM1NTQ2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggMjMuMzgyODEzIEwgMzggMjcuMTg3NSBDIDM2LjI2NTYyNSAyOC4wNjY0MDYgMjkuOTU3MDMxIDMwLjg1OTM3NSAyMCAzMC44NTkzNzUgQyAxMC4wNDI5NjkgMzAuODU5Mzc1IDMuNzM0Mzc1IDI4LjA2MjUgMiAyNy4xODc1IEwgMiAyMy4zODI4MTMgQyA1LjA3MDMxMyAyNC41MDM5MDYgMTIuNzIyNjU2IDI3IDIwIDI3IEMgMjcuMjc3MzQ0IDI3IDM0LjkyOTY4OCAyNC41MDM5MDYgMzggMjMuMzgyODEzIE0gMzkgMjEuOTI5Njg4IEMgMzkgMjEuOTI5Njg4IDI5LjA5Mzc1IDI2IDIwIDI2IEMgMTAuOTA2MjUgMjYgMSAyMS45Mjk2ODggMSAyMS45Mjk2ODggTCAxIDI3Ljc4NTE1NiBDIDEgMjcuNzg1MTU2IDcuNzg1MTU2IDMxLjg1NTQ2OSAyMCAzMS44NTU0NjkgQyAzMi4yMTQ4NDQgMzEuODU1NDY5IDM5IDI3Ljc4NTE1NiAzOSAyNy43ODUxNTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIwIDM1LjQyOTY4OCBDIDkuMzI0MjE5IDM1LjQyOTY4OCAyLjgwNDY4OCAzMi4yNjE3MTkgMS41IDMxLjU2MjUgTCAxLjUgMjcuMTYwMTU2IEMgMy45MjE4NzUgMjguMDcwMzEzIDEyLjI4OTA2MyAzMSAyMCAzMSBDIDI3LjcxMDkzOCAzMSAzNi4wNzgxMjUgMjguMDcwMzEzIDM4LjUgMjcuMTYwMTU2IEwgMzguNSAzMS41NjI1IEMgMzcuMTkxNDA2IDMyLjI2MTcxOSAzMC42NTYyNSAzNS40Mjk2ODggMjAgMzUuNDI5Njg4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAyNy40NTMxMjUgTCAzOCAzMS4yNTc4MTMgQyAzNi4yNjU2MjUgMzIuMTM2NzE5IDI5Ljk1NzAzMSAzNC45Mjk2ODggMjAgMzQuOTI5Njg4IEMgMTAuMDQyOTY5IDM0LjkyOTY4OCAzLjczNDM3NSAzMi4xMzY3MTkgMiAzMS4yNTc4MTMgTCAyIDI3LjQ1MzEyNSBDIDUuMDcwMzEzIDI4LjU3NDIxOSAxMi43MjI2NTYgMzEuMDcwMzEzIDIwIDMxLjA3MDMxMyBDIDI3LjI3NzM0NCAzMS4wNzAzMTMgMzQuOTI5Njg4IDI4LjU3NDIxOSAzOCAyNy40NTMxMjUgTSAzOSAyNiBDIDM5IDI2IDI5LjA5Mzc1IDMwLjA3MDMxMyAyMCAzMC4wNzAzMTMgQyAxMC45MDYyNSAzMC4wNzAzMTMgMSAyNiAxIDI2IEwgMSAzMS44NTkzNzUgQyA0IDMzIDEyLjIzMDQ2OSAzNS45Mjk2ODggMjAgMzUuOTI5Njg4IEMgMzIuMjE0ODQ0IDM1LjkyOTY4OCAzOSAzMS44NTkzNzUgMzkgMzEuODU5Mzc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzOC41IEMgOS4zNDM3NSAzOC41IDIuODA4NTk0IDM1LjMzMjAzMSAxLjUgMzQuNjMyODEzIEwgMS41IDMxLjIzMDQ2OSBDIDMuOTIxODc1IDMyLjE0NDUzMSAxMi4yODkwNjMgMzUuMDcwMzEzIDIwIDM1LjA3MDMxMyBDIDI3LjcxMDkzOCAzNS4wNzAzMTMgMzYuMDc4MTI1IDMyLjE0NDUzMSAzOC41IDMxLjIzMDQ2OSBMIDM4LjUgMzQuNjMyODEzIEMgMzcuMTkxNDA2IDM1LjMzMjAzMSAzMC42NTYyNSAzOC41IDIwIDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDMxLjQ1MzEyNSBMIDM4IDM0LjMyODEyNSBDIDM2LjI2NTYyNSAzNS4yMDcwMzEgMjkuOTU3MDMxIDM4IDIwIDM4IEMgMTAuMDQyOTY5IDM4IDMuNzM0Mzc1IDM1LjIwNzAzMSAyIDM0LjMyODEyNSBMIDIgMzEuNDUzMTI1IEMgNS4wNzAzMTMgMzIuNTc0MjE5IDEyLjcyMjY1NiAzNS4wNzAzMTMgMjAgMzUuMDcwMzEzIEMgMjcuMjc3MzQ0IDM1LjA3MDMxMyAzNC45Mjk2ODggMzIuNTc0MjE5IDM4IDMxLjQ1MzEyNSBNIDM5IDMwIEMgMzkgMzAgMjkuMDkzNzUgMzQuMDcwMzEzIDIwIDM0LjA3MDMxMyBDIDEwLjkwNjI1IDM0LjA3MDMxMyAxIDMwIDEgMzAgTCAxIDM0LjkyOTY4OCBDIDEgMzQuOTI5Njg4IDcuNzg1MTU2IDM5IDIwIDM5IEMgMzIuMjE0ODQ0IDM5IDM5IDM0LjkyOTY4OCAzOSAzNC45Mjk2ODggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}