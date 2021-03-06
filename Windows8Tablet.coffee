
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Windows8Tablet'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA0IDM0LjUgQyAyLjYyMTA5NCAzNC41IDEuNSAzMy4zNzg5MDYgMS41IDMyIEwgMS41IDkgQyAxLjUgNy42MjEwOTQgMi42MjEwOTQgNi41IDQgNi41IEwgMzYgNi41IEMgMzcuMzc4OTA2IDYuNSAzOC41IDcuNjIxMDk0IDM4LjUgOSBMIDM4LjUgMzIgQyAzOC41IDMzLjM3ODkwNiAzNy4zNzg5MDYgMzQuNSAzNiAzNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiA3IEMgMzcuMTAxNTYzIDcgMzggNy44OTg0MzggMzggOSBMIDM4IDMyIEMgMzggMzMuMTAxNTYzIDM3LjEwMTU2MyAzNCAzNiAzNCBMIDQgMzQgQyAyLjg5ODQzOCAzNCAyIDMzLjEwMTU2MyAyIDMyIEwgMiA5IEMgMiA3Ljg5ODQzOCAyLjg5ODQzOCA3IDQgNyBMIDM2IDcgTSAzNiA2IEwgNCA2IEMgMi4zNDM3NSA2IDEgNy4zNDM3NSAxIDkgTCAxIDMyIEMgMSAzMy42NTYyNSAyLjM0Mzc1IDM1IDQgMzUgTCAzNiAzNSBDIDM3LjY1NjI1IDM1IDM5IDMzLjY1NjI1IDM5IDMyIEwgMzkgOSBDIDM5IDcuMzQzNzUgMzcuNjU2MjUgNiAzNiA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA1IDMxLjUgQyA0LjcyMjY1NiAzMS41IDQuNSAzMS4yNzM0MzggNC41IDMxIEwgNC41IDEwIEMgNC41IDkuNzI2NTYzIDQuNzIyNjU2IDkuNSA1IDkuNSBMIDM0IDkuNSBDIDM0LjI3NzM0NCA5LjUgMzQuNSA5LjcyNjU2MyAzNC41IDEwIEwgMzQuNSAzMSBDIDM0LjUgMzEuMjczNDM4IDM0LjI3NzM0NCAzMS41IDM0IDMxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0IDEwIEwgMzQgMzEgTCA1IDMxIEwgNSAxMCBMIDM0IDEwIE0gMzQgOSBMIDUgOSBDIDQuNDQ5MjE5IDkgNCA5LjQ0OTIxOSA0IDEwIEwgNCAzMSBDIDQgMzEuNTUwNzgxIDQuNDQ5MjE5IDMyIDUgMzIgTCAzNCAzMiBDIDM0LjU1MDc4MSAzMiAzNSAzMS41NTA3ODEgMzUgMzEgTCAzNSAxMCBDIDM1IDkuNDQ5MjE5IDM0LjU1MDc4MSA5IDM0IDkgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzYuNSAyMi41IEwgMzYuNSAxOC41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTggMjAgTCAxOCAxNS4wNzgxMjUgTCAxMiAxNiBMIDEyIDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOSAyMCBMIDI1IDIwIEwgMjUgMTQgTCAxOSAxNC45MjE4NzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5IDIxIEwgMTkgMjYuMDc4MTI1IEwgMjUgMjcgTCAyNSAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTggMjEgTCAxMiAyMSBMIDEyIDI1IEwgMTggMjUuOTIxODc1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}