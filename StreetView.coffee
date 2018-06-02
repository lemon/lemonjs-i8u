
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'StreetView'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzOC41IEMgOS42ODc1IDM4LjUgMi41IDM1Ljg2MzI4MSAyLjUgMzMuNSBDIDIuNSAzMS4xMzY3MTkgOS42ODc1IDI4LjUgMjAgMjguNSBDIDMwLjMxMjUgMjguNSAzNy41IDMxLjEzNjcxOSAzNy41IDMzLjUgQyAzNy41IDM1Ljg2MzI4MSAzMC4zMTI1IDM4LjUgMjAgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMjkgQyAzMC4zNzg5MDYgMjkgMzcgMzEuNjY0MDYzIDM3IDMzLjUgQyAzNyAzNS4zMzU5MzggMzAuMzc4OTA2IDM4IDIwIDM4IEMgOS42MjEwOTQgMzggMyAzNS4zMzU5MzggMyAzMy41IEMgMyAzMS42NjQwNjMgOS42MjEwOTQgMjkgMjAgMjkgTSAyMCAyOCBDIDEwLjA1ODU5NCAyOCAyIDMwLjQ2MDkzOCAyIDMzLjUgQyAyIDM2LjUzOTA2MyAxMC4wNTg1OTQgMzkgMjAgMzkgQyAyOS45NDE0MDYgMzkgMzggMzYuNTM5MDYzIDM4IDMzLjUgQyAzOCAzMC40NjA5MzggMjkuOTQxNDA2IDI4IDIwIDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMy41IDUgQyAyMy41IDYuOTMzNTk0IDIxLjkzMzU5NCA4LjUgMjAgOC41IEMgMTguMDY2NDA2IDguNSAxNi41IDYuOTMzNTk0IDE2LjUgNSBDIDE2LjUgMy4wNjY0MDYgMTguMDY2NDA2IDEuNSAyMCAxLjUgQyAyMS45MzM1OTQgMS41IDIzLjUgMy4wNjY0MDYgMjMuNSA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjEuNjUyMzQ0IDIgMjMgMy4zNDc2NTYgMjMgNSBDIDIzIDYuNjUyMzQ0IDIxLjY1MjM0NCA4IDIwIDggQyAxOC4zNDc2NTYgOCAxNyA2LjY1MjM0NCAxNyA1IEMgMTcgMy4zNDc2NTYgMTguMzQ3NjU2IDIgMjAgMiBNIDIwIDEgQyAxNy43ODkwNjMgMSAxNiAyLjc4OTA2MyAxNiA1IEMgMTYgNy4yMTA5MzggMTcuNzg5MDYzIDkgMjAgOSBDIDIyLjIxMDkzOCA5IDI0IDcuMjEwOTM4IDI0IDUgQyAyNCAyLjc4OTA2MyAyMi4yMTA5MzggMSAyMCAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNi41IDMzLjUgTCAxNi41IDIzLjczMDQ2OSBMIDEzLjUgMjEuNzMwNDY5IEwgMTMuNSAxNiBDIDEzLjUgMTIuOTE0MDYzIDE2LjA1MDc4MSAxMC41IDE5LjMwODU5NCAxMC41IEwgMjAuNjkxNDA2IDEwLjUgQyAyMy45NDkyMTkgMTAuNSAyNi41IDEyLjkxNDA2MyAyNi41IDE2IEwgMjYuNSAyMS43MzA0NjkgTCAyMy41IDIzLjczMDQ2OSBMIDIzLjUgMzMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuNjkxNDA2IDExIEMgMjMuNjY3OTY5IDExIDI2IDEzLjE5NTMxMyAyNiAxNiBMIDI2IDIxLjQ2NDg0NCBMIDIzIDIzLjQ2NDg0NCBMIDIzIDMzIEwgMTcgMzMgTCAxNyAyMy40NjQ4NDQgTCAxNCAyMS40NjQ4NDQgTCAxNCAxNiBDIDE0IDEzLjE5NTMxMyAxNi4zMzIwMzEgMTEgMTkuMzA4NTk0IDExIEwgMjAuNjkxNDA2IDExIE0gMjAuNjkxNDA2IDEwIEwgMTkuMzA4NTk0IDEwIEMgMTUuODY3MTg4IDEwIDEzIDEyLjU1ODU5NCAxMyAxNiBMIDEzIDIyIEwgMTYgMjQgTCAxNiAzNCBMIDI0IDM0IEwgMjQgMjQgTCAyNyAyMiBMIDI3IDE2IEMgMjcgMTIuNTU4NTk0IDI0LjEzMjgxMyAxMCAyMC42OTE0MDYgMTAgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}