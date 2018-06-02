
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Hexagon'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMC43ODUxNTYgMzUuNSBMIDEuNTgyMDMxIDIwIEwgMTAuNzg1MTU2IDQuNSBMIDI5LjIxNDg0NCA0LjUgTCAzOC40MTc5NjkgMjAgTCAyOS4yMTQ4NDQgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjguOTI5Njg4IDUgTCAzNy44MzU5MzggMjAgTCAyOC45Mjk2ODggMzUgTCAxMS4wNzAzMTMgMzUgTCAyLjE2NDA2MyAyMCBMIDExLjA3MDMxMyA1IEwgMjguOTI5Njg4IDUgTSAyOS41IDQgTCAxMC41IDQgTCAxIDIwIEwgMTAuNSAzNiBMIDI5LjUgMzYgTCAzOSAyMCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}