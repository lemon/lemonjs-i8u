
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Privacy'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzAgMTcuNzE0ODQ0IEMgMzAgMTcuNzE0ODQ0IDMwIDEyLjQwNjI1IDMwIDEyIEMgMzAgNi40NzY1NjMgMjUuNTIzNDM4IDIgMjAgMiBDIDE0LjQ3NjU2MyAyIDEwIDYuNDc2NTYzIDEwIDEyIEMgMTAgMTIuNDA2MjUgMTAgMTcuNzE0ODQ0IDEwIDE3LjcxNDg0NCAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIuNSAzNy41IEwgMi41IDIyIEMgMi41IDE4LjQxNDA2MyA1LjQxNDA2MyAxNS41IDkgMTUuNSBMIDMxIDE1LjUgQyAzNC41ODU5MzggMTUuNSAzNy41IDE4LjQxNDA2MyAzNy41IDIyIEwgMzcuNSAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMSAxNiBDIDM0LjMwODU5NCAxNiAzNyAxOC42OTE0MDYgMzcgMjIgTCAzNyAzNyBMIDMgMzcgTCAzIDIyIEMgMyAxOC42OTE0MDYgNS42OTE0MDYgMTYgOSAxNiBMIDMxIDE2IE0gMzEgMTUgTCA5IDE1IEMgNS4xMzI4MTMgMTUgMiAxOC4xMzI4MTMgMiAyMiBMIDIgMzggTCAzOCAzOCBMIDM4IDIyIEMgMzggMTguMTMyODEzIDM0Ljg2NzE4OCAxNSAzMSAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjcuNSAyNyBDIDI3LjUgMzEuMTQwNjI1IDI0LjE0MDYyNSAzNC41IDIwIDM0LjUgQyAxNS44NTkzNzUgMzQuNSAxMi41IDMxLjE0MDYyNSAxMi41IDI3IEMgMTIuNSAyMi44NTkzNzUgMTUuODU5Mzc1IDE5LjUgMjAgMTkuNSBDIDI0LjE0MDYyNSAxOS41IDI3LjUgMjIuODU5Mzc1IDI3LjUgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIwIEMgMjMuODU5Mzc1IDIwIDI3IDIzLjE0MDYyNSAyNyAyNyBDIDI3IDMwLjg1OTM3NSAyMy44NTkzNzUgMzQgMjAgMzQgQyAxNi4xNDA2MjUgMzQgMTMgMzAuODU5Mzc1IDEzIDI3IEMgMTMgMjMuMTQwNjI1IDE2LjE0MDYyNSAyMCAyMCAyMCBNIDIwIDE5IEMgMTUuNTgyMDMxIDE5IDEyIDIyLjU4MjAzMSAxMiAyNyBDIDEyIDMxLjQxNzk2OSAxNS41ODIwMzEgMzUgMjAgMzUgQyAyNC40MTc5NjkgMzUgMjggMzEuNDE3OTY5IDI4IDI3IEMgMjggMjIuNTgyMDMxIDI0LjQxNzk2OSAxOSAyMCAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMgMjcgQyAyMyAyOC42NTYyNSAyMS42NTYyNSAzMCAyMCAzMCBDIDE4LjM0Mzc1IDMwIDE3IDI4LjY1NjI1IDE3IDI3IEMgMTcgMjUuMzQzNzUgMTguMzQzNzUgMjQgMjAgMjQgQyAyMS42NTYyNSAyNCAyMyAyNS4zNDM3NSAyMyAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjQgMjQuNSBDIDI0IDI1LjMyODEyNSAyMy4zMjgxMjUgMjYgMjIuNSAyNiBDIDIxLjY3MTg3NSAyNiAyMSAyNS4zMjgxMjUgMjEgMjQuNSBDIDIxIDIzLjY3MTg3NSAyMS42NzE4NzUgMjMgMjIuNSAyMyBDIDIzLjMyODEyNSAyMyAyNCAyMy42NzE4NzUgMjQgMjQuNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}