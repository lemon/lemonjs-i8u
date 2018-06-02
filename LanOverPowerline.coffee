
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'LanOverPowerline'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA4IDM4LjUgQyA2LjYyMTA5NCAzOC41IDUuNSAzNy4zNzg5MDYgNS41IDM2IEwgNS41IDQgQyA1LjUgMi42MjEwOTQgNi42MjEwOTQgMS41IDggMS41IEwgMzIgMS41IEMgMzMuMzc4OTA2IDEuNSAzNC41IDIuNjIxMDk0IDM0LjUgNCBMIDM0LjUgMzYgQyAzNC41IDM3LjM3ODkwNiAzMy4zNzg5MDYgMzguNSAzMiAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMiAyIEMgMzMuMTAxNTYzIDIgMzQgMi44OTg0MzggMzQgNCBMIDM0IDM2IEMgMzQgMzcuMTAxNTYzIDMzLjEwMTU2MyAzOCAzMiAzOCBMIDggMzggQyA2Ljg5ODQzOCAzOCA2IDM3LjEwMTU2MyA2IDM2IEwgNiA0IEMgNiAyLjg5ODQzOCA2Ljg5ODQzOCAyIDggMiBMIDMyIDIgTSAzMiAxIEwgOCAxIEMgNi4zNDM3NSAxIDUgMi4zNDM3NSA1IDQgTCA1IDM2IEMgNSAzNy42NTYyNSA2LjM0Mzc1IDM5IDggMzkgTCAzMiAzOSBDIDMzLjY1NjI1IDM5IDM1IDM3LjY1NjI1IDM1IDM2IEwgMzUgNCBDIDM1IDIuMzQzNzUgMzMuNjU2MjUgMSAzMiAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNS41IDM0LjUgTCAxNS41IDMxLjUgTCAxMi41IDMxLjUgTCAxMi41IDI0LjUgTCAyNy41IDI0LjUgTCAyNy41IDMxLjUgTCAyNC41IDMxLjUgTCAyNC41IDM0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3IDI1IEwgMjcgMzEgTCAyNCAzMSBMIDI0IDM0IEwgMTYgMzQgTCAxNiAzMSBMIDEzIDMxIEwgMTMgMjUgTCAyNyAyNSBNIDI4IDI0IEwgMTIgMjQgTCAxMiAzMiBMIDE1IDMyIEwgMTUgMzUgTCAyNSAzNSBMIDI1IDMyIEwgMjggMzIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI1IDI1IEwgMjQgMjUgTCAyNCAyNy41IEMgMjQgMjcuNzc3MzQ0IDI0LjIyMjY1NiAyOCAyNC41IDI4IEMgMjQuNzc3MzQ0IDI4IDI1IDI3Ljc3NzM0NCAyNSAyNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMiAyNSBMIDIxIDI1IEwgMjEgMjcuNSBDIDIxIDI3Ljc3NzM0NCAyMS4yMjI2NTYgMjggMjEuNSAyOCBDIDIxLjc3NzM0NCAyOCAyMiAyNy43NzczNDQgMjIgMjcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTkgMjUgTCAxOCAyNSBMIDE4IDI3LjUgQyAxOCAyNy43NzczNDQgMTguMjIyNjU2IDI4IDE4LjUgMjggQyAxOC43NzczNDQgMjggMTkgMjcuNzc3MzQ0IDE5IDI3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE2IDI1IEwgMTUgMjUgTCAxNSAyNy41IEMgMTUgMjcuNzc3MzQ0IDE1LjIyMjY1NiAyOCAxNS41IDI4IEMgMTUuNzc3MzQ0IDI4IDE2IDI3Ljc3NzM0NCAxNiAyNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAyMC41IEMgMTUuODYzMjgxIDIwLjUgMTIuNSAxNy4xMzY3MTkgMTIuNSAxMyBDIDEyLjUgOC44NjMyODEgMTUuODYzMjgxIDUuNSAyMCA1LjUgQyAyNC4xMzY3MTkgNS41IDI3LjUgOC44NjMyODEgMjcuNSAxMyBDIDI3LjUgMTcuMTM2NzE5IDI0LjEzNjcxOSAyMC41IDIwIDIwLjUgWiBNIDIzIDExLjUgQyAyMi4xNzE4NzUgMTEuNSAyMS41IDEyLjE3MTg3NSAyMS41IDEzIEMgMjEuNSAxMy44MjgxMjUgMjIuMTcxODc1IDE0LjUgMjMgMTQuNSBDIDIzLjgyODEyNSAxNC41IDI0LjUgMTMuODI4MTI1IDI0LjUgMTMgQyAyNC41IDEyLjE3MTg3NSAyMy44MjgxMjUgMTEuNSAyMyAxMS41IFogTSAxNyAxMS41IEMgMTYuMTcxODc1IDExLjUgMTUuNSAxMi4xNzE4NzUgMTUuNSAxMyBDIDE1LjUgMTMuODI4MTI1IDE2LjE3MTg3NSAxNC41IDE3IDE0LjUgQyAxNy44MjgxMjUgMTQuNSAxOC41IDEzLjgyODEyNSAxOC41IDEzIEMgMTguNSAxMi4xNzE4NzUgMTcuODI4MTI1IDExLjUgMTcgMTEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgNiBDIDIzLjg1OTM3NSA2IDI3IDkuMTQwNjI1IDI3IDEzIEMgMjcgMTYuODU5Mzc1IDIzLjg1OTM3NSAyMCAyMCAyMCBDIDE2LjE0MDYyNSAyMCAxMyAxNi44NTkzNzUgMTMgMTMgQyAxMyA5LjE0MDYyNSAxNi4xNDA2MjUgNiAyMCA2IE0gMjMgMTUgQyAyNC4xMDE1NjMgMTUgMjUgMTQuMTAxNTYzIDI1IDEzIEMgMjUgMTEuODk4NDM4IDI0LjEwMTU2MyAxMSAyMyAxMSBDIDIxLjg5ODQzOCAxMSAyMSAxMS44OTg0MzggMjEgMTMgQyAyMSAxNC4xMDE1NjMgMjEuODk4NDM4IDE1IDIzIDE1IE0gMTcgMTUgQyAxOC4xMDE1NjMgMTUgMTkgMTQuMTAxNTYzIDE5IDEzIEMgMTkgMTEuODk4NDM4IDE4LjEwMTU2MyAxMSAxNyAxMSBDIDE1Ljg5ODQzOCAxMSAxNSAxMS44OTg0MzggMTUgMTMgQyAxNSAxNC4xMDE1NjMgMTUuODk4NDM4IDE1IDE3IDE1IE0gMjAgNSBDIDE1LjU4MjAzMSA1IDEyIDguNTgyMDMxIDEyIDEzIEMgMTIgMTcuNDE3OTY5IDE1LjU4MjAzMSAyMSAyMCAyMSBDIDI0LjQxNzk2OSAyMSAyOCAxNy40MTc5NjkgMjggMTMgQyAyOCA4LjU4MjAzMSAyNC40MTc5NjkgNSAyMCA1IFogTSAyMyAxNCBDIDIyLjQ0OTIxOSAxNCAyMiAxMy41NTA3ODEgMjIgMTMgQyAyMiAxMi40NDkyMTkgMjIuNDQ5MjE5IDEyIDIzIDEyIEMgMjMuNTUwNzgxIDEyIDI0IDEyLjQ0OTIxOSAyNCAxMyBDIDI0IDEzLjU1MDc4MSAyMy41NTA3ODEgMTQgMjMgMTQgWiBNIDE3IDE0IEMgMTYuNDQ5MjE5IDE0IDE2IDEzLjU1MDc4MSAxNiAxMyBDIDE2IDEyLjQ0OTIxOSAxNi40NDkyMTkgMTIgMTcgMTIgQyAxNy41NTA3ODEgMTIgMTggMTIuNDQ5MjE5IDE4IDEzIEMgMTggMTMuNTUwNzgxIDE3LjU1MDc4MSAxNCAxNyAxNCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}