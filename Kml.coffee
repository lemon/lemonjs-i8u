
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Kml'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA2LjUgMzcuNSBMIDYuNSAyLjUgTCAyNC43OTI5NjkgMi41IEwgMzMuNSAxMS4yMDcwMzEgTCAzMy41IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0LjU4NTkzOCAzIEwgMzMgMTEuNDE0MDYzIEwgMzMgMzcgTCA3IDM3IEwgNyAzIEwgMjQuNTg1OTM4IDMgTSAyNSAyIEwgNiAyIEwgNiAzOCBMIDM0IDM4IEwgMzQgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI0LjUgMTEuNSBMIDI0LjUgMi41IEwgMjQuNzkyOTY5IDIuNSBMIDMzLjUgMTEuMjA3MDMxIEwgMzMuNSAxMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSAzLjQxNDA2MyBMIDMyLjU4NTkzOCAxMSBMIDI1IDExIEwgMjUgMy40MTQwNjMgTSAyNSAyIEwgMjQgMiBMIDI0IDEyIEwgMzQgMTIgTCAzNCAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTAuOTI1NzgxIDE3LjkyNTc4MSBMIDEyLjYyODkwNiAxNy45MjU3ODEgTCAxMi42Mjg5MDYgMjEuODYzMjgxIEwgMTIuNjY3OTY5IDIxLjg2MzI4MSBDIDEyLjgxMjUgMjEuNSAxMi45NDE0MDYgMjEuMTA5Mzc1IDEzLjA4NTkzOCAyMC43MzA0NjkgTCAxNC4yNTM5MDYgMTcuOTIxODc1IEwgMTYuMTQwNjI1IDE3LjkyMTg3NSBMIDE0LjE2NDA2MyAyMS43MzQzNzUgTCAxNi4xNjQwNjMgMjYuNjg3NSBMIDE0LjI5Mjk2OSAyNi42ODc1IEwgMTMuMDE5NTMxIDIzLjA1ODU5NCBMIDEyLjYyODkwNiAyMy43NzM0MzggTCAxMi42Mjg5MDYgMjYuNjg3NSBMIDEwLjkyNTc4MSAyNi42ODc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMi41NzQyMTkgMjMuNjE3MTg4IEMgMjIuNTIzNDM4IDIyLjc4NTE1NiAyMi40Njg3NSAyMS42NTYyNSAyMi40ODQzNzUgMjAuNzE4NzUgTCAyMi40NTcwMzEgMjAuNzE4NzUgQyAyMi4zMDA3ODEgMjEuNjU2MjUgMjIuMDY2NDA2IDIyLjczNDM3NSAyMS44OTg0MzggMjMuNDEwMTU2IEwgMjEuMTI4OTA2IDI2LjU0Mjk2OSBMIDE5LjkzMzU5NCAyNi41NDI5NjkgTCAxOS4yMDcwMzEgMjMuNDY0ODQ0IEMgMTkuMDM1MTU2IDIyLjc2MTcxOSAxOC44MDQ2ODggMjEuNjY3OTY5IDE4LjY2MDE1NiAyMC43MTg3NSBMIDE4LjYzMjgxMyAyMC43MTg3NSBDIDE4LjYwOTM3NSAyMS42Njc5NjkgMTguNTQyOTY5IDIyLjc3MzQzOCAxOC41MDM5MDYgMjMuNjQ0NTMxIEwgMTguMzQ3NjU2IDI2LjY4NzUgTCAxNi44OTQ1MzEgMjYuNjg3NSBMIDE3LjUxNTYyNSAxNy45MjU3ODEgTCAxOS4zMjQyMTkgMTcuOTI1NzgxIEwgMjAuMDI3MzQ0IDIxLjA5NzY1NiBDIDIwLjI2MTcxOSAyMi4xOTkyMTkgMjAuNDgwNDY5IDIzLjE3NTc4MSAyMC42MzY3MTkgMjQuMTY0MDYzIEwgMjAuNjc1NzgxIDI0LjE2NDA2MyBDIDIwLjgwNDY4OCAyMy4xODc1IDIxIDIyLjE5OTIxOSAyMS4yMjI2NTYgMjEuMDk3NjU2IEwgMjEuOTI1NzgxIDE3LjkyNTc4MSBMIDIzLjcxODc1IDE3LjkyNTc4MSBMIDI0LjI1IDI2LjY4NzUgTCAyMi43MzA0NjkgMjYuNjg3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUuODI0MjE5IDE3LjkyNTc4MSBMIDI3LjUyNzM0NCAxNy45MjU3ODEgTCAyNy41MjczNDQgMjUuMjQyMTg4IEwgMjkuNzYxNzE5IDI1LjI0MjE4OCBMIDI5Ljc2MTcxOSAyNi42ODc1IEwgMjUuODI0MjE5IDI2LjY4NzUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}