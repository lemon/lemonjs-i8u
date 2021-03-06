
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Rename'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxLjUgMTMuNSBMIDM4LjUgMTMuNSBMIDM4LjUgMjYuNSBMIDEuNSAyNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAxNCBMIDM4IDI2IEwgMiAyNiBMIDIgMTQgTCAzOCAxNCBNIDM5IDEzIEwgMSAxMyBMIDEgMjcgTCAzOSAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gNSAxNyBMIDI3IDE3IEwgMjcgMjMgTCA1IDIzIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDM0LjUgNS41IEwgMzMuMTY3OTY5IDUuNSBDIDMxLjY5NTMxMyA1LjUgMzAuNSA2LjY5NTMxMyAzMC41IDguMTY3OTY5IEwgMzAuNSAzMS44MzU5MzggQyAzMC41IDMzLjMwODU5NCAzMS42OTUzMTMgMzQuNSAzMy4xNjc5NjkgMzQuNSBMIDM0LjUgMzQuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjYuNSA1LjUgTCAyNy44MzIwMzEgNS41IEMgMjkuMzA0Njg4IDUuNSAzMC41IDYuNjk1MzEzIDMwLjUgOC4xNjc5NjkgTCAzMC41IDMxLjgzNTkzOCBDIDMwLjUgMzMuMzA4NTk0IDI5LjMwNDY4OCAzNC41IDI3LjgzMjAzMSAzNC41IEwgMjYuNSAzNC41ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}