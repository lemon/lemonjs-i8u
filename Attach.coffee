
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Attach'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMwIDExIEwgMTYuMjEwOTM4IDI3LjY0MDYyNSBDIDE1LjU3ODEyNSAyOC40Njg3NSAxNC41ODIwMzEgMjkgMTMuNDYwOTM4IDI5IEMgMTEuNTUwNzgxIDI5IDEwIDI3LjQ0OTIxOSAxMCAyNS41MzkwNjMgQyAxMCAyNC43MjY1NjMgMTAuMjc3MzQ0IDIzLjk4MDQ2OSAxMC43NDYwOTQgMjMuMzkwNjI1IEwgMjcuMDQyOTY5IDQuMTcxODc1IEMgMjguMTg3NSAyLjgzOTg0NCAyOS44Nzg5MDYgMiAzMS43Njk1MzEgMiBDIDM1LjIxMDkzOCAyIDM4IDQuNzg5MDYzIDM4IDguMjMwNDY5IEMgMzggOS42MzI4MTMgMzcuNTM1MTU2IDEwLjkyOTY4OCAzNi43NTM5MDYgMTEuOTY4NzUgTCAxNy40OTIxODggMzUuMjMwNDY5IEMgMTUuODU1NDY5IDM2LjkzNzUgMTMuNTUwNzgxIDM4IDExIDM4IEMgNi4wMjczNDQgMzggMiAzMy45NzI2NTYgMiAyOSBDIDIgMjcuMjE0ODQ0IDIuNTE5NTMxIDI1LjU1MDc4MSAzLjQxNDA2MyAyNC4xNTIzNDQgTCAyMCA1ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}