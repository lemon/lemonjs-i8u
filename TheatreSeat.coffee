
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'TheatreSeat'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA5LjUgMjguNSBMIDkuNSA1LjEyNSBDIDkuNSAzLjEyNSAxMS4xMjUgMS41IDEzLjEyNSAxLjUgTCAyNi44NzUgMS41IEMgMjguODc1IDEuNSAzMC41IDMuMTI1IDMwLjUgNS4xMjUgTCAzMC41IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2Ljg3NSAyIEMgMjguNTk3NjU2IDIgMzAgMy40MDIzNDQgMzAgNS4xMjUgTCAzMCAyOCBMIDEwIDI4IEwgMTAgNS4xMjUgQyAxMCAzLjQwMjM0NCAxMS40MDIzNDQgMiAxMy4xMjUgMiBMIDI2Ljg3NSAyIE0gMjYuODc1IDEgTCAxMy4xMjUgMSBDIDEwLjg0NzY1NiAxIDkgMi44NDc2NTYgOSA1LjEyNSBMIDkgMjkgTCAzMSAyOSBMIDMxIDUuMTI1IEMgMzEgMi44NDc2NTYgMjkuMTUyMzQ0IDEgMjYuODc1IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI1IDMwIEwgMTUgMzAgQyAxMy44OTg0MzggMzAgMTMgMjkuMTAxNTYzIDEzIDI4IEwgMTMgNyBDIDEzIDUuODk4NDM4IDEzLjg5ODQzOCA1IDE1IDUgTCAyNSA1IEMgMjYuMTAxNTYzIDUgMjcgNS44OTg0MzggMjcgNyBMIDI3IDI4IEMgMjcgMjkuMTAxNTYzIDI2LjEwMTU2MyAzMCAyNSAzMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNS41IDM4LjUgTCA1LjUgMjMuNSBDIDUuNSAyMi45NDkyMTkgNS45NDkyMTkgMjIuNSA2LjUgMjIuNSBMIDguNSAyMi41IEMgOS4wNTA3ODEgMjIuNSA5LjUgMjIuOTQ5MjE5IDkuNSAyMy41IEwgOS41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDguNSAyMyBDIDguNzc3MzQ0IDIzIDkgMjMuMjIyNjU2IDkgMjMuNSBMIDkgMzggTCA2IDM4IEwgNiAyMy41IEMgNiAyMy4yMjI2NTYgNi4yMjI2NTYgMjMgNi41IDIzIEwgOC41IDIzIE0gOC41IDIyIEwgNi41IDIyIEMgNS42NzE4NzUgMjIgNSAyMi42NzE4NzUgNSAyMy41IEwgNSAzOSBMIDEwIDM5IEwgMTAgMjMuNSBDIDEwIDIyLjY3MTg3NSA5LjMyODEyNSAyMiA4LjUgMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMwLjUgMzguNSBMIDMwLjUgMjMuNSBDIDMwLjUgMjIuOTQ5MjE5IDMwLjk0OTIxOSAyMi41IDMxLjUgMjIuNSBMIDMzLjUgMjIuNSBDIDM0LjA1MDc4MSAyMi41IDM0LjUgMjIuOTQ5MjE5IDM0LjUgMjMuNSBMIDM0LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzMuNSAyMyBDIDMzLjc3NzM0NCAyMyAzNCAyMy4yMjI2NTYgMzQgMjMuNSBMIDM0IDM4IEwgMzEgMzggTCAzMSAyMy41IEMgMzEgMjMuMjIyNjU2IDMxLjIyMjY1NiAyMyAzMS41IDIzIEwgMzMuNSAyMyBNIDMzLjUgMjIgTCAzMS41IDIyIEMgMzAuNjcxODc1IDIyIDMwIDIyLjY3MTg3NSAzMCAyMy41IEwgMzAgMzkgTCAzNSAzOSBMIDM1IDIzLjUgQyAzNSAyMi42NzE4NzUgMzQuMzI4MTI1IDIyIDMzLjUgMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDUuNSAzMi41IEwgNS41IDI3LjUgTCAxMCAyNy41IEMgMTAuMTQ4NDM4IDI3LjQ4MDQ2OSAxNS4xNzU3ODEgMjYuNSAyMCAyNi41IEMgMjQuODI0MjE5IDI2LjUgMjkuODUxNTYzIDI3LjQ4MDQ2OSAyOS45MDIzNDQgMjcuNDg4MjgxIEwgMzQuNSAyNy41IEwgMzQuNSAzMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyNyBDIDI0Ljc2OTUzMSAyNyAyOS43NTc4MTMgMjcuOTcyNjU2IDI5LjgwODU5NCAyNy45ODA0NjkgTCAyOS45MDIzNDQgMjggTCAzNCAyOCBMIDM0IDMyIEwgNiAzMiBMIDYgMjggTCAxMC4wOTc2NTYgMjggTCAxMC4xOTUzMTMgMjcuOTgwNDY5IEMgMTAuMjQyMTg4IDI3Ljk3MjY1NiAxNS4yMzA0NjkgMjcgMjAgMjcgTSAyMCAyNiBDIDE1LjA3MDMxMyAyNiAxMCAyNyAxMCAyNyBMIDUgMjcgTCA1IDMzIEwgMzUgMzMgTCAzNSAyNyBMIDMwIDI3IEMgMzAgMjcgMjQuOTI5Njg4IDI2IDIwIDI2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzMC41IDI0LjUgTCAzNC41IDI0LjUgTCAzNC41IDMyLjUgTCAzMC41IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0IDI1IEwgMzQgMzIgTCAzMSAzMiBMIDMxIDI1IEwgMzQgMjUgTSAzNSAyNCBMIDMwIDI0IEwgMzAgMzMgTCAzNSAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gNS41IDI0LjUgTCA5LjUgMjQuNSBMIDkuNSAzMi41IEwgNS41IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDkgMjUgTCA5IDMyIEwgNiAzMiBMIDYgMjUgTCA5IDI1IE0gMTAgMjQgTCA1IDI0IEwgNSAzMyBMIDEwIDMzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMC41IDI0LjUgTCAzMC41IDIzIEMgMzAuNSAyMi4xNzE4NzUgMzEuMTcxODc1IDIxLjUgMzIgMjEuNSBMIDMzIDIxLjUgQyAzMy44MjgxMjUgMjEuNSAzNC41IDIyLjE3MTg3NSAzNC41IDIzIEwgMzQuNSAyNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMyAyMiBDIDMzLjU1MDc4MSAyMiAzNCAyMi40NDkyMTkgMzQgMjMgTCAzNCAyNCBMIDMxIDI0IEwgMzEgMjMgQyAzMSAyMi40NDkyMTkgMzEuNDQ5MjE5IDIyIDMyIDIyIEwgMzMgMjIgTSAzMyAyMSBMIDMyIDIxIEMgMzAuODk4NDM4IDIxIDMwIDIxLjg5ODQzOCAzMCAyMyBMIDMwIDI1IEwgMzUgMjUgTCAzNSAyMyBDIDM1IDIxLjg5ODQzOCAzNC4xMDE1NjMgMjEgMzMgMjEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDUuNSAyNC41IEwgNS41IDIzIEMgNS41IDIyLjE3MTg3NSA2LjE3MTg3NSAyMS41IDcgMjEuNSBMIDggMjEuNSBDIDguODI4MTI1IDIxLjUgOS41IDIyLjE3MTg3NSA5LjUgMjMgTCA5LjUgMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOCAyMiBDIDguNTUwNzgxIDIyIDkgMjIuNDQ5MjE5IDkgMjMgTCA5IDI0IEwgNiAyNCBMIDYgMjMgQyA2IDIyLjQ0OTIxOSA2LjQ0OTIxOSAyMiA3IDIyIEwgOCAyMiBNIDggMjEgTCA3IDIxIEMgNS44OTg0MzggMjEgNSAyMS44OTg0MzggNSAyMyBMIDUgMjUgTCAxMCAyNSBMIDEwIDIzIEMgMTAgMjEuODk4NDM4IDkuMTAxNTYzIDIxIDggMjEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}