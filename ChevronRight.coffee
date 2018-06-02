
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ChevronRight'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA3LjAzMTI1IDM4LjUgTCAyMS42MzY3MTkgMjAgTCA3LjAzMTI1IDEuNSBMIDE4Ljc1NzgxMyAxLjUgTCAzMy4zNjMyODEgMjAgTCAxOC43NTc4MTMgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTguNTE1NjI1IDIgTCAzMi43MjY1NjMgMjAgTCAxOC41MTU2MjUgMzggTCA4LjA2MjUgMzggTCAyMS43ODUxNTYgMjAuNjIxMDk0IEwgMjIuMjczNDM4IDIwIEwgMjEuNzg1MTU2IDE5LjM3ODkwNiBMIDguMDYyNSAyIEwgMTguNTE1NjI1IDIgTSAxOSAxIEwgNiAxIEwgMjEgMjAgTCA2IDM5IEwgMTkgMzkgTCAzNCAyMCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}