
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MapMarker'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNC4wMDc4MTMgMzMuNDc2NTYzIEwgMS41IDM3LjMyNDIxOSBMIDEuNSA2LjM2NzE4OCBMIDEzLjk5MjE4OCAyLjUyMzQzOCBMIDI1Ljk5MjE4OCA2LjUyMzQzOCBMIDM4LjUgMi42NzU3ODEgTCAzOC41IDMzLjYzMjgxMyBMIDI2LjAwNzgxMyAzNy40NzY1NjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzLjk4ODI4MSAzLjA1MDc4MSBMIDI1Ljk4ODI4MSA3LjA1MDc4MSBMIDI2LjI5Mjk2OSA2Ljk1NzAzMSBMIDM4IDMuMzU1NDY5IEwgMzggMzMuMjYxNzE5IEwgMjYuMDExNzE5IDM2Ljk0OTIxOSBMIDE0LjAxMTcxOSAzMi45NDkyMTkgTCAxMy43MDcwMzEgMzMuMDQyOTY5IEwgMiAzNi42NDQ1MzEgTCAyIDYuNzM4MjgxIEwgMTMuOTg4MjgxIDMuMDUwNzgxIE0gMzkgMiBMIDI2IDYgTCAxNCAyIEwgMSA2IEwgMSAzOCBMIDE0IDM0IEwgMjYgMzggTCAzOSAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjYgMzcgTCAxNCAzMyBMIDE0IDMgTCAyNiA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNiAzMy4yMzA0NjkgQyAyNC40Mzc1IDMxLjM1OTM3NSAxOC41IDIzLjg2MzI4MSAxOC41IDE4IEMgMTguNSAxMy44NjMyODEgMjEuODYzMjgxIDEwLjUgMjYgMTAuNSBDIDMwLjEzNjcxOSAxMC41IDMzLjUgMTMuODYzMjgxIDMzLjUgMTggQyAzMy41IDIzLjkxMDE1NiAyNy41NjY0MDYgMzEuMzY3MTg4IDI2IDMzLjIzMDQ2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYgMTEgQyAyOS44NTkzNzUgMTEgMzMgMTQuMTQwNjI1IDMzIDE4IEMgMzMgMjMuMzM5ODQ0IDI3Ljk0NTMxMyAzMC4wNTg1OTQgMjYuMDAzOTA2IDMyLjQ0NTMxMyBDIDI0LjA1ODU5NCAzMC4wNTA3ODEgMTkgMjMuMzAwNzgxIDE5IDE4IEMgMTkgMTQuMTQwNjI1IDIyLjE0MDYyNSAxMSAyNiAxMSBNIDI2IDEwIEMgMjEuNTgyMDMxIDEwIDE4IDEzLjU4MjAzMSAxOCAxOCBDIDE4IDI0Ljk4ODI4MSAyNiAzNCAyNiAzNCBDIDI2IDM0IDM0IDI1LjA0Mjk2OSAzNCAxOCBDIDM0IDEzLjU4MjAzMSAzMC40MTc5NjkgMTAgMjYgMTAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI5LjUgMTggQyAyOS41IDE5LjkzMzU5NCAyNy45MzM1OTQgMjEuNSAyNiAyMS41IEMgMjQuMDY2NDA2IDIxLjUgMjIuNSAxOS45MzM1OTQgMjIuNSAxOCBDIDIyLjUgMTYuMDY2NDA2IDI0LjA2NjQwNiAxNC41IDI2IDE0LjUgQyAyNy45MzM1OTQgMTQuNSAyOS41IDE2LjA2NjQwNiAyOS41IDE4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNiAxNSBDIDI3LjY1NjI1IDE1IDI5IDE2LjM0Mzc1IDI5IDE4IEMgMjkgMTkuNjU2MjUgMjcuNjU2MjUgMjEgMjYgMjEgQyAyNC4zNDM3NSAyMSAyMyAxOS42NTYyNSAyMyAxOCBDIDIzIDE2LjM0Mzc1IDI0LjM0Mzc1IDE1IDI2IDE1IE0gMjYgMTQgQyAyMy43OTI5NjkgMTQgMjIgMTUuNzkyOTY5IDIyIDE4IEMgMjIgMjAuMjA3MDMxIDIzLjc5Mjk2OSAyMiAyNiAyMiBDIDI4LjIwNzAzMSAyMiAzMCAyMC4yMDcwMzEgMzAgMTggQyAzMCAxNS43OTI5NjkgMjguMjA3MDMxIDE0IDI2IDE0IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}