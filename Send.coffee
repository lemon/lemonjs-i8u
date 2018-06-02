
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Send'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUgNy41IEwgMzYuNSA3LjUgTCAzNi41IDMwLjUgTCAxLjUgMzAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYgOCBMIDM2IDMwIEwgMiAzMCBMIDIgOCBMIDM2IDggTSAzNyA3IEwgMSA3IEwgMSAzMSBMIDM3IDMxIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMS41IDExLjk4MDQ2OSBMIDE2LjU0Mjk2OSAxOS43NzczNDQgQyAxOC4wNzgxMjUgMjAuNTc0MjE5IDE5LjkyNTc4MSAyMC41NzQyMTkgMjEuNDYwOTM4IDE5Ljc3NzM0NCBMIDM2LjUgMTEuOTgwNDY5ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzYgMjMuMTEzMjgxIEwgMzAgMjcgTCAyMSAzMCBMIDIxIDMxIEwgMzcgMzEgTCAzNyAyNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzEuNSAzMi41IEwgMjQuNSAzMi41IEwgMjQuNSAyNy41IEwgMzEuNSAyNy41IEwgMzEuNSAyMy4xMTMyODEgTCAzOS4yNDYwOTQgMzAgTCAzMS41IDM2Ljg4NjcxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIgMjQuMjI2NTYzIEwgMzguNDk2MDk0IDMwIEwgMzIgMzUuNzczNDM4IEwgMzIgMzIgTCAyNSAzMiBMIDI1IDI4IEwgMzIgMjggTCAzMiAyNC4yMjY1NjMgTSAzMSAyMiBMIDMxIDI3IEwgMjQgMjcgTCAyNCAzMyBMIDMxIDMzIEwgMzEgMzggTCA0MCAzMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYuNSAyMSBDIDM2Ljc3MzQzOCAyMSAzNyAyMS4yMjY1NjMgMzcgMjEuNSBMIDM3IDI0LjUgQyAzNyAyNC43NzM0MzggMzYuNzczNDM4IDI1IDM2LjUgMjUgQyAzNi4yMjY1NjMgMjUgMzYgMjQuNzczNDM4IDM2IDI0LjUgTCAzNiAyMS41IEMgMzYgMjEuMjI2NTYzIDM2LjIyNjU2MyAyMSAzNi41IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOS41IDMwIEwgMjEuNSAzMCBDIDIxLjc3MzQzOCAzMCAyMiAzMC4yMjY1NjMgMjIgMzAuNSBDIDIyIDMwLjc3MzQzOCAyMS43NzM0MzggMzEgMjEuNSAzMSBMIDE5LjUgMzEgQyAxOS4yMjY1NjMgMzEgMTkgMzAuNzczNDM4IDE5IDMwLjUgQyAxOSAzMC4yMjY1NjMgMTkuMjI2NTYzIDMwIDE5LjUgMzAgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}