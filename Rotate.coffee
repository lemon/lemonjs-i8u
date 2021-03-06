
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Rotate'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDYuMzA4NTk0IDcuNTU4NTk0IEMgOS42OTE0MDYgMy44MzU5MzggMTQuNTc0MjE5IDEuNSAyMCAxLjUgQyAzMC4yMTg3NSAxLjUgMzguNSA5Ljc4MTI1IDM4LjUgMjAgQyAzOC41IDMwLjIxODc1IDMwLjIxODc1IDM4LjUgMjAgMzguNSBDIDkuOTY0ODQ0IDM4LjUgMS43OTI5NjkgMzAuNTA3ODEzIDEuNTA3ODEzIDIwLjU0Mjk2OSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDUuNDA2MjUgMi4wMjM0MzggTCAxMi4zMTI1IDguOTI1NzgxIEwgMy42NDA2MjUgMTEuMzA0Njg4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA1LjcxODc1IDMuMDQyOTY5IEwgMTEuMzQ3NjU2IDguNjcxODc1IEwgNC4yODEyNSAxMC42MTMyODEgTCA1LjcxODc1IDMuMDQyOTY5IE0gNS4wODk4NDQgMSBMIDMgMTIgTCAxMy4yNzM0MzggOS4xODM1OTQgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}