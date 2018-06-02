
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FastForward'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA5LjUgMTEuOTUzMTI1IEwgMjEuMTIxMDk0IDIwIEwgOS41IDI4LjA0Njg3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTAgMTIuOTEwMTU2IEwgMjAuMjQyMTg4IDIwIEwgMTAgMjcuMDg5ODQ0IEwgMTAgMTIuOTEwMTU2IE0gOSAxMSBMIDkgMjkgTCAyMiAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjAuNSAxMS45NTMxMjUgTCAzMi4xMjEwOTQgMjAgTCAyMC41IDI4LjA0Njg3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEgMTIuOTEwMTU2IEwgMzEuMjQyMTg4IDIwIEwgMjEgMjcuMDg5ODQ0IEwgMjEgMTIuOTEwMTU2IE0gMjAgMTEgTCAyMCAyOSBMIDMzIDIwIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}