
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Italic'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA5Ljk0OTIxOSAzNy41IEwgMTAuNjEzMjgxIDM0LjM0NzY1NiBMIDEzLjM5NDUzMSAzNC4zNDc2NTYgTCAxOS40NTMxMjUgNS42NTIzNDQgTCAxNi43MTQ4NDQgNS42NTIzNDQgTCAxNy4zNzg5MDYgMi41IEwgMzAuMDUwNzgxIDIuNSBMIDI5LjM4NjcxOSA1LjY1MjM0NCBMIDI2LjYxNzE4OCA1LjY1MjM0NCBMIDIwLjU1NDY4OCAzNC4zNDc2NTYgTCAyMy4yODUxNTYgMzQuMzQ3NjU2IEwgMjIuNjIxMDk0IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI5LjQzMzU5NCAzIEwgMjguOTgwNDY5IDUuMTUyMzQ0IEwgMjYuMjEwOTM4IDUuMTUyMzQ0IEwgMjYuMDQyOTY5IDUuOTQ1MzEzIEwgMjAuMTkxNDA2IDMzLjY0MDYyNSBMIDE5LjkzNzUgMzQuODQ3NjU2IEwgMjIuNjY3OTY5IDM0Ljg0NzY1NiBMIDIyLjIxNDg0NCAzNyBMIDEwLjU2NjQwNiAzNyBMIDExLjAxOTUzMSAzNC44NDc2NTYgTCAxMy44MDA3ODEgMzQuODQ3NjU2IEwgMTMuOTY4NzUgMzQuMDU0Njg4IEwgMTkuODE2NDA2IDYuMzU5Mzc1IEwgMjAuMDc0MjE5IDUuMTUyMzQ0IEwgMTcuMzI4MTI1IDUuMTUyMzQ0IEwgMTcuNzg1MTU2IDMgTCAyOS40MzM1OTQgMyBNIDMwLjY2Nzk2OSAyIEwgMTYuOTcyNjU2IDIgTCAxNi4wOTc2NTYgNi4xNTIzNDQgTCAxOC44Mzk4NDQgNi4xNTIzNDQgTCAxMi45ODgyODEgMzMuODQ3NjU2IEwgMTAuMjEwOTM4IDMzLjg0NzY1NiBMIDkuMzMyMDMxIDM4IEwgMjMuMDI3MzQ0IDM4IEwgMjMuOTAyMzQ0IDMzLjg0NzY1NiBMIDIxLjE3MTg3NSAzMy44NDc2NTYgTCAyNy4wMjM0MzggNi4xNTIzNDQgTCAyOS43OTI5NjkgNi4xNTIzNDQgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}