
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'RgbCircle3'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMy40MzM1OTQgNi41NjY0MDYgQyAyOS45OTYwOTQgMy4xMjg5MDYgMjUuMjQ2MDk0IDEgMjAgMSBMIDIwIDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOSAyMCBDIDM5IDE1LjEzNjcxOSAzNy4xNDQ1MzEgMTAuMjczNDM4IDMzLjQzMzU5NCA2LjU2NjQwNiBMIDIwIDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMy40MzM1OTQgMzMuNDMzNTk0IEMgMzYuODcxMDk0IDI5Ljk5NjA5NCAzOSAyNS4yNDYwOTQgMzkgMjAgTCAyMCAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMzkgQyAyNC44NjMyODEgMzkgMjkuNzI2NTYzIDM3LjE0NDUzMSAzMy40MzM1OTQgMzMuNDMzNTk0IEwgMjAgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDYuNTY2NDA2IDMzLjQzMzU5NCBDIDEwLjAwMzkwNiAzNi44NzEwOTQgMTQuNzUzOTA2IDM5IDIwIDM5IEwgMjAgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEgMjAgQyAxIDI0Ljg2MzI4MSAyLjg1NTQ2OSAyOS43MjY1NjMgNi41NjY0MDYgMzMuNDMzNTk0IEwgMjAgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDYuNTY2NDA2IDYuNTY2NDA2IEMgMy4xMjg5MDYgMTAuMDAzOTA2IDEgMTQuNzUzOTA2IDEgMjAgTCAyMCAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMSBDIDE1LjEzNjcxOSAxIDEwLjI3MzQzOCAyLjg1NTQ2OSA2LjU2NjQwNiA2LjU2NjQwNiBMIDIwIDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREFFREZFOyIgZD0iTSAzMi43MjY1NjMgNy4yNzM0MzggQyAyOS40NzI2NTYgNC4wMTU2MjUgMjQuOTcyNjU2IDIgMjAgMiBMIDIwIDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREFFREZFOyIgZD0iTSA3LjI3MzQzOCAzMi43MjY1NjMgQyAxMC41MjczNDQgMzUuOTg0Mzc1IDE1LjAyNzM0NCAzOCAyMCAzOCBMIDIwIDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQ0JFNUZFOyIgZD0iTSAzOCAyMCBDIDM4IDE1LjM5NDUzMSAzNi4yNDIxODggMTAuNzg1MTU2IDMyLjcyNjU2MyA3LjI3MzQzOCBMIDIwIDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQ0JFNUZFOyIgZD0iTSAyIDIwIEMgMiAyNC42MDU0NjkgMy43NTc4MTMgMjkuMjE0ODQ0IDcuMjczNDM4IDMyLjcyNjU2MyBMIDIwIDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzMi43MjY1NjMgMzIuNzI2NTYzIEMgMzUuOTg0Mzc1IDI5LjQ3MjY1NiAzOCAyNC45NzI2NTYgMzggMjAgTCAyMCAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gNy4yNzM0MzggNy4yNzM0MzggQyA0LjAxNTYyNSAxMC41MjczNDQgMiAxNS4wMjczNDQgMiAyMCBMIDIwIDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRUZGN0ZFOyIgZD0iTSAyMCAzOCBDIDI0LjYwNTQ2OSAzOCAyOS4yMTQ4NDQgMzYuMjQyMTg4IDMyLjcyNjU2MyAzMi43MjY1NjMgTCAyMCAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0VGRjdGRTsiIGQ9Ik0gMjAgMiBDIDE1LjM5NDUzMSAyIDEwLjc4NTE1NiAzLjc1NzgxMyA3LjI3MzQzOCA3LjI3MzQzOCBMIDIwIDIwIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}