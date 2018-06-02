
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Hdtv'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNi41IDI2LjUgTCAyMy41IDI2LjUgTCAyMy41IDMzLjUgTCAxNi41IDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDI3IEwgMjMgMzMgTCAxNyAzMyBMIDE3IDI3IEwgMjMgMjcgTSAyNCAyNiBMIDE2IDI2IEwgMTYgMzQgTCAyNCAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMS41IDYuNSBMIDM4LjUgNi41IEwgMzguNSAyOS41IEwgMS41IDI5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDcgTCAzOCAyOSBMIDIgMjkgTCAyIDcgTCAzOCA3IE0gMzkgNiBMIDEgNiBMIDEgMzAgTCAzOSAzMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTAuNSAzNS41IEwgMTAuNSAzNSBDIDEwLjUgMzMuNjIxMDk0IDExLjYyMTA5NCAzMi41IDEzIDMyLjUgTCAyNyAzMi41IEMgMjguMzc4OTA2IDMyLjUgMjkuNSAzMy42MjEwOTQgMjkuNSAzNSBMIDI5LjUgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcgMzMgQyAyOC4xMDE1NjMgMzMgMjkgMzMuODk4NDM4IDI5IDM1IEwgMTEgMzUgQyAxMSAzMy44OTg0MzggMTEuODk4NDM4IDMzIDEzIDMzIEwgMjcgMzMgTSAyNyAzMiBMIDEzIDMyIEMgMTEuMzQzNzUgMzIgMTAgMzMuMzQzNzUgMTAgMzUgTCAxMCAzNiBMIDMwIDM2IEwgMzAgMzUgQyAzMCAzMy4zNDM3NSAyOC42NTYyNSAzMiAyNyAzMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcuNjUyMzQ0IDE0IEwgMTcuMjAzMTI1IDE2Ljc2OTUzMSBMIDE0LjIzODI4MSAxNi43Njk1MzEgTCAxNC43MTA5MzggMTQgTCAxMi4zNjMyODEgMTQgTCAxMSAyMiBMIDEzLjM0NzY1NiAyMiBMIDEzLjkwNjI1IDE4LjczODI4MSBMIDE2Ljg2NzE4OCAxOC43MzgyODEgTCAxNi4zMTI1IDIyIEwgMTguNjM2NzE5IDIyIEwgMjAgMTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2LjkyNTc4MSAxNCBMIDIyLjQ1NzAzMSAxNCBMIDIyLjE0NDUzMSAxNS44NTU0NjkgTCAyNi41NDI5NjkgMTUuODU1NDY5IEMgMjcuMzQ3NjU2IDE1Ljg1NTQ2OSAyNy42ODM1OTQgMTYuMDc4MTI1IDI3LjUwNzgxMyAxNy4xMDU0NjkgTCAyNy4yMzgyODEgMTguNzgxMjUgQyAyNy4wODIwMzEgMTkuNjMyODEzIDI2LjY3OTY4OCAyMC4xNDQ1MzEgMjUuODA4NTk0IDIwLjE0NDUzMSBMIDIzLjc3NzM0NCAyMC4xNDQ1MzEgTCAyNC4zMzU5MzggMTYuNzY5NTMxIEwgMjEuOTg4MjgxIDE2Ljc2OTUzMSBMIDIxLjExMzI4MSAyMiBMIDI1Ljg3NSAyMiBDIDI4LjMwODU5NCAyMiAyOS4yNjk1MzEgMjAuOTcyNjU2IDI5LjYyODkwNiAxOC43ODEyNSBMIDI5LjkxNzk2OSAxNy4xMDU0NjkgQyAzMC4zMDA3ODEgMTQuODQ3NjU2IDI5LjM1OTM3NSAxNCAyNi45MjU3ODEgMTQgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}