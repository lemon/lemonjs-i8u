
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SellProperty'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzLjUgMzguNSBMIDMuNSAxMy4yODUxNTYgTCAxOS45OTYwOTQgMy41NzgxMjUgTCAzNi41IDEzLjI4NTE1NiBMIDM2LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuOTk2MDk0IDQuMTYwMTU2IEwgMzYgMTMuNTcwMzEzIEwgMzYgMzggTCA0IDM4IEwgNCAxMy41NzAzMTMgTCAxOS45OTYwOTQgNC4xNjAxNTYgTSAxOS45OTYwOTQgMyBMIDMgMTMgTCAzIDM5IEwgMzcgMzkgTCAzNyAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTkuOTk2MDk0IDUuNjQ0NTMxIEwgMS41IDE2Ljk1MzEyNSBMIDEuNSAxMi44OTQ1MzEgTCAxOS45OTYwOTQgMS41ODU5MzggTCAzOC41IDEyLjg5NDUzMSBMIDM4LjUgMTYuOTUzMTI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOS45OTYwOTQgMi4xNzE4NzUgTCAzOCAxMy4xNzU3ODEgTCAzOCAxNi4wNjI1IEwgMjAuNTE5NTMxIDUuMzc4OTA2IEwgMTkuOTk2MDk0IDUuMDU4NTk0IEwgMTkuNDc2NTYzIDUuMzc4OTA2IEwgMiAxNi4wNjI1IEwgMiAxMy4xNzU3ODEgTCAxOS45OTYwOTQgMi4xNzE4NzUgTSAxOS45OTYwOTQgMSBMIDEgMTIuNjEzMjgxIEwgMSAxNy44NDc2NTYgTCAxOS45OTYwOTQgNi4yMzA0NjkgTCAzOSAxNy44NDc2NTYgTCAzOSAxMi42MTMyODEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE3LjQ2MDkzOCAxOS45MjE4NzUgQyAxNy40NjA5MzggMTguOTcyNjU2IDE4LjMxMjUgMTguMTUyMzQ0IDIwLjA2MjUgMTguMTUyMzQ0IEMgMjIuMDQ2ODc1IDE4LjE1MjM0NCAyMy40NzY1NjMgMTguNzE0ODQ0IDI0LjU4NTkzOCAxOS4zODY3MTkgTCAyNC41ODU5MzggMTYuMTgzNTk0IEMgMjMuNzU3ODEzIDE1LjcyMjY1NiAyMi41MTE3MTkgMTUuNDUzMTI1IDIwLjg0Mzc1IDE1LjM3NSBMIDIwLjg0Mzc1IDEzLjIxNDg0NCBMIDE5LjEwOTM3NSAxMy4yMTQ4NDQgTCAxOS4xMDkzNzUgMTUuNDIxODc1IEMgMTcuNjYwMTU2IDE1LjU2NjQwNiAxNi40OTYwOTQgMTYuMDc0MjE5IDE1LjYyMTA5NCAxNi45NDkyMTkgQyAxNC43NDIxODggMTcuODI0MjE5IDE0LjMwMDc4MSAxOC44ODI4MTMgMTQuMzAwNzgxIDIwLjEyNSBDIDE0LjMwMDc4MSAyNS4wMzUxNTYgMjIuNTQyOTY5IDI1LjE4NzUgMjIuNTQyOTY5IDI3Ljg3ODkwNiBDIDIyLjU0Mjk2OSAyOC44MzU5MzggMjEuMzQzNzUgMjkuNTc0MjE5IDIwLjAwMzkwNiAyOS41NzQyMTkgQyAxNy4yNjU2MjUgMjkuNTc0MjE5IDE1LjA4MjAzMSAyOC40MTQwNjMgMTQuNjIxMDk0IDI4LjA0Mjk2OSBMIDE0LjYyMTA5NCAzMS4zMzIwMzEgQyAxNi4wMDc4MTMgMzIuMDUwNzgxIDE3LjUwMzkwNiAzMi40MTQwNjMgMTkuMTA5Mzc1IDMyLjQyNTc4MSBMIDE5LjEwOTM3NSAzNC45Mjk2ODggTCAyMC44NDM3NSAzNC45Mjk2ODggTCAyMC44NDM3NSAzMi4zNTE1NjMgQyAyMi40MDIzNDQgMzIuMTc5Njg4IDIzLjYwMTU2MyAzMS42OTE0MDYgMjQuNDQxNDA2IDMwLjg4NjcxOSBDIDI1LjI3NzM0NCAzMC4wODU5MzggMjUuNjk5MjE5IDI5LjAyMzQzOCAyNS42OTkyMTkgMjcuNzEwOTM4IEMgMjUuNjk5MjE5IDIyLjQ2ODc1IDE3LjQ2MDkzOCAyMi44NjcxODggMTcuNDYwOTM4IDE5LjkyMTg3NSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}