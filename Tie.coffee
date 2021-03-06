
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Tie'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNy40MzM1OTQgNy41IEwgMTYuNTc0MjE5IDEuNSBMIDIzLjQyNTc4MSAxLjUgTCAyMi41NjY0MDYgNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMi44NDc2NTYgMiBMIDIyLjEzMjgxMyA3IEwgMTcuODY3MTg4IDcgTCAxNy4xNTIzNDQgMiBMIDIyLjg0NzY1NiAyIE0gMjQgMSBMIDE2IDEgTCAxNyA4IEwgMjMgOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTMuNTM1MTU2IDMxLjgyODEyNSBMIDE3LjQyNTc4MSA3LjUgTCAyMi41NzQyMTkgNy41IEwgMjYuNDY0ODQ0IDMxLjgyODEyNSBMIDIwIDM4LjI5Mjk2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIuMTQ4NDM4IDggTCAyNS45MzM1OTQgMzEuNjUyMzQ0IEwgMjAgMzcuNTg1OTM4IEwgMTQuMDY2NDA2IDMxLjY1MjM0NCBMIDE3Ljg1MTU2MyA4IEwgMjIuMTQ4NDM4IDggTSAyMyA3IEwgMTcgNyBMIDEzIDMyIEwgMjAgMzkgTCAyNyAzMiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}