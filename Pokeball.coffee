
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Pokeball'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxOS41IDM3LjUgQyA5LjU3NDIxOSAzNy41IDEuNSAyOS40MjU3ODEgMS41IDE5LjUgQyAxLjUgOS41NzQyMTkgOS41NzQyMTkgMS41IDE5LjUgMS41IEMgMjkuNDI1NzgxIDEuNSAzNy41IDkuNTc0MjE5IDM3LjUgMTkuNSBDIDM3LjUgMjkuNDI1NzgxIDI5LjQyNTc4MSAzNy41IDE5LjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuNSAyIEMgMjkuMTQ4NDM4IDIgMzcgOS44NTE1NjMgMzcgMTkuNSBDIDM3IDI5LjE0ODQzOCAyOS4xNDg0MzggMzcgMTkuNSAzNyBDIDkuODUxNTYzIDM3IDIgMjkuMTQ4NDM4IDIgMTkuNSBDIDIgOS44NTE1NjMgOS44NTE1NjMgMiAxOS41IDIgTSAxOS41IDEgQyA5LjI4MTI1IDEgMSA5LjI4MTI1IDEgMTkuNSBDIDEgMjkuNzE4NzUgOS4yODEyNSAzOCAxOS41IDM4IEMgMjkuNzE4NzUgMzggMzggMjkuNzE4NzUgMzggMTkuNSBDIDM4IDkuMjgxMjUgMjkuNzE4NzUgMSAxOS41IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE5LjUgMiBDIDkuODM1OTM4IDIgMiA5LjgzNTkzOCAyIDE5LjUgTCAzNyAxOS41IEMgMzcgOS44MzU5MzggMjkuMTY0MDYzIDIgMTkuNSAyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyIDE5IEwgMzcgMTkgTCAzNyAyMCBMIDIgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI0LjUgMTkuNSBDIDI0LjUgMjIuMjYxNzE5IDIyLjI2MTcxOSAyNC41IDE5LjUgMjQuNSBDIDE2LjczODI4MSAyNC41IDE0LjUgMjIuMjYxNzE5IDE0LjUgMTkuNSBDIDE0LjUgMTYuNzM4MjgxIDE2LjczODI4MSAxNC41IDE5LjUgMTQuNSBDIDIyLjI2MTcxOSAxNC41IDI0LjUgMTYuNzM4MjgxIDI0LjUgMTkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuNSAxNSBDIDIxLjk4MDQ2OSAxNSAyNCAxNy4wMTk1MzEgMjQgMTkuNSBDIDI0IDIxLjk4MDQ2OSAyMS45ODA0NjkgMjQgMTkuNSAyNCBDIDE3LjAxOTUzMSAyNCAxNSAyMS45ODA0NjkgMTUgMTkuNSBDIDE1IDE3LjAxOTUzMSAxNy4wMTk1MzEgMTUgMTkuNSAxNSBNIDE5LjUgMTQgQyAxNi40NjA5MzggMTQgMTQgMTYuNDYwOTM4IDE0IDE5LjUgQyAxNCAyMi41MzkwNjMgMTYuNDYwOTM4IDI1IDE5LjUgMjUgQyAyMi41MzkwNjMgMjUgMjUgMjIuNTM5MDYzIDI1IDE5LjUgQyAyNSAxNi40NjA5MzggMjIuNTM5MDYzIDE0IDE5LjUgMTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxIDE5LjUgQyAyMSAyMC4zMjgxMjUgMjAuMzI4MTI1IDIxIDE5LjUgMjEgQyAxOC42NzE4NzUgMjEgMTggMjAuMzI4MTI1IDE4IDE5LjUgQyAxOCAxOC42NzE4NzUgMTguNjcxODc1IDE4IDE5LjUgMTggQyAyMC4zMjgxMjUgMTggMjEgMTguNjcxODc1IDIxIDE5LjUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}