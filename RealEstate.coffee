
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'RealEstate'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxOS41IDIuNSBMIDM4LjUgMi41IEwgMzguNSAxMi41NzgxMjUgTCAxOS41IDEyLjU3ODEyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggMyBMIDM4IDEyLjA3ODEyNSBMIDIwIDEyLjA3ODEyNSBMIDIwIDMgTCAzOCAzIE0gMzkgMiBMIDE5IDIgTCAxOSAxMy4wNzgxMjUgTCAzOSAxMy4wNzgxMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIwIDMgTCAyOSAzIEwgMjkgMTAuNjAxNTYzIEwgMjAgMTAuNjAxNTYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxOS41IDM3LjUgTCAxOS41IDEwLjI2MTcxOSBMIDI5IDMuNjA5Mzc1IEwgMzguNSAxMC4yNjE3MTkgTCAzOC41IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI5IDQuMjIyNjU2IEwgMzggMTAuNTE5NTMxIEwgMzggMzcgTCAyMCAzNyBMIDIwIDEwLjUxOTUzMSBMIDI5IDQuMjIyNjU2IE0gMjkgMyBMIDE5IDEwIEwgMTkgMzggTCAzOSAzOCBMIDM5IDEwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzMSAzMSBMIDM1IDMxIEwgMzUgMzQgTCAzMSAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzEgMjUgTCAzNSAyNSBMIDM1IDI4IEwgMzEgMjggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDMxIDE5IEwgMzUgMTkgTCAzNSAyMiBMIDMxIDIyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzMSAxMyBMIDM1IDEzIEwgMzUgMTYgTCAzMSAxNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjMgMzEgTCAyNyAzMSBMIDI3IDM0IEwgMjMgMzQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIzIDI1IEwgMjcgMjUgTCAyNyAyOCBMIDIzIDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMyAxOSBMIDI3IDE5IEwgMjcgMjIgTCAyMyAyMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjMgMTMgTCAyNyAxMyBMIDI3IDE2IEwgMjMgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEuNSAzNy41IEwgMS41IDI0Ljk2NDg0NCBMIDExIDE5Ljg5ODQzOCBMIDIwLjUgMjQuOTY0ODQ0IEwgMjAuNSAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMSAyMC40Njg3NSBMIDIwIDI1LjI2NTYyNSBMIDIwIDM3IEwgMiAzNyBMIDIgMjUuMjY1NjI1IEwgMTEgMjAuNDY4NzUgTSAxMSAxOS4zMzIwMzEgTCAxIDI0LjY2Nzk2OSBMIDEgMzggTCAyMSAzOCBMIDIxIDI0LjY2Nzk2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTAuOTk2MDk0IDIwLjI4NTE1NiBMIDEuNSAyNi4xMjg5MDYgTCAxLjUgMjIuNDMzNTk0IEwgMTAuOTk2MDk0IDE2LjU4NTkzOCBMIDIwLjUgMjIuNDMzNTk0IEwgMjAuNSAyNi4xMzI4MTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEwLjk5NjA5NCAxNy4xNzU3ODEgTCAyMCAyMi43MTQ4NDQgTCAyMCAyNS4yMzQzNzUgTCAxMS41MjM0MzggMjAuMDE5NTMxIEwgMTAuOTk2MDk0IDE5LjY5OTIxOSBMIDEwLjQ3MjY1NiAyMC4wMTk1MzEgTCAyIDI1LjIzNDM3NSBMIDIgMjIuNzE0ODQ0IEwgMTAuOTk2MDk0IDE3LjE3NTc4MSBNIDEwLjk5NjA5NCAxNiBMIDEgMjIuMTUyMzQ0IEwgMSAyNy4wMjczNDQgTCAxMC45OTYwOTQgMjAuODcxMDk0IEwgMjEgMjcuMDI3MzQ0IEwgMjEgMjIuMTUyMzQ0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMiAyOCBMIDE3IDI4IEwgMTcgMzIgTCAxMiAzMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNSAyOCBMIDEwIDI4IEwgMTAgMzIgTCA1IDMyIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}