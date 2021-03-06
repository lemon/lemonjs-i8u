
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Imac'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNS41NTg1OTQgMzUuNSBMIDE2LjQ0NTMxMyAyNy41IEwgMjMuNTU0Njg4IDI3LjUgTCAyNC40NDE0MDYgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMuMTA1NDY5IDI4IEwgMjMuODgyODEzIDM1IEwgMTYuMTE3MTg4IDM1IEwgMTYuODk0NTMxIDI4IEwgMjMuMTA1NDY5IDI4IE0gMjQgMjcgTCAxNiAyNyBMIDE1IDM2IEwgMjUgMzYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDMgMzAuNSBDIDIuMTcxODc1IDMwLjUgMS41IDI5LjgyODEyNSAxLjUgMjkgTCAxLjUgNiBDIDEuNSA1LjE3MTg3NSAyLjE3MTg3NSA0LjUgMyA0LjUgTCAzNyA0LjUgQyAzNy44MjgxMjUgNC41IDM4LjUgNS4xNzE4NzUgMzguNSA2IEwgMzguNSAyOSBDIDM4LjUgMjkuODI4MTI1IDM3LjgyODEyNSAzMC41IDM3IDMwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDUgQyAzNy41NTA3ODEgNSAzOCA1LjQ0OTIxOSAzOCA2IEwgMzggMjkgQyAzOCAyOS41NTA3ODEgMzcuNTUwNzgxIDMwIDM3IDMwIEwgMyAzMCBDIDIuNDQ5MjE5IDMwIDIgMjkuNTUwNzgxIDIgMjkgTCAyIDYgQyAyIDUuNDQ5MjE5IDIuNDQ5MjE5IDUgMyA1IEwgMzcgNSBNIDM3IDQgTCAzIDQgQyAxLjg5NDUzMSA0IDEgNC44OTQ1MzEgMSA2IEwgMSAyOSBDIDEgMzAuMTA1NDY5IDEuODk0NTMxIDMxIDMgMzEgTCAzNyAzMSBDIDM4LjEwNTQ2OSAzMSAzOSAzMC4xMDU0NjkgMzkgMjkgTCAzOSA2IEMgMzkgNC44OTQ1MzEgMzguMTA1NDY5IDQgMzcgNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMyAzMC41IEMgMi4xNzE4NzUgMzAuNSAxLjUgMjkuODI4MTI1IDEuNSAyOSBMIDEuNSAyNS41IEwgMzguNSAyNS41IEwgMzguNSAyOSBDIDM4LjUgMjkuODI4MTI1IDM3LjgyODEyNSAzMC41IDM3IDMwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDI2IEwgMzggMjkgQyAzOCAyOS41NTA3ODEgMzcuNTUwNzgxIDMwIDM3IDMwIEwgMyAzMCBDIDIuNDQ5MjE5IDMwIDIgMjkuNTUwNzgxIDIgMjkgTCAyIDI2IEwgMzggMjYgTSAzOSAyNSBMIDEgMjUgTCAxIDI5IEMgMSAzMC4xMDU0NjkgMS44OTQ1MzEgMzEgMyAzMSBMIDM3IDMxIEMgMzguMTA1NDY5IDMxIDM5IDMwLjEwNTQ2OSAzOSAyOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcuNSAzNSBMIDEyLjUgMzUgQyAxMi4yMjI2NTYgMzUgMTIgMzUuMjIyNjU2IDEyIDM1LjUgQyAxMiAzNS43NzczNDQgMTIuMjIyNjU2IDM2IDEyLjUgMzYgTCAyNy41IDM2IEMgMjcuNzc3MzQ0IDM2IDI4IDM1Ljc3NzM0NCAyOCAzNS41IEMgMjggMzUuMjIyNjU2IDI3Ljc3NzM0NCAzNSAyNy41IDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMSAyOCBDIDIxIDI4LjU1MDc4MSAyMC41NTA3ODEgMjkgMjAgMjkgQyAxOS40NDkyMTkgMjkgMTkgMjguNTUwNzgxIDE5IDI4IEMgMTkgMjcuNDQ5MjE5IDE5LjQ0OTIxOSAyNyAyMCAyNyBDIDIwLjU1MDc4MSAyNyAyMSAyNy40NDkyMTkgMjEgMjggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}