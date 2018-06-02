
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SugarCube'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyLjUgMjkuOTU3MDMxIEwgMi41IDkuMjY1NjI1IEwgMjAgMi41MzUxNTYgTCAzNy41IDkuMjY1NjI1IEwgMzcuNSAyOS45NTcwMzEgTCAyMCAzNy40NTcwMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDMuMDcwMzEzIEwgMzcgOS42MDkzNzUgTCAzNyAyOS42MjUgTCAyMCAzNi45MTAxNTYgTCAzIDI5LjYyNSBMIDMgOS42MDkzNzUgTCAyMCAzLjA3MDMxMyBNIDIwIDIgTCAyIDguOTIxODc1IEwgMiAzMC4yODUxNTYgTCAyMCAzOCBMIDM4IDMwLjI4NTE1NiBMIDM4IDguOTIxODc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzNyAyOS42MjUgTCAyMCAzNi45MTAxNTYgTCAyMCA5LjA3MDMxMyBMIDM3IDkuNjA5Mzc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMCAxNS45MTAxNTYgTCAzIDkuNjA5Mzc1IEwgMjAgMy4wNzAzMTMgTCAzNyA5LjYwOTM3NSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}