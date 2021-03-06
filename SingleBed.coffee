
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SingleBed'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA0LjUgMjcuNSBMIDQuNSA4IEMgNC41IDYuNjIxMDk0IDUuNjIxMDk0IDUuNSA3IDUuNSBMIDMzIDUuNSBDIDM0LjM3ODkwNiA1LjUgMzUuNSA2LjYyMTA5NCAzNS41IDggTCAzNS41IDI3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMzIDYgQyAzNC4xMDE1NjMgNiAzNSA2Ljg5ODQzOCAzNSA4IEwgMzUgMjcgTCA1IDI3IEwgNSA4IEMgNSA2Ljg5ODQzOCA1Ljg5ODQzOCA2IDcgNiBMIDMzIDYgTSAzMyA1IEwgNyA1IEMgNS4zNDM3NSA1IDQgNi4zNDM3NSA0IDggTCA0IDI4IEwgMzYgMjggTCAzNiA4IEMgMzYgNi4zNDM3NSAzNC42NTYyNSA1IDMzIDUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDEwLjUgMTEuMjg1MTU2IEMgMTEuMjg1MTU2IDEwLjg1NTQ2OSAxNC4yMzQzNzUgOS41IDIwIDkuNSBDIDI1Ljc2NTYyNSA5LjUgMjguNzE0ODQ0IDEwLjg1NTQ2OSAyOS41IDExLjI4NTE1NiBMIDI5LjUgMjIuNzgxMjUgTCAxMC41IDIyLjc4OTA2MyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTAgQyAyNS4xNDg0MzggMTAgMjcuOTg0Mzc1IDExLjA5NzY1NiAyOSAxMS41ODk4NDQgTCAyOSAyMi4yODEyNSBMIDExIDIyLjI4OTA2MyBMIDExIDExLjU4OTg0NCBDIDEyLjAxOTUzMSAxMS4wOTM3NSAxNC44NTU0NjkgMTAgMjAgMTAgTSAyMCA5IEMgMTIuOTEwMTU2IDkgMTAgMTEgMTAgMTEgTCAxMCAyMy4yODkwNjMgTCAzMCAyMy4yODEyNSBMIDMwIDExIEMgMzAgMTEgMjcuMDg5ODQ0IDkgMjAgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzIuNSAzNC41IEwgMzIuNSAzMS41IEwgNy41IDMxLjUgTCA3LjUgMzQuNSBMIDMuNSAzNC41IEwgMy41IDI3LjUgTCAzNi41IDI3LjUgTCAzNi41IDM0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2IDI4IEwgMzYgMzQgTCAzMyAzNCBMIDMzIDMxIEwgNyAzMSBMIDcgMzQgTCA0IDM0IEwgNCAyOCBMIDM2IDI4IE0gMzcgMjcgTCAzIDI3IEwgMyAzNSBMIDggMzUgTCA4IDMyIEwgMzIgMzIgTCAzMiAzNSBMIDM3IDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzLjUgMjcuNSBMIDMuNSAyNCBDIDMuNSAxOS4zMTI1IDcuMzEyNSAxNS41IDEyIDE1LjUgTCAyOCAxNS41IEMgMzIuNjg3NSAxNS41IDM2LjUgMTkuMzEyNSAzNi41IDI0IEwgMzYuNSAyNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAxNiBDIDMyLjQxMDE1NiAxNiAzNiAxOS41ODk4NDQgMzYgMjQgTCAzNiAyNyBMIDQgMjcgTCA0IDI0IEMgNCAxOS41ODk4NDQgNy41ODk4NDQgMTYgMTIgMTYgTCAyOCAxNiBNIDI4IDE1IEwgMTIgMTUgQyA3LjAyNzM0NCAxNSAzIDE5LjAyNzM0NCAzIDI0IEwgMyAyOCBMIDM3IDI4IEwgMzcgMjQgQyAzNyAxOS4wMjczNDQgMzIuOTcyNjU2IDE1IDI4IDE1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}