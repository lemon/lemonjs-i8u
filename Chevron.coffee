
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Chevron'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAxMS40MzM1OTQgTCAxLjUgMjEuMTcxODc1IEwgMS41IDE1LjMwMDc4MSBMIDIwIDUuNTY2NDA2IEwgMzguNSAxNS4zMDA3ODEgTCAzOC41IDIxLjE3MTg3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgNi4xMjg5MDYgTCAzOCAxNS42MDU0NjkgTCAzOCAyMC4zNDM3NSBMIDIwLjQ2NDg0NCAxMS4xMTMyODEgTCAyMCAxMC44NzEwOTQgTCAxOS41MzUxNTYgMTEuMTEzMjgxIEwgMiAyMC4zNDM3NSBMIDIgMTUuNjA1NDY5IEwgMjAgNi4xMjg5MDYgTSAyMCA1IEwgMSAxNSBMIDEgMjIgTCAyMCAxMiBMIDM5IDIyIEwgMzkgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIwIDI0LjQzMzU5NCBMIDEuNSAzNC4xNzE4NzUgTCAxLjUgMjguMzAwNzgxIEwgMjAgMTguNTY2NDA2IEwgMzguNSAyOC4zMDA3ODEgTCAzOC41IDM0LjE3MTg3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTkuMTI4OTA2IEwgMzggMjguNjA1NDY5IEwgMzggMzMuMzQzNzUgTCAyMC40NjQ4NDQgMjQuMTEzMjgxIEwgMjAgMjMuODcxMDk0IEwgMTkuNTM1MTU2IDI0LjExMzI4MSBMIDIgMzMuMzQzNzUgTCAyIDI4LjYwNTQ2OSBMIDIwIDE5LjEyODkwNiBNIDIwIDE4IEwgMSAyOCBMIDEgMzUgTCAyMCAyNSBMIDM5IDM1IEwgMzkgMjggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}