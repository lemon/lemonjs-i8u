
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Eject'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMS41IDI2LjUgTCAyOC41IDI2LjUgTCAyOC41IDMwLjUgTCAxMS41IDMwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4IDI3IEwgMjggMzAgTCAxMiAzMCBMIDEyIDI3IEwgMjggMjcgTSAyOSAyNiBMIDExIDI2IEwgMTEgMzEgTCAyOSAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTEuOTE0MDYzIDIyLjUgTCAyMCA5LjkyNTc4MSBMIDI4LjA4NTkzOCAyMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAxMC44NDc2NTYgTCAyNy4xNjc5NjkgMjIgTCAxMi44MzIwMzEgMjIgTCAyMCAxMC44NDc2NTYgTSAyMCA5IEwgMTEgMjMgTCAyOSAyMyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}