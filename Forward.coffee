
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Forward'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA5LjcwNzAzMSAzNS45Mzc1IEwgMjUuNjA1NDY5IDIwLjAxOTUzMSBMIDkuNzA3MDMxIDQuMTA1NDY5IEwgMTIuMDk3NjU2IDEuNzA3MDMxIEwgMzAuMjk2ODc1IDIwLjAxOTUzMSBMIDEyLjA5NzY1NiAzOC4zMzIwMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyLjA5NzY1NiAyLjQxNzk2OSBMIDI5LjU4OTg0NCAyMC4wMTk1MzEgTCAxMi4wOTc2NTYgMzcuNjI1IEwgMTAuNDE0MDYzIDM1LjkzNzUgTCAyNS42MDU0NjkgMjAuNzI2NTYzIEwgMjYuMzEyNSAyMC4wMTk1MzEgTCAyNS42MDU0NjkgMTkuMzEyNSBMIDEwLjQxNDA2MyA0LjEwMTU2MyBMIDEyLjA5NzY1NiAyLjQxNzk2OSBNIDEyLjEwMTU2MyAxIEwgOSA0LjEwMTU2MyBMIDI0Ljg5ODQzOCAyMC4wMTk1MzEgTCA5IDM1LjkzNzUgTCAxMi4xMDE1NjMgMzkuMDM5MDYzIEwgMzEgMjAuMDE5NTMxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}