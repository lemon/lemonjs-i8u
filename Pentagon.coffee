
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Pentagon'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA4LjYyMTA5NCAzNy41IEwgMS41ODk4NDQgMTUuODU1NDY5IEwgMjAgMi40NzY1NjMgTCAzOC40MTAxNTYgMTUuODU1NDY5IEwgMzEuMzc4OTA2IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDMuMDk3NjU2IEwgMzcuODI0MjE5IDE2LjA0Njg3NSBMIDMxLjAxNTYyNSAzNyBMIDguOTg0Mzc1IDM3IEwgMi4xNzU3ODEgMTYuMDQ2ODc1IEwgMjAgMy4wOTc2NTYgTSAyMCAxLjg1OTM3NSBMIDEgMTUuNjY0MDYzIEwgOC4yNTc4MTMgMzggTCAzMS43NDIxODggMzggTCAzOSAxNS42NjQwNjMgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}