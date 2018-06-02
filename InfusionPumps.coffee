
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'InfusionPumps'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxOCAzMy41IEMgMTcuMTcxODc1IDMzLjUgMTYuNSAzMi44MjgxMjUgMTYuNSAzMiBMIDE2LjUgOCBDIDE2LjUgNy4xNzE4NzUgMTcuMTcxODc1IDYuNSAxOCA2LjUgTCAzNiA2LjUgQyAzNi44MjgxMjUgNi41IDM3LjUgNy4xNzE4NzUgMzcuNSA4IEwgMzcuNSAzMiBDIDM3LjUgMzIuODI4MTI1IDM2LjgyODEyNSAzMy41IDM2IDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2IDcgQyAzNi41NTA3ODEgNyAzNyA3LjQ0OTIxOSAzNyA4IEwgMzcgMzIgQyAzNyAzMi41NTA3ODEgMzYuNTUwNzgxIDMzIDM2IDMzIEwgMTggMzMgQyAxNy40NDkyMTkgMzMgMTcgMzIuNTUwNzgxIDE3IDMyIEwgMTcgOCBDIDE3IDcuNDQ5MjE5IDE3LjQ0OTIxOSA3IDE4IDcgTCAzNiA3IE0gMzYgNiBMIDE4IDYgQyAxNi44OTQ1MzEgNiAxNiA2Ljg5NDUzMSAxNiA4IEwgMTYgMzIgQyAxNiAzMy4xMDU0NjkgMTYuODk0NTMxIDM0IDE4IDM0IEwgMzYgMzQgQyAzNy4xMDU0NjkgMzQgMzggMzMuMTA1NDY5IDM4IDMyIEwgMzggOCBDIDM4IDYuODk0NTMxIDM3LjEwNTQ2OSA2IDM2IDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE5IDkgTCAzNSA5IEwgMzUgMTkgTCAxOSAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTkgMjEgTCAyMyAyMSBMIDIzIDI1IEwgMTkgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMxIDIxIEwgMzUgMjEgTCAzNSAyNSBMIDMxIDI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNSAyMSBMIDI5IDIxIEwgMjkgMjUgTCAyNSAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTkgMjcgTCAyMyAyNyBMIDIzIDMxIEwgMTkgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMxIDI3IEwgMzUgMjcgTCAzNSAzMSBMIDMxIDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNSAyNyBMIDI5IDI3IEwgMjkgMzEgTCAyNSAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMuNSAyIEwgMi41IDIgQyAyLjIyMjY1NiAyIDIgMS43NzczNDQgMiAxLjUgQyAyIDEuMjIyNjU2IDIuMjIyNjU2IDEgMi41IDEgTCAxMy41IDEgQyAxMy43NzczNDQgMSAxNCAxLjIyMjY1NiAxNCAxLjUgQyAxNCAxLjc3NzM0NCAxMy43NzczNDQgMiAxMy41IDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyLjUgMTMgTCAyMS41IDEzIEMgMjEuMjIyNjU2IDEzIDIxIDEyLjc3NzM0NCAyMSAxMi41IEMgMjEgMTIuMjIyNjU2IDIxLjIyMjY1NiAxMiAyMS41IDEyIEwgMzIuNSAxMiBDIDMyLjc3NzM0NCAxMiAzMyAxMi4yMjI2NTYgMzMgMTIuNSBDIDMzIDEyLjc3NzM0NCAzMi43NzczNDQgMTMgMzIuNSAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gNS41IDEuNSBMIDEwLjUgMS41IEwgMTAuNSA4LjUgTCA1LjUgOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMCAyIEwgMTAgOCBMIDYgOCBMIDYgMiBMIDEwIDIgTSAxMSAxIEwgNSAxIEwgNSA5IEwgMTEgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMi41IDguNSBMIDEzLjUgOC41IEwgMTMuNSAyNC41IEwgMi41IDI0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzIDkgTCAxMyAyNCBMIDMgMjQgTCAzIDkgTCAxMyA5IE0gMTQgOCBMIDIgOCBMIDIgMjUgTCAxNCAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNi41IDEzIEwgMi41IDEzIEMgMi4yMjI2NTYgMTMgMiAxMi43NzczNDQgMiAxMi41IEMgMiAxMi4yMjI2NTYgMi4yMjI2NTYgMTIgMi41IDEyIEwgNi41IDEyIEMgNi43NzczNDQgMTIgNyAxMi4yMjI2NTYgNyAxMi41IEMgNyAxMi43NzczNDQgNi43NzczNDQgMTMgNi41IDEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA2LjUgMTcgTCAyLjUgMTcgQyAyLjIyMjY1NiAxNyAyIDE2Ljc3NzM0NCAyIDE2LjUgQyAyIDE2LjIyMjY1NiAyLjIyMjY1NiAxNiAyLjUgMTYgTCA2LjUgMTYgQyA2Ljc3NzM0NCAxNiA3IDE2LjIyMjY1NiA3IDE2LjUgQyA3IDE2Ljc3NzM0NCA2Ljc3NzM0NCAxNyA2LjUgMTcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDYuNSAyMSBMIDIuNSAyMSBDIDIuMjIyNjU2IDIxIDIgMjAuNzc3MzQ0IDIgMjAuNSBDIDIgMjAuMjIyNjU2IDIuMjIyNjU2IDIwIDIuNSAyMCBMIDYuNSAyMCBDIDYuNzc3MzQ0IDIwIDcgMjAuMjIyNjU2IDcgMjAuNSBDIDcgMjAuNzc3MzQ0IDYuNzc3MzQ0IDIxIDYuNSAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjguNSAxNiBMIDIxLjUgMTYgQyAyMS4yMjI2NTYgMTYgMjEgMTUuNzc3MzQ0IDIxIDE1LjUgQyAyMSAxNS4yMjI2NTYgMjEuMjIyNjU2IDE1IDIxLjUgMTUgTCAyOC41IDE1IEMgMjguNzc3MzQ0IDE1IDI5IDE1LjIyMjY1NiAyOSAxNS41IEMgMjkgMTUuNzc3MzQ0IDI4Ljc3NzM0NCAxNiAyOC41IDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA2LjUgMzguNSBMIDYuNSAzMi43OTI5NjkgTCAyLjUgMjguNzkyOTY5IEwgMi41IDI0LjUgTCAxMy41IDI0LjUgTCAxMy41IDI4Ljc5Mjk2OSBMIDkuNSAzMi43OTI5NjkgTCA5LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMgMjUgTCAxMyAyOC41ODU5MzggTCA5IDMyLjU4NTkzOCBMIDkgMzggTCA3IDM4IEwgNyAzMi41ODU5MzggTCAzIDI4LjU4NTkzOCBMIDMgMjUgTCAxMyAyNSBNIDE0IDI0IEwgMiAyNCBMIDIgMjkgTCA2IDMzIEwgNiAzOSBMIDEwIDM5IEwgMTAgMzMgTCAxNCAyOSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}