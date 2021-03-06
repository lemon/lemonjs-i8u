
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'DialysisMachine'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxIDE1LjYxMzI4MSBMIDIgMTUuNjEzMjgxIEwgMiAzOSBMIDEgMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDE1LjYxMzI4MSBMIDM5IDE1LjYxMzI4MSBMIDM5IDM5IEwgMzggMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEuNSAxNS41IEwgMzguNSAxNS41IEwgMzguNSAyMC41IEwgMS41IDIwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDE2IEwgMzggMjAgTCAyIDIwIEwgMiAxNiBMIDM4IDE2IE0gMzkgMTUgTCAxIDE1IEwgMSAyMSBMIDM5IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA1LjUgMzguNSBMIDUuNSAzIEMgNS41IDIuMTcxODc1IDYuMTcxODc1IDEuNSA3IDEuNSBMIDMzIDEuNSBDIDMzLjgyODEyNSAxLjUgMzQuNSAyLjE3MTg3NSAzNC41IDMgTCAzNC41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMzIDIgQyAzMy41NTA3ODEgMiAzNCAyLjQ0OTIxOSAzNCAzIEwgMzQgMzggTCA2IDM4IEwgNiAzIEMgNiAyLjQ0OTIxOSA2LjQ0OTIxOSAyIDcgMiBMIDMzIDIgTSAzMyAxIEwgNyAxIEMgNS44OTQ1MzEgMSA1IDEuODk0NTMxIDUgMyBMIDUgMzkgTCAzNSAzOSBMIDM1IDMgQyAzNSAxLjg5NDUzMSAzNC4xMDU0NjkgMSAzMyAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAyMyBDIDIzLjUwMzkwNiAyMyAyNi44NjMyODEgMjIuNzMwNDY5IDMwIDIyLjI0NjA5NCBMIDMwIDIgTCAxMCAyIEwgMTAgMjIuMjQ2MDk0IEMgMTMuMTM2NzE5IDIyLjczMDQ2OSAxNi40OTYwOTQgMjMgMjAgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIzIDMyIEMgMjMgMzAuMzQzNzUgMjAgMjYgMjAgMjYgQyAyMCAyNiAxNyAzMC4zNDM3NSAxNyAzMiBDIDE3IDMzLjY1NjI1IDE4LjM0Mzc1IDM1IDIwIDM1IEMgMjEuNjU2MjUgMzUgMjMgMzMuNjU2MjUgMjMgMzIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI2IDEwIEwgMTUgMTAgTCAxNCA3IEwgMjUgNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjYgMTYgTCAxNSAxNiBMIDE0IDEzIEwgMjUgMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEgMzggTCAzOSAzOCBMIDM5IDM5IEwgMSAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjAgMjMgQyAyNS4wNDY4NzUgMjMgMjkuNzg1MTU2IDIyLjQ0MTQwNiAzNCAyMS40ODQzNzUgTCAzNCAyMC40NjQ4NDQgQyAyOS42NTYyNSAyMS40Njg3NSAyNC44MzU5MzggMjIgMjAgMjIgQyAxNS4xNjQwNjMgMjIgMTAuMzQzNzUgMjEuNDY4NzUgNiAyMC40NjQ4NDQgTCA2IDIxLjQ4NDM3NSBDIDEwLjIxNDg0NCAyMi40NDE0MDYgMTQuOTUzMTI1IDIzIDIwIDIzIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}