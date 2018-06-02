
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ChevronDown'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUgMTguNzU3ODEzIEwgMS41IDcuMDMxMjUgTCAyMCAyMS42MzY3MTkgTCAzOC41IDcuMDMxMjUgTCAzOC41IDE4Ljc1NzgxMyBMIDIwIDMzLjM2MzI4MSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggOC4wNjI1IEwgMzggMTguNTE1NjI1IEwgMjAgMzIuNzI2NTYzIEwgMiAxOC41MTU2MjUgTCAyIDguMDYyNSBMIDE5LjM3ODkwNiAyMS43ODUxNTYgTCAyMCAyMi4yNzM0MzggTCAyMC42MjEwOTQgMjEuNzg1MTU2IEwgMzggOC4wNjI1IE0gMzkgNiBMIDIwIDIxIEwgMSA2IEwgMSAxOSBMIDIwIDM0IEwgMzkgMTkgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}