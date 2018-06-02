
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Heating'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUgMS41IEwgMzcuNSAxLjUgTCAzNy41IDM3LjUgTCAxLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMiBMIDM3IDM3IEwgMiAzNyBMIDIgMiBMIDM3IDIgTSAzOCAxIEwgMSAxIEwgMSAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI0LjUgMzIuNSBDIDI0LjUgMjkuODkwNjI1IDI4LjUgMjYuMzcxMDk0IDI4LjUgMjMuODMyMDMxIEMgMjguNSAyMS4yOTI5NjkgMjQuNSAxNy44Mzk4NDQgMjQuNSAxNS4xNjQwNjMgQyAyNC41IDEyLjQ5MjE4OCAyOC41IDkuMDg5ODQ0IDI4LjUgNi41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxNy41IDMyLjUgQyAxNy41IDI5Ljg5MDYyNSAyMS41IDI2LjM3MTA5NCAyMS41IDIzLjgzMjAzMSBDIDIxLjUgMjEuMjkyOTY5IDE3LjUgMTcuODM5ODQ0IDE3LjUgMTUuMTY0MDYzIEMgMTcuNSAxMi40OTIxODggMjEuNSA5LjA4OTg0NCAyMS41IDYuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTAuNSAzMi41IEMgMTAuNSAyOS44OTA2MjUgMTQuNSAyNi4zNzEwOTQgMTQuNSAyMy44MzIwMzEgQyAxNC41IDIxLjI5Mjk2OSAxMC41IDE3LjgzOTg0NCAxMC41IDE1LjE2NDA2MyBDIDEwLjUgMTIuNDkyMTg4IDE0LjUgOS4wODk4NDQgMTQuNSA2LjUgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}