
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MemorySlot'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUgMjcuNSBMIDEuNSA3IEMgMS41IDYuMTcxODc1IDIuMTcxODc1IDUuNSAzIDUuNSBMIDM3IDUuNSBDIDM3LjgyODEyNSA1LjUgMzguNSA2LjE3MTg3NSAzOC41IDcgTCAzOC41IDI3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDYgQyAzNy41NTA3ODEgNiAzOCA2LjQ0OTIxOSAzOCA3IEwgMzggMjcgTCAyIDI3IEwgMiA3IEMgMiA2LjQ0OTIxOSAyLjQ0OTIxOSA2IDMgNiBMIDM3IDYgTSAzNyA1IEwgMyA1IEMgMS44OTQ1MzEgNSAxIDUuODk0NTMxIDEgNyBMIDEgMjggTCAzOSAyOCBMIDM5IDcgQyAzOSA1Ljg5NDUzMSAzOC4xMDU0NjkgNSAzNyA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMS41IDM0LjUgTCAyMS41IDMxIEMgMjEuNSAzMC45NDkyMTkgMjEuNTA3ODEzIDMwLjM1NTQ2OSAyMS4wODIwMzEgMjkuOTE3OTY5IEMgMjAuODk4NDM4IDI5LjcyNjU2MyAyMC41NTg1OTQgMjkuNSAyMCAyOS41IEMgMTkuNDQxNDA2IDI5LjUgMTkuMTAxNTYzIDI5LjcyNjU2MyAxOC45MTc5NjkgMjkuOTE3OTY5IEMgMTguNDkyMTg4IDMwLjM1NTQ2OSAxOC41IDMwLjk0OTIxOSAxOC41IDMxLjAxNTYyNSBMIDE4LjUgMzQuNSBMIDEuNSAzNC41IEwgMS41IDI3LjUgTCAzOC41IDI3LjUgTCAzOC41IDM0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDI4IEwgMzggMzQgTCAyMiAzNCBMIDIyIDMxLjAyNzM0NCBDIDIyLjAwMzkwNiAzMC44ODY3MTkgMjEuOTk2MDk0IDMwLjE0MDYyNSAyMS40NDE0MDYgMjkuNTcwMzEzIEMgMjEuMTg3NSAyOS4zMDg1OTQgMjAuNzM0Mzc1IDI5IDIwIDI5IEMgMTkuMjY1NjI1IDI5IDE4LjgxMjUgMjkuMzA4NTk0IDE4LjU1ODU5NCAyOS41NzAzMTMgQyAxOC4wMDM5MDYgMzAuMTQwNjI1IDE3Ljk5NjA5NCAzMC44ODY3MTkgMTggMzEgTCAxOCAzNCBMIDIgMzQgTCAyIDI4IEwgMzggMjggTSAzOSAyNyBMIDEgMjcgTCAxIDM1IEwgMTkgMzUgTCAxOSAzMSBDIDE5IDMxIDE4Ljk3MjY1NiAzMCAyMCAzMCBDIDIxLjAyNzM0NCAzMCAyMSAzMSAyMSAzMSBMIDIxIDM1IEwgMzkgMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMwIDEwIEwgMzUgMTAgTCAzNSAyMyBMIDMwIDIzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMiAxMCBMIDI3IDEwIEwgMjcgMjMgTCAyMiAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTMgMTAgTCAxOCAxMCBMIDE4IDIzIEwgMTMgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDUgMTAgTCAxMCAxMCBMIDEwIDIzIEwgNSAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzIgMzQgTCAzNCAzNCBMIDM0IDMxIEMgMzQgMzAuNDQ5MjE5IDMzLjU1MDc4MSAzMCAzMyAzMCBDIDMyLjQ0OTIxOSAzMCAzMiAzMC40NDkyMTkgMzIgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDM1IDM0IEwgMzcgMzQgTCAzNyAzMSBDIDM3IDMwLjQ0OTIxOSAzNi41NTA3ODEgMzAgMzYgMzAgQyAzNS40NDkyMTkgMzAgMzUgMzAuNDQ5MjE5IDM1IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyOSAzNCBMIDMxIDM0IEwgMzEgMzEgQyAzMSAzMC40NDkyMTkgMzAuNTUwNzgxIDMwIDMwIDMwIEMgMjkuNDQ5MjE5IDMwIDI5IDMwLjQ0OTIxOSAyOSAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjYgMzQgTCAyOCAzNCBMIDI4IDMxIEMgMjggMzAuNDQ5MjE5IDI3LjU1MDc4MSAzMCAyNyAzMCBDIDI2LjQ0OTIxOSAzMCAyNiAzMC40NDkyMTkgMjYgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIzIDM0IEwgMjUgMzQgTCAyNSAzMSBDIDI1IDMwLjQ0OTIxOSAyNC41NTA3ODEgMzAgMjQgMzAgQyAyMy40NDkyMTkgMzAgMjMgMzAuNDQ5MjE5IDIzIDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMiAzNCBMIDE0IDM0IEwgMTQgMzEgQyAxNCAzMC40NDkyMTkgMTMuNTUwNzgxIDMwIDEzIDMwIEMgMTIuNDQ5MjE5IDMwIDEyIDMwLjQ0OTIxOSAxMiAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTUgMzQgTCAxNyAzNCBMIDE3IDMxIEMgMTcgMzAuNDQ5MjE5IDE2LjU1MDc4MSAzMCAxNiAzMCBDIDE1LjQ0OTIxOSAzMCAxNSAzMC40NDkyMTkgMTUgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDkgMzQgTCAxMSAzNCBMIDExIDMxIEMgMTEgMzAuNDQ5MjE5IDEwLjU1MDc4MSAzMCAxMCAzMCBDIDkuNDQ5MjE5IDMwIDkgMzAuNDQ5MjE5IDkgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDYgMzQgTCA4IDM0IEwgOCAzMSBDIDggMzAuNDQ5MjE5IDcuNTUwNzgxIDMwIDcgMzAgQyA2LjQ0OTIxOSAzMCA2IDMwLjQ0OTIxOSA2IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzIDM0IEwgNSAzNCBMIDUgMzEgQyA1IDMwLjQ0OTIxOSA0LjU1MDc4MSAzMCA0IDMwIEMgMy40NDkyMTkgMzAgMyAzMC40NDkyMTkgMyAzMSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}