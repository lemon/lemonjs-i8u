
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FireExtinguisher'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE4IDUgQyAxMi4wNTg1OTQgNSA4IDkuMDU4NTk0IDggMTUgTCA4IDIwICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTMuNSAzOC41IEwgMTMuNSAyMiBDIDEzLjUgMTQuMzk0NTMxIDE4LjMwODU5NCA5LjM5ODQzOCAxOC4zNTU0NjkgOS4zNTE1NjMgTCAxOC41IDkuMjAzMTI1IEwgMTguNSA3LjUgTCAyMy41IDcuNSBMIDIzLjUgOS4yMDMxMjUgTCAyMy42NDQ1MzEgOS4zNTE1NjMgQyAyMy42OTE0MDYgOS4zOTg0MzggMjguNSAxNC4zOTQ1MzEgMjguNSAyMiBMIDI4LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMgOCBMIDIzIDkuNDA2MjUgTCAyMy4yODUxNTYgOS42OTkyMTkgQyAyMy4zMzIwMzEgOS43NDYwOTQgMjggMTQuNjEzMjgxIDI4IDIyIEwgMjggMzggTCAxNCAzOCBMIDE0IDIyIEMgMTQgMTQuNjEzMjgxIDE4LjY2Nzk2OSA5Ljc0NjA5NCAxOC43MTQ4NDQgOS42OTkyMTkgTCAxOSA5LjQxMDE1NiBMIDE5IDggTCAyMyA4IE0gMjQgNyBMIDE4IDcgTCAxOCA5IEMgMTggOSAxMyAxNC4wODU5MzggMTMgMjIgQyAxMyAyOS45MTQwNjMgMTMgMzkgMTMgMzkgTCAyOSAzOSBDIDI5IDM5IDI5IDI5LjkxNDA2MyAyOSAyMiBDIDI5IDE0LjA4NTkzOCAyNCA5IDI0IDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE4IDIyIEwgMjQgMjIgTCAyNCAzMyBMIDE4IDMzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMy41IDYuNjc1NzgxIEwgMjMuNSA0LjMyNDIxOSBMIDMxLjUgMC43Njk1MzEgTCAzMS41IDEwLjIzMDQ2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEgMS41MzkwNjMgTCAzMSA5LjQ2MDkzOCBMIDI0IDYuMzUxNTYzIEwgMjQgNC42NDg0MzggTCAzMSAxLjUzOTA2MyBNIDMyIDAgTCAyMyA0IEwgMjMgNyBMIDMyIDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxOC41IDIuNSBMIDIzLjUgMi41IEwgMjMuNSA4LjUgTCAxOC41IDguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMgMyBMIDIzIDggTCAxOSA4IEwgMTkgMyBMIDIzIDMgTSAyNCAyIEwgMTggMiBMIDE4IDkgTCAyNCA5IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}