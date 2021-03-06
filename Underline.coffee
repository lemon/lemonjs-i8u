
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Underline'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMuNSAzNy41IEwgMzYuNSAzNy41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjAgMzMuNSBDIDEzLjEwNTQ2OSAzMy41IDcuNSAyNy44OTQ1MzEgNy41IDIxIEwgNy41IDUuMTA5Mzc1IEwgNS41IDQuNjA5Mzc1IEwgNS41IDIuNSBMIDE1LjUgMi41IEwgMTUuNSA0LjYwOTM3NSBMIDEzLjUgNS4xMDkzNzUgTCAxMy41IDIxIEMgMTMuNSAyNC41ODU5MzggMTYuNDE0MDYzIDI3LjUgMjAgMjcuNSBDIDIzLjU4NTkzOCAyNy41IDI2LjUgMjQuNTg1OTM4IDI2LjUgMjEgTCAyNi41IDUuMTA5Mzc1IEwgMjQuNSA0LjYwOTM3NSBMIDI0LjUgMi41IEwgMzQuNSAyLjUgTCAzNC41IDQuNjA5Mzc1IEwgMzIuNSA1LjEwOTM3NSBMIDMyLjUgMjEgQyAzMi41IDI3Ljg5NDUzMSAyNi44OTQ1MzEgMzMuNSAyMCAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNCAzIEwgMzQgNC4yMTg3NSBMIDMyLjc1NzgxMyA0LjUzMTI1IEwgMzIgNC43MTg3NSBMIDMyIDIxIEMgMzIgMjcuNjE3MTg4IDI2LjYxNzE4OCAzMyAyMCAzMyBDIDEzLjM4MjgxMyAzMyA4IDI3LjYxNzE4OCA4IDIxIEwgOCA0LjcxODc1IEwgNy4yNDIxODggNC41MzEyNSBMIDYgNC4yMTg3NSBMIDYgMyBMIDE1IDMgTCAxNSA0LjIxODc1IEwgMTMuNzU3ODEzIDQuNTMxMjUgTCAxMyA0LjcxODc1IEwgMTMgMjEgQyAxMyAyNC44NTkzNzUgMTYuMTQwNjI1IDI4IDIwIDI4IEMgMjMuODU5Mzc1IDI4IDI3IDI0Ljg1OTM3NSAyNyAyMSBMIDI3IDQuNzE4NzUgTCAyNi4yNDIxODggNC41MzEyNSBMIDI1IDQuMjE4NzUgTCAyNSAzIEwgMzQgMyBNIDM1IDIgTCAyNCAyIEwgMjQgNSBMIDI2IDUuNSBMIDI2IDIxIEMgMjYgMjQuMzEyNSAyMy4zMTI1IDI3IDIwIDI3IEMgMTYuNjg3NSAyNyAxNCAyNC4zMTI1IDE0IDIxIEwgMTQgNS41IEwgMTYgNSBMIDE2IDIgTCA1IDIgTCA1IDUgTCA3IDUuNSBMIDcgMjEgQyA3IDI4LjE3OTY4OCAxMi44MjAzMTMgMzQgMjAgMzQgQyAyNy4xNzk2ODggMzQgMzMgMjguMTc5Njg4IDMzIDIxIEwgMzMgNS41IEwgMzUgNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}