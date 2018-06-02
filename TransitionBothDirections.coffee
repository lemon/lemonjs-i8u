
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'TransitionBothDirections'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNyAyNC41IEMgMjAuNjYwMTU2IDI0LjUgMTUuNSAxOS4zMzk4NDQgMTUuNSAxMyBDIDE1LjUgNi42NjAxNTYgMjAuNjYwMTU2IDEuNSAyNyAxLjUgQyAzMy4zMzk4NDQgMS41IDM4LjUgNi42NjAxNTYgMzguNSAxMyBDIDM4LjUgMTkuMzM5ODQ0IDMzLjMzOTg0NCAyNC41IDI3IDI0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3IDIgQyAzMy4wNjY0MDYgMiAzOCA2LjkzMzU5NCAzOCAxMyBDIDM4IDE5LjA2NjQwNiAzMy4wNjY0MDYgMjQgMjcgMjQgQyAyMC45MzM1OTQgMjQgMTYgMTkuMDY2NDA2IDE2IDEzIEMgMTYgNi45MzM1OTQgMjAuOTMzNTk0IDIgMjcgMiBNIDI3IDEgQyAyMC4zNzEwOTQgMSAxNSA2LjM3MTA5NCAxNSAxMyBDIDE1IDE5LjYyODkwNiAyMC4zNzEwOTQgMjUgMjcgMjUgQyAzMy42Mjg5MDYgMjUgMzkgMTkuNjI4OTA2IDM5IDEzIEMgMzkgNi4zNzEwOTQgMzMuNjI4OTA2IDEgMjcgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTMgMzguNSBDIDYuNjYwMTU2IDM4LjUgMS41IDMzLjMzOTg0NCAxLjUgMjcgQyAxLjUgMjAuNjYwMTU2IDYuNjYwMTU2IDE1LjUgMTMgMTUuNSBDIDE5LjMzOTg0NCAxNS41IDI0LjUgMjAuNjYwMTU2IDI0LjUgMjcgQyAyNC41IDMzLjMzOTg0NCAxOS4zMzk4NDQgMzguNSAxMyAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMyAxNiBDIDE5LjA2NjQwNiAxNiAyNCAyMC45MzM1OTQgMjQgMjcgQyAyNCAzMy4wNjY0MDYgMTkuMDY2NDA2IDM4IDEzIDM4IEMgNi45MzM1OTQgMzggMiAzMy4wNjY0MDYgMiAyNyBDIDIgMjAuOTMzNTk0IDYuOTMzNTk0IDE2IDEzIDE2IE0gMTMgMTUgQyA2LjM3MTA5NCAxNSAxIDIwLjM3MTA5NCAxIDI3IEMgMSAzMy42Mjg5MDYgNi4zNzEwOTQgMzkgMTMgMzkgQyAxOS42Mjg5MDYgMzkgMjUgMzMuNjI4OTA2IDI1IDI3IEMgMjUgMjAuMzcxMDk0IDE5LjYyODkwNiAxNSAxMyAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gOS41IDMwLjUgTCA5LjUgMjEuMjA3MDMxIEwgMTMgMjQuNzA3MDMxIEwgMjQuNzA3MDMxIDEzIEwgMjEuMjA3MDMxIDkuNSBMIDMwLjUgOS41IEwgMzAuNSAxOC43OTI5NjkgTCAyNyAxNS4yOTI5NjkgTCAxNS4yOTI5NjkgMjcgTCAxOC43OTI5NjkgMzAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAgMTAgTCAzMCAxNy41ODU5MzggTCAyNyAxNC41ODU5MzggTCAxNC41ODU5MzggMjcgTCAxNy41ODU5MzggMzAgTCAxMCAzMCBMIDEwIDIyLjQxNDA2MyBMIDEzIDI1LjQxNDA2MyBMIDI1LjQxNDA2MyAxMyBMIDIyLjQxNDA2MyAxMCBMIDMwIDEwIE0gMzEgOSBMIDIwIDkgTCAyNCAxMyBMIDEzIDI0IEwgOSAyMCBMIDkgMzEgTCAyMCAzMSBMIDE2IDI3IEwgMjcgMTYgTCAzMSAyMCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}