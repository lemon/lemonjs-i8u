
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SortRight'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMS41IDIuMTY0MDYzIEwgMzAuMjczNDM4IDIwIEwgMTEuNSAzNy44MzU5MzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyIDMuMzI4MTI1IEwgMjkuNTQ2ODc1IDIwIEwgMTIgMzYuNjcxODc1IEwgMTIgMy4zMjgxMjUgTSAxMSAxIEwgMTEgMzkgTCAzMSAyMCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}