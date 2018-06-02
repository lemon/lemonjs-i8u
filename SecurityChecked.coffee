
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SecurityChecked'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAzOC40NTcwMzEgQyAxOC4yODkwNjMgMzcuNzE0ODQ0IDQuNjM2NzE5IDMwLjk4NDM3NSA0LjUgNi4zNjcxODggTCAyMCAxLjUyMzQzOCBMIDM1LjUgNi4zNjcxODggQyAzNS4zNjMyODEgMzAuOTE3OTY5IDIxLjcwNzAzMSAzNy43MDcwMzEgMjAgMzguNDU3MDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyLjA0Njg3NSBMIDM0Ljk5NjA5NCA2LjczNDM3NSBDIDM0LjczODI4MSAyOS45MjU3ODEgMjIuMjQyMTg4IDM2Ljg1MTU2MyAxOS45OTYwOTQgMzcuOTEwMTU2IEMgMTcuNzM0Mzc1IDM2Ljg2NzE4OCA1LjI2MTcxOSAzMC4wNTg1OTQgNS4wMDM5MDYgNi43MzQzNzUgTCAyMCAyLjA0Njg3NSBNIDIwIDEgTCA0IDYgQyA0IDMzLjE0MDYyNSAyMCAzOSAyMCAzOSBDIDIwIDM5IDM2IDMzLjA2NjQwNiAzNiA2IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjM7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiNGRkZGRkY7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTIuNTM1MTU2IDE4LjIyNjU2MyBMIDE4LjM4MjgxMyAyNC4wNzAzMTMgTCAyOS41IDEyLjc0NjA5NCAiLz4KPC9nPgo8L3N2Zz4K"
    }
}