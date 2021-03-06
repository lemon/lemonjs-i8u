
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'NoBaggage'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMyA2IEwgMzAgNiBMIDMwIDQuNzUgQyAzMCA0LjMzNTkzOCAzMC4zMzU5MzggNCAzMC43NSA0IEwgMzIuMjUgNCBDIDMyLjY2NDA2MyA0IDMzIDQuMzM1OTM4IDMzIDQuNzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEwIDYgTCA3IDYgTCA3IDQuNzUgQyA3IDQuMzM1OTM4IDcuMzM1OTM4IDQgNy43NSA0IEwgOS4yNSA0IEMgOS42NjQwNjMgNCAxMCA0LjMzNTkzOCAxMCA0Ljc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMy41IDMgQyAyMy43NzczNDQgMyAyNCAzLjIyMjY1NiAyNCAzLjUgTCAyNCAxMSBMIDE2IDExIEwgMTYgMy41IEMgMTYgMy4yMjI2NTYgMTYuMjIyNjU2IDMgMTYuNSAzIEwgMjMuNSAzIE0gMjMuNSAyIEwgMTYuNSAyIEMgMTUuNjcxODc1IDIgMTUgMi42NzE4NzUgMTUgMy41IEwgMTUgMTIgTCAyNSAxMiBMIDI1IDMuNSBDIDI1IDIuNjcxODc1IDI0LjMyODEyNSAyIDIzLjUgMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNCAzNC41IEMgMi42MjEwOTQgMzQuNSAxLjUgMzMuMzc4OTA2IDEuNSAzMiBMIDEuNSA4IEMgMS41IDYuNjIxMDk0IDIuNjIxMDk0IDUuNSA0IDUuNSBMIDM2IDUuNSBDIDM3LjM3ODkwNiA1LjUgMzguNSA2LjYyMTA5NCAzOC41IDggTCAzOC41IDMyIEMgMzguNSAzMy4zNzg5MDYgMzcuMzc4OTA2IDM0LjUgMzYgMzQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYgNiBDIDM3LjEwMTU2MyA2IDM4IDYuODk4NDM4IDM4IDggTCAzOCAzMiBDIDM4IDMzLjEwMTU2MyAzNy4xMDE1NjMgMzQgMzYgMzQgTCA0IDM0IEMgMi44OTg0MzggMzQgMiAzMy4xMDE1NjMgMiAzMiBMIDIgOCBDIDIgNi44OTg0MzggMi44OTg0MzggNiA0IDYgTCAzNiA2IE0gMzYgNSBMIDQgNSBDIDIuMzQzNzUgNSAxIDYuMzQzNzUgMSA4IEwgMSAzMiBDIDEgMzMuNjU2MjUgMi4zNDM3NSAzNSA0IDM1IEwgMzYgMzUgQyAzNy42NTYyNSAzNSAzOSAzMy42NTYyNSAzOSAzMiBMIDM5IDggQyAzOSA2LjM0Mzc1IDM3LjY1NjI1IDUgMzYgNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzAgNiBMIDMzIDYgTCAzMyAzNCBMIDMwIDM0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA3IDYgTCAxMCA2IEwgMTAgMzQgTCA3IDM0IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMgMyBMIDM3IDM3ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}