
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CommandSergeantMajorCsm'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxIDEyLjg1NTQ2OSBMIDM5IDEyLjg1NTQ2OSBMIDM5IDMzLjIxNDg0NCBMIDEgMzMuMjE0ODQ0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMCAxNCBDIDIzLjg1OTM3NSAxNCAyNyAxNy4xNDA2MjUgMjcgMjEgQyAyNyAyNC44NTkzNzUgMjMuODU5Mzc1IDI4IDIwIDI4IEMgMTYuMTQwNjI1IDI4IDEzIDI0Ljg1OTM3NSAxMyAyMSBDIDEzIDE3LjE0MDYyNSAxNi4xNDA2MjUgMTQgMjAgMTQgTSAyMCAxMiBDIDE1LjAzMTI1IDEyIDExIDE2LjAzMTI1IDExIDIxIEMgMTEgMjUuOTY4NzUgMTUuMDMxMjUgMzAgMjAgMzAgQyAyNC45Njg3NSAzMCAyOSAyNS45Njg3NSAyOSAyMSBDIDI5IDE2LjAzMTI1IDI0Ljk2ODc1IDEyIDIwIDEyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCA1LjUxMTcxOSBMIDEuNSAxNC43NjE3MTkgTCAxLjUgMTAuNDUzMTI1IEwgMjAgMS4yMDMxMjUgTCAzOC41IDEwLjQ1MzEyNSBMIDM4LjUgMTQuNzYxNzE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAxLjc2MTcxOSBMIDM4IDEwLjc2MTcxOSBMIDM4IDEzLjk1MzEyNSBMIDIwIDQuOTUzMTI1IEwgMiAxMy45NTMxMjUgTCAyIDEwLjc2MTcxOSBMIDIwIDEuNzYxNzE5IE0gMjAgMC42NDQ1MzEgTCAxIDEwLjE0NDUzMSBMIDEgMTUuNTcwMzEzIEwgMjAgNi4wNzAzMTMgTCAzOSAxNS41NzAzMTMgTCAzOSAxMC4xNDQ1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIwIDkuNTgyMDMxIEwgMS41IDE4LjgzMjAzMSBMIDEuNSAxNC41MjM0MzggTCAyMCA1LjI3MzQzOCBMIDM4LjUgMTQuNTIzNDM4IEwgMzguNSAxOC44MzIwMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDUuODMyMDMxIEwgMzggMTQuODMyMDMxIEwgMzggMTguMDIzNDM4IEwgMjAgOS4wMjM0MzggTCAxOS41NTQ2ODggOS4yNSBMIDIgMTguMDIzNDM4IEwgMiAxNC44MzIwMzEgTCAyMCA1LjgzMjAzMSBNIDIwIDQuNzE0ODQ0IEwgMSAxNC4yMTQ4NDQgTCAxIDE5LjY0NDUzMSBMIDIwIDEwLjE0NDUzMSBMIDM5IDE5LjY0NDUzMSBMIDM5IDE0LjIxNDg0NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjAgMTMuNjU2MjUgTCAxLjUgMjIuOTA2MjUgTCAxLjUgMTguNTkzNzUgTCAyMCA5LjM0Mzc1IEwgMzguNSAxOC41OTM3NSBMIDM4LjUgMjIuOTA2MjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDkuOTAyMzQ0IEwgMzggMTguOTAyMzQ0IEwgMzggMjIuMDk3NjU2IEwgMjAgMTMuMDk3NjU2IEwgMiAyMi4wOTc2NTYgTCAyIDE4LjkwMjM0NCBMIDIwIDkuOTAyMzQ0IE0gMjAgOC43ODUxNTYgTCAxIDE4LjI4NTE1NiBMIDEgMjMuNzE0ODQ0IEwgMjAgMTQuMjE0ODQ0IEwgMzkgMjMuNzE0ODQ0IEwgMzkgMTguMjg1MTU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMCAxNi4wNjI1IEwgMjEuMzI4MTI1IDE5LjE0MDYyNSBMIDI0LjY2Nzk2OSAxOS40NTMxMjUgTCAyMi4xNDg0MzggMjEuNjY3OTY5IEwgMjIuODg2NzE5IDI0LjkzNzUgTCAyMCAyMy4yMjY1NjMgTCAxNy4xMTMyODEgMjQuOTM3NSBMIDE3Ljg1MTU2MyAyMS42Njc5NjkgTCAxNS4zMzIwMzEgMTkuNDUzMTI1IEwgMTguNjcxODc1IDE5LjE0MDYyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjAgMzEuMzU1NDY5IEMgOS4zNDM3NSAzMS4zNTU0NjkgMi44MDg1OTQgMjguMTg3NSAxLjUgMjcuNDkyMTg4IEwgMS41IDIzLjA4NTkzOCBDIDMuOTIxODc1IDI0IDEyLjI4OTA2MyAyNi45Mjk2ODggMjAgMjYuOTI5Njg4IEMgMjcuNzEwOTM4IDI2LjkyOTY4OCAzNi4wNzgxMjUgMjQgMzguNSAyMy4wODU5MzggTCAzOC41IDI3LjQ5MjE4OCBDIDM3LjE5MTQwNiAyOC4xODc1IDMwLjY1NjI1IDMxLjM1NTQ2OSAyMCAzMS4zNTU0NjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDIzLjM4MjgxMyBMIDM4IDI3LjE4NzUgQyAzNi4yNjU2MjUgMjguMDY2NDA2IDI5Ljk1NzAzMSAzMC44NTkzNzUgMjAgMzAuODU5Mzc1IEMgMTAuMDQyOTY5IDMwLjg1OTM3NSAzLjczNDM3NSAyOC4wNjI1IDIgMjcuMTg3NSBMIDIgMjMuMzgyODEzIEMgNS4wNzAzMTMgMjQuNTAzOTA2IDEyLjcyMjY1NiAyNyAyMCAyNyBDIDI3LjI3NzM0NCAyNyAzNC45Mjk2ODggMjQuNTAzOTA2IDM4IDIzLjM4MjgxMyBNIDM5IDIxLjkyOTY4OCBDIDM5IDIxLjkyOTY4OCAyOS4wOTM3NSAyNiAyMCAyNiBDIDEwLjkwNjI1IDI2IDEgMjEuOTI5Njg4IDEgMjEuOTI5Njg4IEwgMSAyNy43ODUxNTYgQyAxIDI3Ljc4NTE1NiA3Ljc4NTE1NiAzMS44NTU0NjkgMjAgMzEuODU1NDY5IEMgMzIuMjE0ODQ0IDMxLjg1NTQ2OSAzOSAyNy43ODUxNTYgMzkgMjcuNzg1MTU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzNS40Mjk2ODggQyA5LjMyNDIxOSAzNS40Mjk2ODggMi44MDQ2ODggMzIuMjYxNzE5IDEuNSAzMS41NjI1IEwgMS41IDI3LjE2MDE1NiBDIDMuOTIxODc1IDI4LjA3MDMxMyAxMi4yODkwNjMgMzEgMjAgMzEgQyAyNy43MTA5MzggMzEgMzYuMDc4MTI1IDI4LjA3MDMxMyAzOC41IDI3LjE2MDE1NiBMIDM4LjUgMzEuNTYyNSBDIDM3LjE5MTQwNiAzMi4yNjE3MTkgMzAuNjU2MjUgMzUuNDI5Njg4IDIwIDM1LjQyOTY4OCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggMjcuNDUzMTI1IEwgMzggMzEuMjU3ODEzIEMgMzYuMjY1NjI1IDMyLjEzNjcxOSAyOS45NTcwMzEgMzQuOTI5Njg4IDIwIDM0LjkyOTY4OCBDIDEwLjA0Mjk2OSAzNC45Mjk2ODggMy43MzQzNzUgMzIuMTM2NzE5IDIgMzEuMjU3ODEzIEwgMiAyNy40NTMxMjUgQyA1LjA3MDMxMyAyOC41NzQyMTkgMTIuNzIyNjU2IDMxLjA3MDMxMyAyMCAzMS4wNzAzMTMgQyAyNy4yNzczNDQgMzEuMDcwMzEzIDM0LjkyOTY4OCAyOC41NzQyMTkgMzggMjcuNDUzMTI1IE0gMzkgMjYgQyAzOSAyNiAyOS4wOTM3NSAzMC4wNzAzMTMgMjAgMzAuMDcwMzEzIEMgMTAuOTA2MjUgMzAuMDcwMzEzIDEgMjYgMSAyNiBMIDEgMzEuODU5Mzc1IEMgNCAzMyAxMi4yMzA0NjkgMzUuOTI5Njg4IDIwIDM1LjkyOTY4OCBDIDMyLjIxNDg0NCAzNS45Mjk2ODggMzkgMzEuODU5Mzc1IDM5IDMxLjg1OTM3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjAgMzguNSBDIDkuMzQzNzUgMzguNSAyLjgwODU5NCAzNS4zMzIwMzEgMS41IDM0LjYzMjgxMyBMIDEuNSAzMS4yMzA0NjkgQyAzLjkyMTg3NSAzMi4xNDQ1MzEgMTIuMjg5MDYzIDM1LjA3MDMxMyAyMCAzNS4wNzAzMTMgQyAyNy43MTA5MzggMzUuMDcwMzEzIDM2LjA3ODEyNSAzMi4xNDQ1MzEgMzguNSAzMS4yMzA0NjkgTCAzOC41IDM0LjYzMjgxMyBDIDM3LjE5MTQwNiAzNS4zMzIwMzEgMzAuNjU2MjUgMzguNSAyMCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAzMS40NTMxMjUgTCAzOCAzNC4zMjgxMjUgQyAzNi4yNjU2MjUgMzUuMjA3MDMxIDI5Ljk1NzAzMSAzOCAyMCAzOCBDIDEwLjA0Mjk2OSAzOCAzLjczNDM3NSAzNS4yMDcwMzEgMiAzNC4zMjgxMjUgTCAyIDMxLjQ1MzEyNSBDIDUuMDcwMzEzIDMyLjU3NDIxOSAxMi43MjI2NTYgMzUuMDcwMzEzIDIwIDM1LjA3MDMxMyBDIDI3LjI3NzM0NCAzNS4wNzAzMTMgMzQuOTI5Njg4IDMyLjU3NDIxOSAzOCAzMS40NTMxMjUgTSAzOSAzMCBDIDM5IDMwIDI5LjA5Mzc1IDM0LjA3MDMxMyAyMCAzNC4wNzAzMTMgQyAxMC45MDYyNSAzNC4wNzAzMTMgMSAzMCAxIDMwIEwgMSAzNC45Mjk2ODggQyAxIDM0LjkyOTY4OCA3Ljc4NTE1NiAzOSAyMCAzOSBDIDMyLjIxNDg0NCAzOSAzOSAzNC45Mjk2ODggMzkgMzQuOTI5Njg4IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}