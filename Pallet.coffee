
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Pallet'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAwLjUxMTcxOSAyNS41IEwgMC41MTE3MTkgMjUuMjEwOTM4IEwgNi4zNjcxODggNi41IEwgMzMuNjMyODEzIDYuNSBMIDM5LjUgMjUuMjEwOTM4IEwgMzkuNSAyNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMy4yNjU2MjUgNyBMIDM4LjkxMDE1NiAyNSBMIDEuMTAxNTYzIDI1IEwgNi43MzQzNzUgNyBMIDMzLjI2NTYyNSA3IE0gMzQgNiBMIDYgNiBMIDAuMDExNzE4OCAyNS4xMzI4MTMgTCAwLjAxMTcxODggMjYgTCA0MCAyNiBMIDQwIDI1LjEzMjgxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzUuNSAzMy41IEwgMzUuNSAyOS41IEwgNC41IDI5LjUgTCA0LjUgMzMuNSBMIDAuNSAzMy41IEwgMC41IDI1LjUgTCAzOS41IDI1LjUgTCAzOS41IDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM5IDI2IEwgMzkgMzMgTCAzNiAzMyBMIDM2IDI5IEwgNCAyOSBMIDQgMzMgTCAxIDMzIEwgMSAyNiBMIDM5IDI2IE0gNDAgMjUgTCAwIDI1IEwgMCAzNCBMIDUgMzQgTCA1IDMwIEwgMzUgMzAgTCAzNSAzNCBMIDQwIDM0IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTEuNTM5MDYzIDYuNDE3OTY5IEwgNy40MTQwNjMgMjUuNjE3MTg4ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE3LjUwMzkwNiA2LjM2MzI4MSBMIDE1LjM4NjcxOSAyNS44MzIwMzEgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjguNTExNzE5IDYuNjkxNDA2IEwgMzIuNjMyODEzIDI1LjM5ODQzOCAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMi41NzAzMTMgNi43NzczNDQgTCAyNC40OTIxODggMjUuODk4NDM4ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}