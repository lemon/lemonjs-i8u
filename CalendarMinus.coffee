
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CalendarMinus'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyLjUgMzcuNSBMIDIuNSAyLjUgTCAzNy41IDIuNSBMIDM3LjUgMzUgQyAzNy41IDM2LjM3ODkwNiAzNi4zNzg5MDYgMzcuNSAzNSAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyAzIEwgMzcgMzUgQyAzNyAzNi4xMDE1NjMgMzYuMTAxNTYzIDM3IDM1IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM1IDM4IEMgMzYuNjU2MjUgMzggMzggMzYuNjU2MjUgMzggMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIuNSAyLjUgTCAzNy41IDIuNSBMIDM3LjUgNy41IEwgMi41IDcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDcgTCAzIDcgTCAzIDMgTCAzNyAzIE0gMzggMiBMIDIgMiBMIDIgOCBMIDM4IDggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEzIDE0IEwgMTUgMTQgTCAxNSAxNiBMIDEzIDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMSAxNCBMIDIzIDE0IEwgMjMgMTYgTCAyMSAxNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjUgMTQgTCAyNyAxNCBMIDI3IDE2IEwgMjUgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDI5IDE0IEwgMzEgMTQgTCAzMSAxNiBMIDI5IDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA5IDE4IEwgMTEgMTggTCAxMSAyMCBMIDkgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEzIDE4IEwgMTUgMTggTCAxNSAyMCBMIDEzIDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMSAxOCBMIDIzIDE4IEwgMjMgMjAgTCAyMSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjUgMTggTCAyNyAxOCBMIDI3IDIwIEwgMjUgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDI5IDE4IEwgMzEgMTggTCAzMSAyMCBMIDI5IDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA5IDI2IEwgMTEgMjYgTCAxMSAyOCBMIDkgMjggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEzIDI2IEwgMTUgMjYgTCAxNSAyOCBMIDEzIDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMSAyNiBMIDIzIDI2IEwgMjMgMjggTCAyMSAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTcgMTQgTCAxOSAxNCBMIDE5IDE2IEwgMTcgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE3IDE4IEwgMTkgMTggTCAxOSAyMCBMIDE3IDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA5IDIyIEwgMTEgMjIgTCAxMSAyNCBMIDkgMjQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEzIDIyIEwgMTUgMjIgTCAxNSAyNCBMIDEzIDI0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMSAyMiBMIDIzIDIyIEwgMjMgMjQgTCAyMSAyNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjUgMjIgTCAyNyAyMiBMIDI3IDI0IEwgMjUgMjQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDI5IDIyIEwgMzEgMjIgTCAzMSAyNCBMIDI5IDI0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNyAyMiBMIDE5IDIyIEwgMTkgMjQgTCAxNyAyNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTcgMjYgTCAxOSAyNiBMIDE5IDI4IEwgMTcgMjggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDI1IDI2IEwgMjcgMjYgTCAyNyAyOCBMIDI1IDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzIDM0IEwgMzcgMzQgTCAzNyAzNyBMIDMgMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMxIDM5LjUgQyAyNi4zMTI1IDM5LjUgMjIuNSAzNS42ODc1IDIyLjUgMzEgQyAyMi41IDI2LjMxMjUgMjYuMzEyNSAyMi41IDMxIDIyLjUgQyAzNS42ODc1IDIyLjUgMzkuNSAyNi4zMTI1IDM5LjUgMzEgQyAzOS41IDM1LjY4NzUgMzUuNjg3NSAzOS41IDMxIDM5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDIzIEMgMzUuNDEwMTU2IDIzIDM5IDI2LjU4OTg0NCAzOSAzMSBDIDM5IDM1LjQxMDE1NiAzNS40MTAxNTYgMzkgMzEgMzkgQyAyNi41ODk4NDQgMzkgMjMgMzUuNDEwMTU2IDIzIDMxIEMgMjMgMjYuNTg5ODQ0IDI2LjU4OTg0NCAyMyAzMSAyMyBNIDMxIDIyIEMgMjYuMDI3MzQ0IDIyIDIyIDI2LjAyNzM0NCAyMiAzMSBDIDIyIDM1Ljk3MjY1NiAyNi4wMjczNDQgNDAgMzEgNDAgQyAzNS45NzI2NTYgNDAgNDAgMzUuOTcyNjU2IDQwIDMxIEMgNDAgMjYuMDI3MzQ0IDM1Ljk3MjY1NiAyMiAzMSAyMiBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoyO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojRkZGRkZGO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI2IDMxIEwgMzYgMzEgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}