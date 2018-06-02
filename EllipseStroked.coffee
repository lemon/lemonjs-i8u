
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'EllipseStroked'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCA0IEMgMjkuOTI1NzgxIDQgMzggMTEuMTc5Njg4IDM4IDIwIEMgMzggMjguODIwMzEzIDI5LjkyNTc4MSAzNiAyMCAzNiBDIDEwLjA3NDIxOSAzNiAyIDI4LjgyMDMxMyAyIDIwIEMgMiAxMS4xNzk2ODggMTAuMDc0MjE5IDQgMjAgNCBNIDIwIDMgQyA5LjUwNzgxMyAzIDEgMTAuNjA5Mzc1IDEgMjAgQyAxIDI5LjM5MDYyNSA5LjUwNzgxMyAzNyAyMCAzNyBDIDMwLjQ5MjE4OCAzNyAzOSAyOS4zOTA2MjUgMzkgMjAgQyAzOSAxMC42MDkzNzUgMzAuNDkyMTg4IDMgMjAgMyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}