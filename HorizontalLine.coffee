
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'HorizontalLine'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAyMSBMIDIgMjEgQyAxLjQ0OTIxOSAyMSAxIDIwLjU1MDc4MSAxIDIwIEMgMSAxOS40NDkyMTkgMS40NDkyMTkgMTkgMiAxOSBMIDM4IDE5IEMgMzguNTUwNzgxIDE5IDM5IDE5LjQ0OTIxOSAzOSAyMCBDIDM5IDIwLjU1MDc4MSAzOC41NTA3ODEgMjEgMzggMjEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}