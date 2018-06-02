
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'AlphabeticalSorting'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMiAzMSBMIDMyIDMuNSBDIDMyIDIuNjcxODc1IDMxLjMyODEyNSAyIDMwLjUgMiBDIDI5LjY3MTg3NSAyIDI5IDIuNjcxODc1IDI5IDMuNSBMIDI5IDMxIEwgMjQgMzEgTCAzMC41IDM4IEwgMzcgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1Ljg5ODQzOCAxNiBMIDEzLjQ0MTQwNiAxNiBMIDEyLjIyNjU2MyAxMi40Mzc1IEwgNi45MTQwNjMgMTIuNDM3NSBMIDUuNzUgMTYgTCAzLjMwMDc4MSAxNiBMIDguMzU1NDY5IDIgTCAxMC44ODI4MTMgMiBaIE0gMTEuNjM2NzE5IDEwLjU0Mjk2OSBMIDkuNzYxNzE5IDQuOTYwOTM4IEMgOS43MDMxMjUgNC43NzczNDQgOS42NDQ1MzEgNC40ODQzNzUgOS41ODIwMzEgNC4wNzgxMjUgTCA5LjU0Mjk2OSA0LjA3ODEyNSBDIDkuNDg4MjgxIDQuNDQ5MjE5IDkuNDI1NzgxIDQuNzQyMTg4IDkuMzU1NDY5IDQuOTYwOTM4IEwgNy41IDEwLjU0Mjk2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUuMTk5MjE5IDI1LjAxNTYyNSBMIDcuMzMyMDMxIDM2LjAzOTA2MyBMIDE1LjEwMTU2MyAzNi4wMzkwNjMgTCAxNS4xMDE1NjMgMzggTCA0IDM4IEwgNCAzNi45Mzc1IEwgMTEuODk4NDM4IDI1Ljk3MjY1NiBMIDQuNjA5Mzc1IDI1Ljk3MjY1NiBMIDQuNjA5Mzc1IDI0IEwgMTUuMTk5MjE5IDI0IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}