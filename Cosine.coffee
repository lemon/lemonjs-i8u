
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Cosine'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA0IDM3LjUgQyAyLjYyMTA5NCAzNy41IDEuNSAzNi4zNzg5MDYgMS41IDM1IEwgMS41IDQgQyAxLjUgMi42MjEwOTQgMi42MjEwOTQgMS41IDQgMS41IEwgMzUgMS41IEMgMzYuMzc4OTA2IDEuNSAzNy41IDIuNjIxMDk0IDM3LjUgNCBMIDM3LjUgMzUgQyAzNy41IDM2LjM3ODkwNiAzNi4zNzg5MDYgMzcuNSAzNSAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNSAyIEMgMzYuMTAxNTYzIDIgMzcgMi44OTg0MzggMzcgNCBMIDM3IDM1IEMgMzcgMzYuMTAxNTYzIDM2LjEwMTU2MyAzNyAzNSAzNyBMIDQgMzcgQyAyLjg5ODQzOCAzNyAyIDM2LjEwMTU2MyAyIDM1IEwgMiA0IEMgMiAyLjg5ODQzOCAyLjg5ODQzOCAyIDQgMiBMIDM1IDIgTSAzNSAxIEwgNCAxIEMgMi4zNDM3NSAxIDEgMi4zNDM3NSAxIDQgTCAxIDM1IEMgMSAzNi42NTYyNSAyLjM0Mzc1IDM4IDQgMzggTCAzNSAzOCBDIDM2LjY1NjI1IDM4IDM4IDM2LjY1NjI1IDM4IDM1IEwgMzggNCBDIDM4IDIuMzQzNzUgMzYuNjU2MjUgMSAzNSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxOSAyIEwgMjAgMiBMIDIwIDM3IEwgMTkgMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIgMTkgTCAzNyAxOSBMIDM3IDIwIEwgMiAyMCBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIgMzQuNSBDIDExLjgwMDc4MSAzNC41IDExLjEwMTU2MyA0LjUgMTkuNSA0LjUgQyAyNy45MDIzNDQgNC41IDI3LjMzOTg0NCAzNC41IDM3IDM0LjUgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}