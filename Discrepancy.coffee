
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Discrepancy'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyLjUgMzcuNSBMIDIuNSAyLjUgTCAzNy41IDIuNSBMIDM3LjUgMzcuNSBaIE0gNS40MjE4NzUgMjAgTCAxMi43MTQ4NDQgMzIuNSBMIDI3LjI4NTE1NiAzMi41IEwgMzQuNTc4MTI1IDIwIEwgMjcuMjg1MTU2IDcuNSBMIDEyLjcxNDg0NCA3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDMgTCAzNyAzNyBMIDMgMzcgTCAzIDMgTCAzNyAzIE0gMTIuNDI1NzgxIDMzIEwgMjcuNTc0MjE5IDMzIEwgMjcuODYzMjgxIDMyLjUwMzkwNiBMIDM0Ljg2MzI4MSAyMC41MDM5MDYgTCAzNS4xNTYyNSAyMCBMIDM0Ljg2MzI4MSAxOS40OTYwOTQgTCAyNy44NjMyODEgNy40OTYwOTQgTCAyNy41NzQyMTkgNyBMIDEyLjQyNTc4MSA3IEwgMTIuMTM2NzE5IDcuNDk2MDk0IEwgNS4xMzY3MTkgMTkuNDk2MDk0IEwgNC44NDM3NSAyMCBMIDUuMTM2NzE5IDIwLjUwMzkwNiBMIDEyLjEzNjcxOSAzMi41MDM5MDYgTCAxMi40MjU3ODEgMzMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogTSAxMyAzMiBMIDYgMjAgTCAxMyA4IEwgMjcgOCBMIDM0IDIwIEwgMjcgMzIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE0LjM1OTM3NSAyOC41IEwgMTAuNTkzNzUgMTcuMTk1MzEzIEwgMjAgMTAuNjA5Mzc1IEwgMjkuNDA2MjUgMTcuMTk1MzEzIEwgMjUuNjQwNjI1IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDExLjIyMjY1NiBMIDI4LjgxNjQwNiAxNy4zOTA2MjUgTCAyNS4yNzczNDQgMjggTCAxNC43MjI2NTYgMjggTCAxMS4xODM1OTQgMTcuMzkwNjI1IEwgMjAgMTEuMjIyNjU2IE0gMjAgMTAgTCAxMCAxNyBMIDE0IDI5IEwgMjYgMjkgTCAzMCAxNyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}