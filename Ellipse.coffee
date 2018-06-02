
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Ellipse'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzNi41IEMgOS44MDA3ODEgMzYuNSAxLjUgMjkuMDk3NjU2IDEuNSAyMCBDIDEuNSAxMC45MDIzNDQgOS44MDA3ODEgMy41IDIwIDMuNSBDIDMwLjE5OTIxOSAzLjUgMzguNSAxMC45MDIzNDQgMzguNSAyMCBDIDM4LjUgMjkuMDk3NjU2IDMwLjE5OTIxOSAzNi41IDIwIDM2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDQgQyAyOS45MjU3ODEgNCAzOCAxMS4xNzk2ODggMzggMjAgQyAzOCAyOC44MjAzMTMgMjkuOTI1NzgxIDM2IDIwIDM2IEMgMTAuMDc0MjE5IDM2IDIgMjguODIwMzEzIDIgMjAgQyAyIDExLjE3OTY4OCAxMC4wNzQyMTkgNCAyMCA0IE0gMjAgMyBDIDkuNTA3ODEzIDMgMSAxMC42MDkzNzUgMSAyMCBDIDEgMjkuMzkwNjI1IDkuNTA3ODEzIDM3IDIwIDM3IEMgMzAuNDkyMTg4IDM3IDM5IDI5LjM5MDYyNSAzOSAyMCBDIDM5IDEwLjYwOTM3NSAzMC40OTIxODggMyAyMCAzIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}