
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Internal'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOSAzOC41IEMgMTEuNTU0Njg4IDM4LjUgNS41IDMyLjQ0NTMxMyA1LjUgMjUgQyA1LjUgMTcuNTU0Njg4IDExLjU1NDY4OCAxMS41IDE5IDExLjUgQyAyNi40NDUzMTMgMTEuNSAzMi41IDE3LjU1NDY4OCAzMi41IDI1IEMgMzIuNSAzMi40NDUzMTMgMjYuNDQ1MzEzIDM4LjUgMTkgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkgMTIgQyAyNi4xNjc5NjkgMTIgMzIgMTcuODMyMDMxIDMyIDI1IEMgMzIgMzIuMTY3OTY5IDI2LjE2Nzk2OSAzOCAxOSAzOCBDIDExLjgzMjAzMSAzOCA2IDMyLjE2Nzk2OSA2IDI1IEMgNiAxNy44MzIwMzEgMTEuODMyMDMxIDEyIDE5IDEyIE0gMTkgMTEgQyAxMS4yNjk1MzEgMTEgNSAxNy4yNjk1MzEgNSAyNSBDIDUgMzIuNzMwNDY5IDExLjI2OTUzMSAzOSAxOSAzOSBDIDI2LjczMDQ2OSAzOSAzMyAzMi43MzA0NjkgMzMgMjUgQyAzMyAxNy4yNjk1MzEgMjYuNzMwNDY5IDExIDE5IDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMiAxMS4zMjgxMjUgQyAyMS4wMzEyNSAxMS4xMTcxODggMjAuMDMxMjUgMTEgMTkgMTEgQyAxNy45Njg3NSAxMSAxNi45Njg3NSAxMS4xMTcxODggMTYgMTEuMzI4MTI1IEwgMTYgMTUgTCAyMiAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMjIgTCAyMCAyIEMgMjAgMS40NDkyMTkgMTkuNTUwNzgxIDEgMTkgMSBDIDE4LjQ0OTIxOSAxIDE4IDEuNDQ5MjE5IDE4IDIgTCAxOCAyMiBMIDEzIDIyIEwgMTkgMjggTCAyNSAyMiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}