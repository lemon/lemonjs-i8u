
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CheckBook'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxLjUgNC41IEwgMzguNSA0LjUgTCAzOC41IDI0LjUgTCAxLjUgMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggNSBMIDM4IDI0IEwgMiAyNCBMIDIgNSBMIDM4IDUgTSAzOSA0IEwgMSA0IEwgMSAyNSBMIDM5IDI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyIDUgTCAzOCA1IEwgMzggMTAgTCAyIDEwIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDUuNSAxOC41IEwgMjAuNSAxOC41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA1LjUgMTQuNSBMIDIwLjUgMTQuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjcuNSAxOC41IEwgMzQuNSAxOC41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNy41IDE0LjUgTCAzNC41IDE0LjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzLjgwMDc4MSAzMy41IEMgMi41MzEyNSAzMy41IDEuNSAzMi4zNzg5MDYgMS41IDMxIEMgMS41IDI5LjYyMTA5NCAyLjUzMTI1IDI4LjUgMy44MDA3ODEgMjguNSBMIDE0LjUgMjguNSBMIDE0LjUgMzMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMzAgTCAzNSAzMCBMIDM1IDMyIEwgMzcgMzIgTCAzOSAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTkuNSAzMy41IEwgMTkuNSAyOC41IEwgMzQgMjguNSBDIDM1LjM3ODkwNiAyOC41IDM2LjUgMjkuNjIxMDk0IDM2LjUgMzEgQyAzNi41IDMyLjM3ODkwNiAzNS4zNzg5MDYgMzMuNSAzNCAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE4LjUgMzUuNSBMIDUuNSAzNS41IEMgNC45NDkyMTkgMzUuNSA0LjUgMzUuMDUwNzgxIDQuNSAzNC41IEwgNC41IDM0ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQgMjggTCAzLjgwMDc4MSAyOCBDIDIuMjUzOTA2IDI4IDEgMjkuMzQzNzUgMSAzMSBDIDEgMzIuNjU2MjUgMi4yNTM5MDYgMzQgMy44MDA3ODEgMzQgTCAzNCAzNCBDIDM1LjY1NjI1IDM0IDM3IDMyLjY1NjI1IDM3IDMxIEMgMzcgMjkuMzQzNzUgMzUuNjU2MjUgMjggMzQgMjggWiBNIDM0IDMzIEwgMy44MDA3ODEgMzMgQyAyLjgwODU5NCAzMyAyIDMyLjEwMTU2MyAyIDMxIEMgMiAyOS44OTg0MzggMi44MDg1OTQgMjkgMy44MDA3ODEgMjkgTCAzNCAyOSBDIDM1LjEwMTU2MyAyOSAzNiAyOS44OTg0MzggMzYgMzEgQyAzNiAzMi4xMDE1NjMgMzUuMTAxNTYzIDMzIDM0IDMzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNCAyOSBMIDIwIDI5IEwgMjAgMzMgTCAxNCAzMyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}