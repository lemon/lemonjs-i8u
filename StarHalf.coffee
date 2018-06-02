
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'StarHalf'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMCAzMi41NjY0MDYgTCAyMCAwLjk4MDQ2OSBMIDEzLjc5Mjk2OSAxMy40NjQ4NDQgTCAwIDE1LjUwNzgxMyBMIDkuOTU3MDMxIDI1LjI2OTUzMSBMIDcuNjQwNjI1IDM5LjAxOTUzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMzIuNTY2NDA2IEwgMjAgMzEuNDQxNDA2IEwgMTkuNTM1MTU2IDMxLjY3OTY4OCBMIDguOTYwOTM4IDM3LjIwMzEyNSBMIDEwLjk0MTQwNiAyNS40Mzc1IEwgMTEuMDMxMjUgMjQuOTIxODc1IEwgMTAuNjU2MjUgMjQuNTU4NTk0IEwgMi4xMzY3MTkgMTYuMjAzMTI1IEwgMTMuOTQxNDA2IDE0LjQ1MzEyNSBMIDE0LjQ1NzAzMSAxNC4zNzg5MDYgTCAxNC42ODc1IDEzLjkxMDE1NiBMIDIwIDMuMjI2NTYzIEwgMjAgMC45ODA0NjkgTCAxMy43OTI5NjkgMTMuNDY0ODQ0IEwgMCAxNS41MDc4MTMgTCA5Ljk1NzAzMSAyNS4yNjk1MzEgTCA3LjY0MDYyNSAzOS4wMTk1MzEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}