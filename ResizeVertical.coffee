
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ResizeVertical'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNC4yMDcwMzEgMzMuNSBMIDE3LjUgMzMuNSBMIDE3LjUgNi41IEwgMTQuMjA3MDMxIDYuNSBMIDIwIDAuNzA3MDMxIEwgMjUuNzkyOTY5IDYuNSBMIDIyLjUgNi41IEwgMjIuNSAzMy41IEwgMjUuNzkyOTY5IDMzLjUgTCAyMCAzOS4yOTI5NjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDEuNDE0MDYzIEwgMjQuNTg1OTM4IDYgTCAyMiA2IEwgMjIgMzQgTCAyNC41ODU5MzggMzQgTCAyMCAzOC41ODU5MzggTCAxNS40MTQwNjMgMzQgTCAxOCAzNCBMIDE4IDYgTCAxNS40MTQwNjMgNiBMIDIwIDEuNDE0MDYzIE0gMjAgMCBMIDEzIDcgTCAxNyA3IEwgMTcgMzMgTCAxMyAzMyBMIDIwIDQwIEwgMjcgMzMgTCAyMyAzMyBMIDIzIDcgTCAyNyA3IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}