
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ChevronUp'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAxOC4zNjMyODEgTCAxLjUgMzIuOTY4NzUgTCAxLjUgMjEuMjQyMTg4IEwgMjAgNi42MzY3MTkgTCAzOC41IDIxLjI0MjE4OCBMIDM4LjUgMzIuOTY4NzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDcuMjczNDM4IEwgMzggMjEuNDg0Mzc1IEwgMzggMzEuOTM3NSBMIDIwLjYyMTA5NCAxOC4yMTQ4NDQgTCAyMCAxNy43MjY1NjMgTCAxOS4zNzg5MDYgMTguMjE0ODQ0IEwgMiAzMS45Mzc1IEwgMiAyMS40ODQzNzUgTCAyMCA3LjI3MzQzOCBNIDIwIDYgTCAxIDIxIEwgMSAzNCBMIDIwIDE5IEwgMzkgMzQgTCAzOSAyMSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}