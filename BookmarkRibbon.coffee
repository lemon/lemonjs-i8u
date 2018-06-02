
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BookmarkRibbon'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzMS40NDE0MDYgTCA4LjUgMzcuMTkxNDA2IEwgOC41IDIuNSBMIDMxLjUgMi41IEwgMzEuNSAzNy4xOTE0MDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDMgTCAzMSAzNi4zODI4MTMgTCAyMCAzMC44ODI4MTMgTCA5IDM2LjM4MjgxMyBMIDkgMyBMIDMxIDMgTSAzMiAyIEwgOCAyIEwgOCAzOCBMIDIwIDMyIEwgMzIgMzggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}