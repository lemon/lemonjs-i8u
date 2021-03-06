
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'UsbDisconnected'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMS41IDIuNSBMIDI4LjUgMi41IEwgMjguNSAyMC41IEwgMTEuNSAyMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAzIEwgMjggMjAgTCAxMiAyMCBMIDEyIDMgTCAyOCAzIE0gMjkgMiBMIDExIDIgTCAxMSAyMSBMIDI5IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNCA4IEwgMTggOCBMIDE4IDExIEwgMTQgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyIDggTCAyNiA4IEwgMjYgMTEgTCAyMiAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTcuNSAzOC41IEwgMTcuNSAzNC41IEwgMTcgMzQuNSBDIDEyLjMxMjUgMzQuNSA4LjUgMzAuNjg3NSA4LjUgMjYgTCA4LjUgMTggQyA4LjUgMTYuNjIxMDk0IDkuNjIxMDk0IDE1LjUgMTEgMTUuNSBMIDI5IDE1LjUgQyAzMC4zNzg5MDYgMTUuNSAzMS41IDE2LjYyMTA5NCAzMS41IDE4IEwgMzEuNSAyNiBDIDMxLjUgMzAuNjg3NSAyNy42ODc1IDM0LjUgMjMgMzQuNSBMIDIyLjUgMzQuNSBMIDIyLjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkgMTYgQyAzMC4xMDE1NjMgMTYgMzEgMTYuODk4NDM4IDMxIDE4IEwgMzEgMjYgQyAzMSAzMC40MTAxNTYgMjcuNDEwMTU2IDM0IDIzIDM0IEwgMjIgMzQgTCAyMiAzOCBMIDE4IDM4IEwgMTggMzQgTCAxNyAzNCBDIDEyLjU4OTg0NCAzNCA5IDMwLjQxMDE1NiA5IDI2IEwgOSAxOCBDIDkgMTYuODk4NDM4IDkuODk4NDM4IDE2IDExIDE2IEwgMjkgMTYgTSAyOSAxNSBMIDExIDE1IEMgOS4zNDM3NSAxNSA4IDE2LjM0Mzc1IDggMTggTCA4IDI2IEMgOCAzMC45NzI2NTYgMTIuMDI3MzQ0IDM1IDE3IDM1IEwgMTcgMzkgTCAyMyAzOSBMIDIzIDM1IEMgMjcuOTcyNjU2IDM1IDMyIDMwLjk3MjY1NiAzMiAyNiBMIDMyIDE4IEMgMzIgMTYuMzQzNzUgMzAuNjU2MjUgMTUgMjkgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMxIDM5LjUgQyAyNi4zMTI1IDM5LjUgMjIuNSAzNS42ODc1IDIyLjUgMzEgQyAyMi41IDI2LjMxMjUgMjYuMzEyNSAyMi41IDMxIDIyLjUgQyAzNS42ODc1IDIyLjUgMzkuNSAyNi4zMTI1IDM5LjUgMzEgQyAzOS41IDM1LjY4NzUgMzUuNjg3NSAzOS41IDMxIDM5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDIzIEMgMzUuNDEwMTU2IDIzIDM5IDI2LjU4OTg0NCAzOSAzMSBDIDM5IDM1LjQxMDE1NiAzNS40MTAxNTYgMzkgMzEgMzkgQyAyNi41ODk4NDQgMzkgMjMgMzUuNDEwMTU2IDIzIDMxIEMgMjMgMjYuNTg5ODQ0IDI2LjU4OTg0NCAyMyAzMSAyMyBNIDMxIDIyIEMgMjYuMDI3MzQ0IDIyIDIyIDI2LjAyNzM0NCAyMiAzMSBDIDIyIDM1Ljk3MjY1NiAyNi4wMjczNDQgNDAgMzEgNDAgQyAzNS45NzI2NTYgNDAgNDAgMzUuOTcyNjU2IDQwIDMxIEMgNDAgMjYuMDI3MzQ0IDM1Ljk3MjY1NiAyMiAzMSAyMiBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoyO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojRkZGRkZGO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI3LjUgMzQuNSBMIDM0LjUgMjcuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MjtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNy41IDI3LjUgTCAzNC41IDM0LjUgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}