
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ChevronLeft'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMS4yNDIxODggMzguNSBMIDYuNjM2NzE5IDIwIEwgMjEuMjQyMTg4IDEuNSBMIDMyLjk2ODc1IDEuNSBMIDE4LjM2MzI4MSAyMCBMIDMyLjk2ODc1IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxLjkzNzUgMiBMIDE4LjIxNDg0NCAxOS4zNzg5MDYgTCAxNy43MjY1NjMgMjAgTCAxOC4yMTQ4NDQgMjAuNjIxMDk0IEwgMzEuOTM3NSAzOCBMIDIxLjQ4NDM3NSAzOCBMIDcuMjczNDM4IDIwIEwgMjEuNDg0Mzc1IDIgTCAzMS45Mzc1IDIgTSAzNCAxIEwgMjEgMSBMIDYgMjAgTCAyMSAzOSBMIDM0IDM5IEwgMTkgMjAgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}