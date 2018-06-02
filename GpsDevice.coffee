
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'GpsDevice'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAzMy4wNjY0MDYgTCAxLjk1MzEyNSAzOC4yMDcwMzEgTCAyMCAyLjExNzE4OCBMIDM4LjA0Njg3NSAzOC4yMDcwMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDMuMjM0Mzc1IEwgMzcuMDg5ODQ0IDM3LjQxNDA2MyBMIDIwLjI3MzQzOCAzMi42MjUgTCAyMCAzMi41NDY4NzUgTCAxOS43MjY1NjMgMzIuNjIxMDk0IEwgMi45MTAxNTYgMzcuNDE0MDYzIEwgMjAgMy4yMzQzNzUgTSAyMCAxIEwgMSAzOSBMIDIwIDMzLjU4NTkzOCBMIDM5IDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOS43MjY1NjMgMzIuNjIxMDk0IEwgMjAgMzIuNTQ2ODc1IEwgMjAgMy4yMzQzNzUgTCAyLjkxMDE1NiAzNy40MTQwNjMgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}