
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Feedback'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUgMzYuNSBMIDEuNSAxNC41MTk1MzEgTCAxNy45ODA0NjkgMy4xMzI4MTMgQyAxOC41NzgxMjUgMi43MTg3NSAxOS4yNzM0MzggMi41MDM5MDYgMjAgMi41MDM5MDYgQyAyMC43MjY1NjMgMi41MDM5MDYgMjEuNDIxODc1IDIuNzE4NzUgMjIuMDE5NTMxIDMuMTMyODEzIEwgMzguNSAxNC41MTk1MzEgTCAzOC41IDM2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDMuMDAzOTA2IEMgMjAuNjIxMDk0IDMuMDAzOTA2IDIxLjIyMjY1NiAzLjE4NzUgMjEuNzM0Mzc1IDMuNTQyOTY5IEwgMzggMTQuNzgxMjUgTCAzOCAzNiBMIDIgMzYgTCAyIDE0Ljc4MTI1IEwgMTguMjY1NjI1IDMuNTQyOTY5IEMgMTguNzc3MzQ0IDMuMTg3NSAxOS4zNzg5MDYgMy4wMDM5MDYgMjAgMy4wMDM5MDYgTSAyMCAyLjAwMzkwNiBDIDE5LjE5NTMxMyAyLjAwMzkwNiAxOC4zOTA2MjUgMi4yNDIxODggMTcuNjk5MjE5IDIuNzE4NzUgTCAxIDE0LjI1NzgxMyBMIDEgMzcgTCAzOSAzNyBMIDM5IDE0LjI1NzgxMyBMIDIyLjMwMDc4MSAyLjcxODc1IEMgMjEuNjA5Mzc1IDIuMjQyMTg4IDIwLjgwNDY4OCAyLjAwMzkwNiAyMCAyLjAwMzkwNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjUgMjQgTCAxNSAyNCBMIDIgMTQuNzgxMjUgTCAxOC4yNjU2MjUgMy41NDI5NjkgQyAxOC43NzczNDQgMy4xODc1IDE5LjM3ODkwNiAzLjAwMzkwNiAyMCAzLjAwMzkwNiBDIDIwLjYyMTA5NCAzLjAwMzkwNiAyMS4yMjI2NTYgMy4xODc1IDIxLjczNDM3NSAzLjU0Mjk2OSBMIDM4IDE0Ljc4MTI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSAyMyBMIDE1IDIzIEwgMi43MTQ4NDQgMTQuMjg5MDYzIEwgMiAxNC43ODEyNSBMIDE1IDI0IEwgMjUgMjQgTCAzOCAxNC43ODEyNSBMIDM3LjI4NTE1NiAxNC4yODkwNjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5IDE1IEwgMTkgMjQgTCAyMSAyNCBMIDIxIDE1IEwgMjYgMTUgTCAyMCA5IEwgMTQgMTUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}