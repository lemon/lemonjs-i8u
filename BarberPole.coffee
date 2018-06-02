
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BarberPole'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNC41IDEzLjUgTCAyNS41IDEzLjUgTCAyNS41IDMyLjUgTCAxNC41IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1IDE0IEwgMjUgMzIgTCAxNSAzMiBMIDE1IDE0IEwgMjUgMTQgTSAyNiAxMyBMIDE0IDEzIEwgMTQgMzMgTCAyNiAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjYgMzEgTCAyNiAyNyBMIDIwIDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNCAxNCBMIDE0IDE4LjAzNTE1NiBMIDIwLjA1ODU5NCAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjYgMTMgTCAxNCAyMSBMIDE0IDI1LjAzNTE1NiBMIDI2IDE3LjAzNTE1NiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjQuNSA2IEMgMjQuNSA4LjQ4NDM3NSAyMi40ODQzNzUgMTAuNSAyMCAxMC41IEMgMTcuNTE1NjI1IDEwLjUgMTUuNSA4LjQ4NDM3NSAxNS41IDYgQyAxNS41IDMuNTE1NjI1IDE3LjUxNTYyNSAxLjUgMjAgMS41IEMgMjIuNDg0Mzc1IDEuNSAyNC41IDMuNTE1NjI1IDI0LjUgNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMiBDIDIyLjIwNzAzMSAyIDI0IDMuNzkyOTY5IDI0IDYgQyAyNCA4LjIwNzAzMSAyMi4yMDcwMzEgMTAgMjAgMTAgQyAxNy43OTI5NjkgMTAgMTYgOC4yMDcwMzEgMTYgNiBDIDE2IDMuNzkyOTY5IDE3Ljc5Mjk2OSAyIDIwIDIgTSAyMCAxIEMgMTcuMjM4MjgxIDEgMTUgMy4yMzgyODEgMTUgNiBDIDE1IDguNzYxNzE5IDE3LjIzODI4MSAxMSAyMCAxMSBDIDIyLjc2MTcxOSAxMSAyNSA4Ljc2MTcxOSAyNSA2IEMgMjUgMy4yMzgyODEgMjIuNzYxNzE5IDEgMjAgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjIgOCBDIDIyIDkuMTA1NDY5IDIxLjEwNTQ2OSAxMCAyMCAxMCBDIDE4Ljg5NDUzMSAxMCAxOCA5LjEwNTQ2OSAxOCA4IEMgMTggNi44OTQ1MzEgMTguODk0NTMxIDYgMjAgNiBDIDIxLjEwNTQ2OSA2IDIyIDYuODk0NTMxIDIyIDggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE3IDM3LjUgQyAxNS4wNzAzMTMgMzcuNSAxMy41IDM1LjkyOTY4OCAxMy41IDM0IEwgMTMuNSAzMi44OTg0MzggTCAyNi41IDMyLjg5ODQzOCBMIDI2LjUgMzQgQyAyNi41IDM1LjkyOTY4OCAyNC45Mjk2ODggMzcuNSAyMyAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNiAzMy4zOTg0MzggTCAyNiAzNCBDIDI2IDM1LjY1MjM0NCAyNC42NTIzNDQgMzcgMjMgMzcgTCAxNyAzNyBDIDE1LjM0NzY1NiAzNyAxNCAzNS42NTIzNDQgMTQgMzQgTCAxNCAzMy4zOTg0MzggTCAyNiAzMy4zOTg0MzggTSAyNyAzMi4zOTg0MzggTCAxMyAzMi4zOTg0MzggTCAxMyAzNCBDIDEzIDM2LjIxMDkzOCAxNC43ODkwNjMgMzggMTcgMzggTCAyMyAzOCBDIDI1LjIxMDkzOCAzOCAyNyAzNi4yMTA5MzggMjcgMzQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxIDM5IEMgMjEgMzkuNTUwNzgxIDIwLjU1MDc4MSA0MCAyMCA0MCBDIDE5LjQ0OTIxOSA0MCAxOSAzOS41NTA3ODEgMTkgMzkgQyAxOSAzOC40NDkyMTkgMTkuNDQ5MjE5IDM4IDIwIDM4IEMgMjAuNTUwNzgxIDM4IDIxIDM4LjQ0OTIxOSAyMSAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUgMjAuMzMyMDMxIEwgMTQgMjEgTCAxNCAyNS4wMzUxNTYgTCAxNSAyNC4zNjcxODggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1IDE0IEwgMTQgMTQgTCAxNCAxOC4wMzUxNTYgTCAxNSAxNy4zNjcxODggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1IDEzLjY2Nzk2OSBMIDI1IDE3LjY5OTIxOSBMIDI2IDE3LjAzNTE1NiBMIDI2IDEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyNiAyMC4wMzUxNTYgTCAxNCAyOC4wMzUxNTYgTCAxNCAzMi4wNzAzMTMgTCAyNiAyNC4wNzAzMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1IDI3LjM2NzE4OCBMIDE0IDI4LjAzNTE1NiBMIDE0IDMyLjA3MDMxMyBMIDE1IDMxLjQwMjM0NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUgMjAuNjk5MjE5IEwgMjUgMjQuNzM0Mzc1IEwgMjYgMjQuMDcwMzEzIEwgMjYgMjAuMDM1MTU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSAyNy42Njc5NjkgTCAyNSAzMSBMIDI2IDMxIEwgMjYgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEyLjUgMTQuNSBMIDEyLjUgMTMgQyAxMi41IDEyLjE3MTg3NSAxMy4xNzE4NzUgMTEuNSAxNCAxMS41IEwgMjYgMTEuNSBDIDI2LjgyODEyNSAxMS41IDI3LjUgMTIuMTcxODc1IDI3LjUgMTMgTCAyNy41IDE0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2IDEyIEMgMjYuNTUwNzgxIDEyIDI3IDEyLjQ0OTIxOSAyNyAxMyBMIDI3IDE0IEwgMTMgMTQgTCAxMyAxMyBDIDEzIDEyLjQ0OTIxOSAxMy40NDkyMTkgMTIgMTQgMTIgTCAyNiAxMiBNIDI2IDExIEwgMTQgMTEgQyAxMi44OTQ1MzEgMTEgMTIgMTEuODk0NTMxIDEyIDEzIEwgMTIgMTUgTCAyOCAxNSBMIDI4IDEzIEMgMjggMTEuODk0NTMxIDI3LjEwNTQ2OSAxMSAyNiAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTQgMzMuNSBDIDEzLjE3MTg3NSAzMy41IDEyLjUgMzIuODI4MTI1IDEyLjUgMzIgTCAxMi41IDMwLjUgTCAyNy41IDMwLjUgTCAyNy41IDMyIEMgMjcuNSAzMi44MjgxMjUgMjYuODI4MTI1IDMzLjUgMjYgMzMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcgMzEgTCAyNyAzMiBDIDI3IDMyLjU1MDc4MSAyNi41NTA3ODEgMzMgMjYgMzMgTCAxNCAzMyBDIDEzLjQ0OTIxOSAzMyAxMyAzMi41NTA3ODEgMTMgMzIgTCAxMyAzMSBMIDI3IDMxIE0gMjggMzAgTCAxMiAzMCBMIDEyIDMyIEMgMTIgMzMuMTA1NDY5IDEyLjg5NDUzMSAzNCAxNCAzNCBMIDI2IDM0IEMgMjcuMTA1NDY5IDM0IDI4IDMzLjEwNTQ2OSAyOCAzMiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}