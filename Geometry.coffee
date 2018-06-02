
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Geometry'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAwLjcwNzAzMSAyMCBMIDIwIDAuNzA3MDMxIEwgMzkuMjkyOTY5IDIwIEwgMjAgMzkuMjkyOTY5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAxLjQxNDA2MyBMIDM4LjU4NTkzOCAyMCBMIDIwIDM4LjU4NTkzOCBMIDEuNDE0MDYzIDIwIEwgMjAgMS40MTQwNjMgTSAyMCAwIEwgMCAyMCBMIDIwIDQwIEwgNDAgMjAgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMi4xODM1OTQgMTguNzIyNjU2IEwgMzUuNDc2NTYzIDE2LjMwODU5NCAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMC42MjUgMTMuOTQxNDA2IEwgMzEuMjE0ODQ0IDEyLjAxOTUzMSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxNy45NjA5MzggOS4zMzIwMzEgTCAyNi43MzgyODEgNy43MzgyODEgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyLjc5Njg3NSAyMi4wODk4NDQgTCAwLjcwNzAzMSAyMCBMIDIwIDAuNzA3MDMxIEwgMjAuMjc3MzQ0IDAuOTg0Mzc1IEwgMjMuNDkyMTg4IDIyLjk3NjU2MyBMIDIzLjEwMTU2MyAyNC42MzI4MTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5Ljg1NTQ2OSAxLjU1ODU5NCBMIDIyLjk4NDM3NSAyMi45NTcwMzEgTCAyMi43MTg3NSAyNC4wODIwMzEgTCAzLjAyNzM0NCAyMS42MTMyODEgTCAxLjQxNDA2MyAyMCBMIDE5Ljg1NTQ2OSAxLjU1ODU5NCBNIDIwIDAgTCAwIDIwIEwgMi41NjI1IDIyLjU2MjUgTCAyMy40ODQzNzUgMjUuMTg3NSBMIDI0IDIzIEwgMjAuNzUgMC43NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTkuMDE5NTMxIDM4LjMxMjUgTCAyMS45MTAxNTYgMjMuMzk0NTMxIEwgMzkuMTMyODEzIDIwLjE2MDE1NiBMIDIwIDM5LjI5Mjk2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcuNjM2NzE5IDIwLjk0OTIxOSBMIDIwIDM4LjU4NTkzOCBMIDE5LjU2MjUgMzguMTQ4NDM4IEwgMjIuMzM1OTM4IDIzLjgyNDIxOSBMIDI0LjA5Mzc1IDIzLjQ5MjE4OCBMIDM3LjYzNjcxOSAyMC45NDkyMTkgTSAzOS41NzAzMTMgMTkuNTcwMzEzIEwgMjMuOTEwMTU2IDIyLjUxMTcxOSBMIDIxLjQ4NDM3NSAyMi45NjQ4NDQgTCAxOC40ODA0NjkgMzguNDgwNDY5IEwgMjAgNDAgTCA0MCAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMC44MDQ2ODggMjAuMDk3NjU2IEwgMjMuNTAzOTA2IDIyLjkzMzU5NCBMIDIzLjM5NDUzMSAyMy4zNzEwOTQgTCAyMC4zNTE1NjMgMzguOTQxNDA2IEwgMjAgMzkuMjkyOTY5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyLjE4NzUgMjAuNzczNDM4IEwgMjIuODg2NzE5IDIzLjM1OTM3NSBMIDE5LjkyNTc4MSAzOC41MTE3MTkgTCAyLjE4NzUgMjAuNzczNDM4IE0gMC40NDkyMTkgMTkuNTUwNzgxIEwgMCAyMCBMIDIwIDQwIEwgMjAuODEyNSAzOS4xODc1IEwgMjMuODc4OTA2IDIzLjQ4ODI4MSBMIDI0IDIzIEwgMjQuMDU4NTk0IDIyLjUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}