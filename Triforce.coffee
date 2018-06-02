
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Triforce'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMC44NzUgMTguNSBMIDIwIDIuOTg0Mzc1IEwgMjkuMTI1IDE4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDMuOTcyNjU2IEwgMjguMjUzOTA2IDE4IEwgMTEuNzQ2MDk0IDE4IEwgMjAgMy45NzI2NTYgTSAyMCAyIEwgMTAgMTkgTCAzMCAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMC44NzUgMzUuNSBMIDEwIDE5Ljk4NDM3NSBMIDE5LjEyNSAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMCAyMC45NzI2NTYgTCAxOC4yNTM5MDYgMzUgTCAxLjc0NjA5NCAzNSBMIDEwIDIwLjk3MjY1NiBNIDEwIDE5IEwgMCAzNiBMIDIwIDM2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMC44NzUgMzUuNSBMIDMwIDE5Ljk4NDM3NSBMIDM5LjEyNSAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMCAyMC45NzI2NTYgTCAzOC4yNTM5MDYgMzUgTCAyMS43NDYwOTQgMzUgTCAzMCAyMC45NzI2NTYgTSAzMCAxOSBMIDIwIDM2IEwgNDAgMzYgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}