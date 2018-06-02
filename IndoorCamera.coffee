
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'IndoorCamera'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzLjUgMzguNSBMIDMuNSAxMy4yODUxNTYgTCAxOS45OTYwOTQgMy41NzgxMjUgTCAzNi41IDEzLjI4NTE1NiBMIDM2LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuOTk2MDk0IDQuMTYwMTU2IEwgMzYgMTMuNTcwMzEzIEwgMzYgMzggTCA0IDM4IEwgNCAxMy41NzAzMTMgTCAxOS45OTYwOTQgNC4xNjAxNTYgTSAxOS45OTYwOTQgMyBMIDMgMTMgTCAzIDM5IEwgMzcgMzkgTCAzNyAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTkuOTk2MDk0IDUuNjQ0NTMxIEwgMS41IDE2Ljk1MzEyNSBMIDEuNSAxMi44OTQ1MzEgTCAxOS45OTYwOTQgMS41ODU5MzggTCAzOC41IDEyLjg5NDUzMSBMIDM4LjUgMTYuOTUzMTI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOS45OTYwOTQgMi4xNzE4NzUgTCAzOCAxMy4xNzU3ODEgTCAzOCAxNi4wNjI1IEwgMjAuNTE5NTMxIDUuMzc4OTA2IEwgMTkuOTk2MDk0IDUuMDU4NTk0IEwgMTkuNDc2NTYzIDUuMzc4OTA2IEwgMiAxNi4wNjI1IEwgMiAxMy4xNzU3ODEgTCAxOS45OTYwOTQgMi4xNzE4NzUgTSAxOS45OTYwOTQgMSBMIDEgMTIuNjEzMjgxIEwgMSAxNy44NDc2NTYgTCAxOS45OTYwOTQgNi4yMzA0NjkgTCAzOSAxNy44NDc2NTYgTCAzOSAxMi42MTMyODEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0IDIzIEwgMjUgMjMgTCAyNSAzMSBMIDI0IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCAzMCBMIDM3IDMwIEwgMzcgMzEgTCAyNCAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjguNSAyMC41IEMgMjguNSAyMi43MTA5MzggMjYuNzEwOTM4IDI0LjUgMjQuNSAyNC41IEMgMjIuMjg5MDYzIDI0LjUgMjAuNSAyMi43MTA5MzggMjAuNSAyMC41IEMgMjAuNSAxOC4yODkwNjMgMjIuMjg5MDYzIDE2LjUgMjQuNSAxNi41IEMgMjYuNzEwOTM4IDE2LjUgMjguNSAxOC4yODkwNjMgMjguNSAyMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNC41IDE3IEMgMjYuNDI5Njg4IDE3IDI4IDE4LjU3MDMxMyAyOCAyMC41IEMgMjggMjIuNDI5Njg4IDI2LjQyOTY4OCAyNCAyNC41IDI0IEMgMjIuNTcwMzEzIDI0IDIxIDIyLjQyOTY4OCAyMSAyMC41IEMgMjEgMTguNTcwMzEzIDIyLjU3MDMxMyAxNyAyNC41IDE3IE0gMjQuNSAxNiBDIDIyLjAxNTYyNSAxNiAyMCAxOC4wMTU2MjUgMjAgMjAuNSBDIDIwIDIyLjk4NDM3NSAyMi4wMTU2MjUgMjUgMjQuNSAyNSBDIDI2Ljk4NDM3NSAyNSAyOSAyMi45ODQzNzUgMjkgMjAuNSBDIDI5IDE4LjAxNTYyNSAyNi45ODQzNzUgMTYgMjQuNSAxNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYgMjAuNSBDIDI2IDIxLjMyODEyNSAyNS4zMjgxMjUgMjIgMjQuNSAyMiBDIDIzLjY3MTg3NSAyMiAyMyAyMS4zMjgxMjUgMjMgMjAuNSBDIDIzIDE5LjY3MTg3NSAyMy42NzE4NzUgMTkgMjQuNSAxOSBDIDI1LjMyODEyNSAxOSAyNiAxOS42NzE4NzUgMjYgMjAuNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}