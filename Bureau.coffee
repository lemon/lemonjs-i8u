
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Bureau'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMy41IDMzLjUgTCAzMy41IDMwLjUgTCA2LjUgMzAuNSBMIDYuNSAzMy41IEwgMi41IDMzLjUgTCAyLjUgOS41IEwgMzcuNSA5LjUgTCAzNy41IDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDEwIEwgMzcgMzMgTCAzNCAzMyBMIDM0IDMwIEwgNiAzMCBMIDYgMzMgTCAzIDMzIEwgMyAxMCBMIDM3IDEwIE0gMzggOSBMIDIgOSBMIDIgMzQgTCA3IDM0IEwgNyAzMSBMIDMzIDMxIEwgMzMgMzQgTCAzOCAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMS41IDYuNSBMIDM4LjUgNi41IEwgMzguNSA5LjUgTCAxLjUgOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCA3IEwgMzggOSBMIDIgOSBMIDIgNyBMIDM4IDcgTSAzOSA2IEwgMSA2IEwgMSAxMCBMIDM5IDEwIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMi41IDE4LjUgTCAzNy41IDE4LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMi41IDI3LjUgTCAzNy41IDI3LjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMSAxNCBDIDIxIDE0LjU1MDc4MSAyMC41NTA3ODEgMTUgMjAgMTUgQyAxOS40NDkyMTkgMTUgMTkgMTQuNTUwNzgxIDE5IDE0IEMgMTkgMTMuNDQ5MjE5IDE5LjQ0OTIxOSAxMyAyMCAxMyBDIDIwLjU1MDc4MSAxMyAyMSAxMy40NDkyMTkgMjEgMTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxIDIzIEMgMjEgMjMuNTUwNzgxIDIwLjU1MDc4MSAyNCAyMCAyNCBDIDE5LjQ0OTIxOSAyNCAxOSAyMy41NTA3ODEgMTkgMjMgQyAxOSAyMi40NDkyMTkgMTkuNDQ5MjE5IDIyIDIwIDIyIEMgMjAuNTUwNzgxIDIyIDIxIDIyLjQ0OTIxOSAyMSAyMyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}