
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Monastery'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMi41IDkuNSBMIDI3LjUgOS41IEwgMjcuNSAyNy41IEwgMTIuNSAyNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNyAxMCBMIDI3IDI3IEwgMTMgMjcgTCAxMyAxMCBMIDI3IDEwIE0gMjggOSBMIDEyIDkgTCAxMiAyOCBMIDI4IDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUgMzguNSBMIDEuNSAxNS41IEwgOC41IDE1LjUgTCA4LjUgMTkuNSBMIDMxLjUgMTkuNSBMIDMxLjUgMTUuNSBMIDM4LjUgMTUuNSBMIDM4LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggMTYgTCAzOCAzOCBMIDIgMzggTCAyIDE2IEwgOCAxNiBMIDggMjAgTCAzMiAyMCBMIDMyIDE2IEwgMzggMTYgTSAzOSAxNSBMIDMxIDE1IEwgMzEgMTkgTCA5IDE5IEwgOSAxNSBMIDEgMTUgTCAxIDM5IEwgMzkgMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEzLjUgMzguNSBMIDEzLjUgMzQgQyAxMy41IDMwLjQxNDA2MyAxNi40MTQwNjMgMjcuNSAyMCAyNy41IEMgMjMuNTg1OTM4IDI3LjUgMjYuNSAzMC40MTQwNjMgMjYuNSAzNCBMIDI2LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMjggQyAyMy4zMDg1OTQgMjggMjYgMzAuNjkxNDA2IDI2IDM0IEwgMjYgMzggTCAxNCAzOCBMIDE0IDM0IEMgMTQgMzAuNjkxNDA2IDE2LjY5MTQwNiAyOCAyMCAyOCBNIDIwIDI3IEMgMTYuMTMyODEzIDI3IDEzIDMwLjEzMjgxMyAxMyAzNCBMIDEzIDM5IEwgMjcgMzkgTCAyNyAzNCBDIDI3IDMwLjEzMjgxMyAyMy44NjcxODggMjcgMjAgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI0IDE3IEwgMjEgMTcgTCAyMSAxMy41IEMgMjEgMTIuNjcxODc1IDIxLjY3MTg3NSAxMiAyMi41IDEyIEMgMjMuMzI4MTI1IDEyIDI0IDEyLjY3MTg3NSAyNCAxMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxOSAxNyBMIDE2IDE3IEwgMTYgMTMuNSBDIDE2IDEyLjY3MTg3NSAxNi42NzE4NzUgMTIgMTcuNSAxMiBDIDE4LjMyODEyNSAxMiAxOSAxMi42NzE4NzUgMTkgMTMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTIuNSA5LjUgTCAxMi41IDkuMjA3MDMxIEwgMjAgMS43MDcwMzEgTCAyNy41IDkuMjA3MDMxIEwgMjcuNSA5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIuNDE0MDYzIEwgMjYuNTg1OTM4IDkgTCAxMy40MTQwNjMgOSBMIDIwIDIuNDE0MDYzIE0gMjAgMSBMIDEyIDkgTCAxMiAxMCBMIDI4IDEwIEwgMjggOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzQgMTggTCAzNiAxOCBMIDM2IDIyIEwgMzQgMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE5IDIyIEwgMjEgMjIgTCAyMSAyNSBMIDE5IDI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNCAyMiBMIDI2IDIyIEwgMjYgMjUgTCAyNCAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTQgMjIgTCAxNiAyMiBMIDE2IDI1IEwgMTQgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMxLjUgMTUuNSBMIDMxLjUgMTUuMTMyODEzIEwgMzUgOS4wMDc4MTMgTCAzOC41IDE1LjEzMjgxMyBMIDM4LjUgMTUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUgMTAuMDE1NjI1IEwgMzcuODQ3NjU2IDE1IEwgMzIuMTUyMzQ0IDE1IEwgMzUgMTAuMDE1NjI1IE0gMzUgOCBMIDMxIDE1IEwgMzEgMTYgTCAzOSAxNiBMIDM5IDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA0IDE4IEwgNiAxOCBMIDYgMjIgTCA0IDIyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxLjUgMTUuNSBMIDEuNSAxNS4xMzI4MTMgTCA1IDkuMDA3ODEzIEwgOC41IDE1LjEzMjgxMyBMIDguNSAxNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA1IDEwLjAxNTYyNSBMIDcuODQ3NjU2IDE1IEwgMi4xNTIzNDQgMTUgTCA1IDEwLjAxNTYyNSBNIDUgOCBMIDEgMTUgTCAxIDE2IEwgOSAxNiBMIDkgMTUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}