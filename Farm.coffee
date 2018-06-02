
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Farm'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyLjUgMzguNSBMIDIuNSAxMi41MTU2MjUgTCA5LjE5OTIxOSA1LjgxNjQwNiBMIDIwIDEuNzY1NjI1IEwgMzAuODAwNzgxIDUuODE2NDA2IEwgMzcuNSAxMi41MTU2MjUgTCAzNy41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIuMzAwNzgxIEwgMzAuNTIzNDM4IDYuMjQ2MDk0IEwgMzcgMTIuNzIyNjU2IEwgMzcgMzggTCAzIDM4IEwgMyAxMi43MjI2NTYgTCA5LjQ3NjU2MyA2LjI0NjA5NCBMIDIwIDIuMzAwNzgxIE0gMjAgMS4yMzA0NjkgTCA4LjkyMTg3NSA1LjM4NjcxOSBMIDIgMTIuMzA4NTk0IEwgMiAzOSBMIDM4IDM5IEwgMzggMTIuMzA4NTk0IEwgMzEuMDc4MTI1IDUuMzg2NzE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNiA4IEwgMjQgOCBMIDI0IDE1IEwgMTYgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIzIDkgTCAyMyAxNCBMIDE3IDE0IEwgMTcgOSBMIDIzIDkgTSAyNSA3IEwgMTUgNyBMIDE1IDE2IEwgMjUgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwLjg1NTQ2OSA1LjA3MDMxMyBMIDIwIDEgTCA5LjE0NDUzMSA1LjA3MDMxMyBMIDEgMTMuMjAzMTI1IEwgMSAxNS41MTU2MjUgTCAxMC4wMTk1MzEgNi42NDg0MzggTCAyMCAzLjAzNTE1NiBMIDI5Ljk4MDQ2OSA2LjY0ODQzOCBMIDM5IDE1LjUxNTYyNSBMIDM5IDEzLjIwMzEyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTAgMjMgTCAzMCAyMyBMIDMwIDM3IEwgMTAgMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI5IDI0IEwgMjkgMzYgTCAxMSAzNiBMIDExIDI0IEwgMjkgMjQgTSAzMSAyMiBMIDkgMjIgTCA5IDM4IEwgMzEgMzggWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MjtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzMCAyMi44NTU0NjkgTCAxMCAzNy4xNDQ1MzEgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiNGRkZGRkY7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTAgMjIuODU1NDY5IEwgMzAgMzcuMTQ0NTMxICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}