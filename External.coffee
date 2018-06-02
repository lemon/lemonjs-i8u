
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'External'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzOC41IEMgMTIuNTU0Njg4IDM4LjUgNi41IDMyLjQ0NTMxMyA2LjUgMjUgQyA2LjUgMTcuNTU0Njg4IDEyLjU1NDY4OCAxMS41IDIwIDExLjUgQyAyNy40NDUzMTMgMTEuNSAzMy41IDE3LjU1NDY4OCAzMy41IDI1IEMgMzMuNSAzMi40NDUzMTMgMjcuNDQ1MzEzIDM4LjUgMjAgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTIgQyAyNy4xNjc5NjkgMTIgMzMgMTcuODMyMDMxIDMzIDI1IEMgMzMgMzIuMTY3OTY5IDI3LjE2Nzk2OSAzOCAyMCAzOCBDIDEyLjgzMjAzMSAzOCA3IDMyLjE2Nzk2OSA3IDI1IEMgNyAxNy44MzIwMzEgMTIuODMyMDMxIDEyIDIwIDEyIE0gMjAgMTEgQyAxMi4yNjk1MzEgMTEgNiAxNy4yNjk1MzEgNiAyNSBDIDYgMzIuNzMwNDY5IDEyLjI2OTUzMSAzOSAyMCAzOSBDIDI3LjczMDQ2OSAzOSAzNCAzMi43MzA0NjkgMzQgMjUgQyAzNCAxNy4yNjk1MzEgMjcuNzMwNDY5IDExIDIwIDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMyAxMS4zMjgxMjUgQyAyMi4wMzEyNSAxMS4xMTcxODggMjEuMDMxMjUgMTEgMjAgMTEgQyAxOC45Njg3NSAxMSAxNy45Njg3NSAxMS4xMTcxODggMTcgMTEuMzI4MTI1IEwgMTcgMTUgTCAyMyAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkgNyBMIDE5IDI3IEMgMTkgMjcuNTUwNzgxIDE5LjQ0OTIxOSAyOCAyMCAyOCBDIDIwLjU1MDc4MSAyOCAyMSAyNy41NTA3ODEgMjEgMjcgTCAyMSA3IEwgMjYgNyBMIDIwIDEgTCAxNCA3IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}