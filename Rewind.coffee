
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Rewind'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOC44Nzg5MDYgMjAgTCAzMC41IDExLjk1MzEyNSBMIDMwLjUgMjguMDQ2ODc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMCAxMi45MTAxNTYgTCAzMCAyNy4wOTM3NSBMIDE5Ljc1NzgxMyAyMCBMIDMwIDEyLjkxMDE1NiBNIDMxIDExIEwgMTggMjAgTCAzMSAyOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNy44Nzg5MDYgMjAgTCAxOS41IDExLjk1MzEyNSBMIDE5LjUgMjguMDQ2ODc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOSAxMi45MTAxNTYgTCAxOSAyNy4wOTM3NSBMIDguNzU3ODEzIDIwIEwgMTkgMTIuOTEwMTU2IE0gMjAgMTEgTCA3IDIwIEwgMjAgMjkgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}