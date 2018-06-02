
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FullImage'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUgNC41IEwgMzguNSA0LjUgTCAzOC41IDM1LjUgTCAxLjUgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggNSBMIDM4IDM1IEwgMiAzNSBMIDIgNSBMIDM4IDUgTSAzOSA0IEwgMSA0IEwgMSAzNiBMIDM5IDM2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNy40NDkyMTkgMTkuNjEzMjgxIEwgMjAgMjUuNDM3NSBMIDMwLjI0NjA5NCAzNSBMIDM4IDM1IEwgMzggMjkuMTEzMjgxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMyAxMyBDIDMzIDE0LjY1NjI1IDMxLjY1NjI1IDE2IDMwIDE2IEMgMjguMzQzNzUgMTYgMjcgMTQuNjU2MjUgMjcgMTMgQyAyNyAxMS4zNDM3NSAyOC4zNDM3NSAxMCAzMCAxMCBDIDMxLjY1NjI1IDEwIDMzIDExLjM0Mzc1IDMzIDEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzMi40Njg3NSAzNSBMIDIgMzUgTCAyIDI3LjQyMTg3NSBMIDE0IDE3LjMxNjQwNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzYgNyBMIDM2IDMzIEwgNCAzMyBMIDQgNyBMIDM2IDcgTSAzOCA1IEwgMiA1IEwgMiAzNSBMIDM4IDM1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}