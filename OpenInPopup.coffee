
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'OpenInPopup'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA5IDEgTCAzNSAxIEwgMzUgMzMgTCA5IDMzIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE0LjUgMzIuNSBMIDM0LjUgMzIuNSBMIDM0LjUgMS41IEwgOS41IDEuNSBMIDkuNSAyNS41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMi43MDcwMzEgMzUuNzM0Mzc1IEwgMjAuNTc0MjE5IDE3Ljg2NzE4OCBMIDE3LjIwNzAzMSAxNC41IEwgMjYuNSAxNC41IEwgMjYuNSAyMy43OTI5NjkgTCAyMy4xMzI4MTMgMjAuNDI1NzgxIEwgNS4yNjU2MjUgMzguMjkyOTY5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNiAxNSBMIDI2IDIyLjU4NTkzOCBMIDIzLjEzMjgxMyAxOS43MTg3NSBMIDUuMjY1NjI1IDM3LjU4NTkzOCBMIDMuNDE0MDYzIDM1LjczNDM3NSBMIDIxLjI4MTI1IDE3Ljg2NzE4OCBMIDE4LjQxNDA2MyAxNSBMIDI2IDE1IE0gMjcgMTQgTCAxNiAxNCBMIDE5Ljg2NzE4OCAxNy44NjcxODggTCAyIDM1LjczNDM3NSBMIDUuMjY1NjI1IDM5IEwgMjMuMTMyODEzIDIxLjEzMjgxMyBMIDI3IDI1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}