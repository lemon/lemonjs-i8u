
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BagSideView'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxOS41IDkuNSBMIDE5LjUgMyBDIDE5LjUgMi4xNzE4NzUgMjAuMTcxODc1IDEuNSAyMSAxLjUgQyAyMS44MjgxMjUgMS41IDIyLjUgMi4xNzE4NzUgMjIuNSAzIEwgMjIuNSA5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxIDIgQyAyMS41NTA3ODEgMiAyMiAyLjQ0OTIxOSAyMiAzIEwgMjIgOSBMIDIwIDkgTCAyMCAzIEMgMjAgMi40NDkyMTkgMjAuNDQ5MjE5IDIgMjEgMiBNIDIxIDEgQyAxOS44OTg0MzggMSAxOSAxLjg5ODQzOCAxOSAzIEwgMTkgMTAgTCAyMyAxMCBMIDIzIDMgQyAyMyAxLjg5ODQzOCAyMi4xMDE1NjMgMSAyMSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNS41IDM1LjUgTCAxOC41IDM1LjUgTCAxOC41IDM4LjUgTCAxNS41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE4IDM2IEwgMTggMzggTCAxNiAzOCBMIDE2IDM2IEwgMTggMzYgTSAxOSAzNSBMIDE1IDM1IEwgMTUgMzkgTCAxOSAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjQuNSAzNS41IEwgMjcuNSAzNS41IEwgMjcuNSAzOC41IEwgMjQuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNyAzNiBMIDI3IDM4IEwgMjUgMzggTCAyNSAzNiBMIDI3IDM2IE0gMjggMzUgTCAyNCAzNSBMIDI0IDM5IEwgMjggMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2IDI0IEwgMTMgMjQgTCAxMyAyOSBMIDE2IDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyNi4yNSAxNC4yNSBMIDIzIDE0IEwgMTYgMTQgTCAxNCAzNSBMIDI5IDM1IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEyLjUgMjQuNSBMIDE0LjUgMTQuNSBDIDE0LjkwMjM0NCAxMi4wMTk1MzEgMTUuNTE5NTMxIDEwLjUgMTkgMTAuNSBMIDIzLjUgMTAuNSBDIDI0Ljc2OTUzMSAxMC41IDI2LjMxMjUgMTEuMjQyMTg4IDI2LjUgMTIuNSBMIDI5LjUgMzUuNSBMIDEzLjUgMzUuNSBMIDE2LjUgMTMuNSBMIDE5LjUgMTQgTCAyMy41IDEzLjUgTCAyNi41IDE0LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTkuNSAyNSBMIDE5LjUgMTQgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjMuNSAyMy41IEwgMjMuNSAxNCAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE4LjU1ODU5NCAxMC41IEMgMTguNTE5NTMxIDEwLjMyODEyNSAxOC41IDEwLjE2NDA2MyAxOC41IDEwIEMgMTguNSA4LjYyMTA5NCAxOS42MjEwOTQgNy41IDIxIDcuNSBDIDIyLjM3ODkwNiA3LjUgMjMuNSA4LjYyMTA5NCAyMy41IDEwIEMgMjMuNSAxMC4xNjQwNjMgMjMuNDgwNDY5IDEwLjMyODEyNSAyMy40NDE0MDYgMTAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEgOCBDIDIyLjEwMTU2MyA4IDIzIDguODk4NDM4IDIzIDEwIEwgMTkgMTAgQyAxOSA4Ljg5ODQzOCAxOS44OTg0MzggOCAyMSA4IE0gMjEgNyBDIDE5LjM0Mzc1IDcgMTggOC4zNDM3NSAxOCAxMCBDIDE4IDEwLjM1MTU2MyAxOC4wNzAzMTMgMTAuNjg3NSAxOC4xODM1OTQgMTEgTCAyMy44MTY0MDYgMTEgQyAyMy45Mjk2ODggMTAuNjg3NSAyNCAxMC4zNTE1NjMgMjQgMTAgQyAyNCA4LjM0Mzc1IDIyLjY1NjI1IDcgMjEgNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuNSAyMyBDIDE5Ljc3MzQzOCAyMyAyMCAyMy4yMjY1NjMgMjAgMjMuNSBMIDIwIDI1LjUgQyAyMCAyNS43NzM0MzggMTkuNzczNDM4IDI2IDE5LjUgMjYgQyAxOS4yMjY1NjMgMjYgMTkgMjUuNzczNDM4IDE5IDI1LjUgTCAxOSAyMy41IEMgMTkgMjMuMjI2NTYzIDE5LjIyNjU2MyAyMyAxOS41IDIzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMy41IDIyIEMgMjMuNzczNDM4IDIyIDI0IDIyLjIyNjU2MyAyNCAyMi41IEwgMjQgMjMuNSBDIDI0IDIzLjc3MzQzOCAyMy43NzM0MzggMjQgMjMuNSAyNCBDIDIzLjIyNjU2MyAyNCAyMyAyMy43NzM0MzggMjMgMjMuNSBMIDIzIDIyLjUgQyAyMyAyMi4yMjY1NjMgMjMuMjI2NTYzIDIyIDIzLjUgMjIgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}