
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Fridge'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA5IDM4LjUgQyA4LjE3MTg3NSAzOC41IDcuNSAzNy44MjgxMjUgNy41IDM3IEwgNy41IDMgQyA3LjUgMi4xNzE4NzUgOC4xNzE4NzUgMS41IDkgMS41IEwgMzEgMS41IEMgMzEuODI4MTI1IDEuNSAzMi41IDIuMTcxODc1IDMyLjUgMyBMIDMyLjUgMzcgQyAzMi41IDM3LjgyODEyNSAzMS44MjgxMjUgMzguNSAzMSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMSAyIEMgMzEuNTUwNzgxIDIgMzIgMi40NDkyMTkgMzIgMyBMIDMyIDM3IEMgMzIgMzcuNTUwNzgxIDMxLjU1MDc4MSAzOCAzMSAzOCBMIDkgMzggQyA4LjQ0OTIxOSAzOCA4IDM3LjU1MDc4MSA4IDM3IEwgOCAzIEMgOCAyLjQ0OTIxOSA4LjQ0OTIxOSAyIDkgMiBMIDMxIDIgTSAzMSAxIEwgOSAxIEMgNy44OTQ1MzEgMSA3IDEuODk0NTMxIDcgMyBMIDcgMzcgQyA3IDM4LjEwNTQ2OSA3Ljg5NDUzMSAzOSA5IDM5IEwgMzEgMzkgQyAzMi4xMDU0NjkgMzkgMzMgMzguMTA1NDY5IDMzIDM3IEwgMzMgMyBDIDMzIDEuODk0NTMxIDMyLjEwNTQ2OSAxIDMxIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM2Njc5OEY7IiBkPSJNIDEwIDM5LjUgQyA5LjcyNjU2MyAzOS41IDkuNSAzOS4yNzczNDQgOS41IDM5IEMgOS41IDM4LjcyMjY1NiA5LjcyNjU2MyAzOC41IDEwIDM4LjUgTCAxMiAzOC41IEMgMTIuMjczNDM4IDM4LjUgMTIuNSAzOC43MjI2NTYgMTIuNSAzOSBDIDEyLjUgMzkuMjc3MzQ0IDEyLjI3MzQzOCAzOS41IDEyIDM5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyIDM4IEwgMTAgMzggQyA5LjQ0OTIxOSAzOCA5IDM4LjQ0OTIxOSA5IDM5IEMgOSAzOS41NTA3ODEgOS40NDkyMTkgNDAgMTAgNDAgTCAxMiA0MCBDIDEyLjU1MDc4MSA0MCAxMyAzOS41NTA3ODEgMTMgMzkgQyAxMyAzOC40NDkyMTkgMTIuNTUwNzgxIDM4IDEyIDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNjY3OThGOyIgZD0iTSAyOCAzOS41IEMgMjcuNzI2NTYzIDM5LjUgMjcuNSAzOS4yNzczNDQgMjcuNSAzOSBDIDI3LjUgMzguNzIyNjU2IDI3LjcyNjU2MyAzOC41IDI4IDM4LjUgTCAzMCAzOC41IEMgMzAuMjczNDM4IDM4LjUgMzAuNSAzOC43MjI2NTYgMzAuNSAzOSBDIDMwLjUgMzkuMjc3MzQ0IDMwLjI3MzQzOCAzOS41IDMwIDM5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwIDM4IEwgMjggMzggQyAyNy40NDkyMTkgMzggMjcgMzguNDQ5MjE5IDI3IDM5IEMgMjcgMzkuNTUwNzgxIDI3LjQ0OTIxOSA0MCAyOCA0MCBMIDMwIDQwIEMgMzAuNTUwNzgxIDQwIDMxIDM5LjU1MDc4MSAzMSAzOSBDIDMxIDM4LjQ0OTIxOSAzMC41NTA3ODEgMzggMzAgMzggWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNy41IDEzLjUgTCAzMi41IDEzLjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDExLjUgNS41IEwgMTEuNSA5LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDExLjUgMTcuNSBMIDExLjUgMjcuNSAiLz4KPC9nPgo8L3N2Zz4K"
    }
}