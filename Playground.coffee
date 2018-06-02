
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Playground'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIzLjUgMzguNSBMIDIzLjUgMjYuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMwLjgyODEyNSAzOC41IEwgMTcuOTcyNjU2IDIwLjUgTCAxNi41IDIwLjUgTCAxNi41IDE1LjUgTCAyMCAxNS41IEMgMjEuMzc4OTA2IDE1LjUgMjIuNSAxNi42MjEwOTQgMjIuNSAxOCBMIDIyLjUgMjAuOTYwOTM4IEwgMzIuODg2NzE5IDM1LjUgTCAzNiAzNS41IEMgMzcuMzc4OTA2IDM1LjUgMzguNSAzNi42MjEwOTQgMzguNSAzOCBMIDM4LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTYgQyAyMS4xMDE1NjMgMTYgMjIgMTYuODk4NDM4IDIyIDE4IEwgMjIgMjEuMTIxMDk0IEwgMjIuMTg3NSAyMS4zODI4MTMgTCAzMi4zMjgxMjUgMzUuNTgyMDMxIEwgMzIuNjI4OTA2IDM2IEwgMzYgMzYgQyAzNy4xMDE1NjMgMzYgMzggMzYuODk4NDM4IDM4IDM4IEwgMzEuMDg1OTM4IDM4IEwgMTguNTI3MzQ0IDIwLjQxNzk2OSBMIDE4LjIzMDQ2OSAyMCBMIDE3IDIwIEwgMTcgMTYgTCAyMCAxNiBNIDIwIDE1IEwgMTYgMTUgTCAxNiAyMSBMIDE3LjcxNDg0NCAyMSBMIDMwLjU3MDMxMyAzOSBMIDM5IDM5IEwgMzkgMzggQyAzOSAzNi4zNDM3NSAzNy42NTYyNSAzNSAzNiAzNSBMIDMzLjE0NDUzMSAzNSBMIDIzIDIwLjgwMDc4MSBMIDIzIDE4IEMgMjMgMTYuMzQzNzUgMjEuNjU2MjUgMTUgMjAgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEzLjUgMjAuNSBMIDE2LjUgMjAuNSBMIDE2LjUgMzguNSBMIDEzLjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTYgMjEgTCAxNiAzOCBMIDE0IDM4IEwgMTQgMjEgTCAxNiAyMSBNIDE3IDIwIEwgMTMgMjAgTCAxMyAzOSBMIDE3IDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUgMjAuNSBMIDQuNSAyMC41IEwgNC41IDM4LjUgTCAxLjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNCAyMSBMIDQgMzggTCAyIDM4IEwgMiAyMSBMIDQgMjEgTSA1IDIwIEwgMSAyMCBMIDEgMzkgTCA1IDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxLjUgMjAuNSBMIDEuNSA3LjUgTCAxNi41IDcuNSBMIDE2LjUgMjAuNSBaIE0gOSAxMC41IEMgNy4wNzAzMTMgMTAuNSA1LjUgMTIuMDcwMzEzIDUuNSAxNCBDIDUuNSAxNS45Mjk2ODggNy4wNzAzMTMgMTcuNSA5IDE3LjUgQyAxMC45Mjk2ODggMTcuNSAxMi41IDE1LjkyOTY4OCAxMi41IDE0IEMgMTIuNSAxMi4wNzAzMTMgMTAuOTI5Njg4IDEwLjUgOSAxMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNiA4IEwgMTYgMjAgTCAyIDIwIEwgMiA4IEwgMTYgOCBNIDkgMTggQyAxMS4yMDcwMzEgMTggMTMgMTYuMjA3MDMxIDEzIDE0IEMgMTMgMTEuNzkyOTY5IDExLjIwNzAzMSAxMCA5IDEwIEMgNi43OTI5NjkgMTAgNSAxMS43OTI5NjkgNSAxNCBDIDUgMTYuMjA3MDMxIDYuNzkyOTY5IDE4IDkgMTggTSAxNyA3IEwgMSA3IEwgMSAyMSBMIDE3IDIxIFogTSA5IDE3IEMgNy4zNDM3NSAxNyA2IDE1LjY1NjI1IDYgMTQgQyA2IDEyLjM0Mzc1IDcuMzQzNzUgMTEgOSAxMSBDIDEwLjY1NjI1IDExIDEyIDEyLjM0Mzc1IDEyIDE0IEMgMTIgMTUuNjU2MjUgMTAuNjU2MjUgMTcgOSAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMS41IDcuNSBMIDEuNSA3LjI1IEwgOSAxLjYyNSBMIDE2LjUgNy4yNSBMIDE2LjUgNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA5IDIuMjUgTCAxNS4zMzIwMzEgNyBMIDIuNjY3OTY5IDcgTCA5IDIuMjUgTSA5IDEgTCAxIDcgTCAxIDggTCAxNyA4IEwgMTcgNyBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDUgMzUuNSBMIDE0IDM1LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNSAzMi41IEwgMTQgMzIuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA1IDI5LjUgTCAxNCAyOS41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDUgMjYuNSBMIDE0IDI2LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNSAyMy41IEwgMTQgMjMuNSAiLz4KPC9nPgo8L3N2Zz4K"
    }
}