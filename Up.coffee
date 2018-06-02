
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Up'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNy41IDM3LjUgTCAxNy41IDEyLjUgTCAxMC4yNDIxODggMTIuNSBMIDIwIDIuNzA3MDMxIEwgMjkuNzU3ODEzIDEyLjUgTCAyMi41IDEyLjUgTCAyMi41IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDMuNDE3OTY5IEwgMjguNTU0Njg4IDEyIEwgMjIgMTIgTCAyMiAzNyBMIDE4IDM3IEwgMTggMTIgTCAxMS40NDUzMTMgMTIgTCAyMCAzLjQxNzk2OSBNIDIwIDIgTCA5LjAzNTE1NiAxMyBMIDE3IDEzIEwgMTcgMzggTCAyMyAzOCBMIDIzIDEzIEwgMzAuOTY0ODQ0IDEzIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}