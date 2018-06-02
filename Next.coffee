
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Next'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzLjUgMy41IEwgMzYuNSAzLjUgTCAzNi41IDM2LjUgTCAzLjUgMzYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYgNCBMIDM2IDM2IEwgNCAzNiBMIDQgNCBMIDM2IDQgTSAzNyAzIEwgMyAzIEwgMyAzNyBMIDM3IDM3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyNy40Mjk2ODggMjAgTCAxNiAxMCBMIDE2IDMwIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}