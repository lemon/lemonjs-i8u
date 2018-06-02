
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SwitchCamera'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzIDM0LjUgQyAyLjE3NTc4MSAzNC41IDEuNSAzMy44MjgxMjUgMS41IDMzIEwgMS41IDExIEMgMS41IDEwLjE3MTg3NSAyLjE3MTg3NSA5LjUgMyA5LjUgTCAxMC43NzczNDQgOS41IEwgMTMuMjc3MzQ0IDUuNSBMIDI2LjcyMjY1NiA1LjUgTCAyOS4yMjI2NTYgOS41IEwgMzYuOTk2MDk0IDkuNSBDIDM3LjgyNDIxOSA5LjUgMzguNSAxMC4xNzE4NzUgMzguNSAxMSBMIDM4LjUgMzMgQyAzOC41IDMzLjgyODEyNSAzNy44MjQyMTkgMzQuNSAzNyAzNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNi40NDUzMTMgNiBMIDI4Ljk0NTMxMyAxMCBMIDM3IDEwIEMgMzcuMjY1NjI1IDEwIDM3LjUxNTYyNSAxMC4xMDU0NjkgMzcuNzAzMTI1IDEwLjI5Njg3NSBDIDM3Ljg5NDUzMSAxMC40ODQzNzUgMzggMTAuNzM0Mzc1IDM4IDExIEwgMzggMzMgQyAzOCAzMy41NTA3ODEgMzcuNTUwNzgxIDM0IDM3IDM0IEwgMyAzNCBDIDIuNzM0Mzc1IDM0IDIuNDg0Mzc1IDMzLjg5NDUzMSAyLjI5Njg3NSAzMy43MDMxMjUgQyAyLjEwNTQ2OSAzMy41MTU2MjUgMiAzMy4yNjU2MjUgMiAzMyBMIDIgMTEgQyAyIDEwLjQ0OTIxOSAyLjQ0OTIxOSAxMCAzIDEwIEwgMTEuMDU0Njg4IDEwIEwgMTMuNTU0Njg4IDYgTCAyNi40NDUzMTMgNiBNIDI3IDUgTCAxMyA1IEwgMTAuNSA5IEwgMyA5IEMgMS44OTg0MzggOSAxIDkuODk4NDM4IDEgMTEgTCAxIDMzIEMgMSAzNC4xMDE1NjMgMS45MDIzNDQgMzUgMyAzNSBMIDM3IDM1IEMgMzguMTAxNTYzIDM1IDM5IDM0LjEwMTU2MyAzOSAzMyBMIDM5IDExIEMgMzkgOS44OTg0MzggMzguMDk3NjU2IDkgMzcgOSBMIDI5LjUgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOCAxMCBMIDUgMTAgQyA0LjQ0OTIxOSAxMCA0IDkuNTUwNzgxIDQgOSBDIDQgOC40NDkyMTkgNC40NDkyMTkgOCA1IDggTCA4IDggQyA4LjU1MDc4MSA4IDkgOC40NDkyMTkgOSA5IEMgOSA5LjU1MDc4MSA4LjU1MDc4MSAxMCA4IDEwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCAyMCBMIDI4IDI1IEwgMzIgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDggMjEgTCAxNiAyMSBMIDEyIDE2IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEyLjI1MzkwNiAxOSBDIDEyLjA4OTg0NCAxOS42NDA2MjUgMTIgMjAuMzA4NTk0IDEyIDIxIEMgMTIgMjUuNDE3OTY5IDE1LjU4MjAzMSAyOSAyMCAyOSBDIDIxLjg5MDYyNSAyOSAyMy42MzI4MTMgMjguMzQzNzUgMjUgMjcuMjQ2MDk0ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoyO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNy45Mzc1IDIyIEMgMjcuOTgwNDY5IDIxLjY3MTg3NSAyOCAyMS4zMzk4NDQgMjggMjEgQyAyOCAxNi41ODIwMzEgMjQuNDE3OTY5IDEzIDIwIDEzIEMgMTguMTA5Mzc1IDEzIDE2LjM2NzE4OCAxMy42NTYyNSAxNSAxNC43NTM5MDYgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}