
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'AromaticStick'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDAuNSAzMi41IEMgMC41IDMyLjUgMTQuODc1IDE4LjYyNSAzNi4xMDE1NjMgMTEuOTQ1MzEzICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoyO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6Izk4Q0NGRDtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzMC40Mzc1IDEzLjkyOTY4OCBDIDMyLjI1MzkwNiAxMy4yMjI2NTYgMzQuMTQwNjI1IDEyLjU1NDY4OCAzNi4xMDE1NjMgMTEuOTQ1MzEzICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTMuMjUzOTA2IDMyLjUgQyAxMC40NDE0MDYgMzIuNSA3Ljc4MTI1IDMxLjI3MzQzOCA1Ljk0OTIxOSAyOS4xNDA2MjUgTCAwLjcwMzEyNSAyMy4wMjM0MzggTCAyLjk4MDQ2OSAyMS4wNzAzMTMgTCA4LjIyNjU2MyAyNy4xODc1IEMgOS40ODQzNzUgMjguNjU2MjUgMTEuMzE2NDA2IDI5LjUgMTMuMjUzOTA2IDI5LjUgTCAzOS41IDI5LjUgTCAzOS41IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIuOTI5Njg4IDIxLjc3MzQzOCBMIDcuODQ3NjU2IDI3LjUxMTcxOSBDIDkuMjAzMTI1IDI5LjA5Mzc1IDExLjE3MTg3NSAzMCAxMy4yNTM5MDYgMzAgTCAzOSAzMCBMIDM5IDMyIEwgMTMuMjUzOTA2IDMyIEMgMTAuNTg5ODQ0IDMyIDguMDYyNSAzMC44Mzk4NDQgNi4zMjgxMjUgMjguODE2NDA2IEwgMS40MTAxNTYgMjMuMDc4MTI1IEwgMi45Mjk2ODggMjEuNzczNDM4IE0gMy4wMzUxNTYgMjAuMzYzMjgxIEwgMCAyMi45Njg3NSBMIDUuNTY2NDA2IDI5LjQ2NDg0NCBDIDcuNDk2MDk0IDMxLjcxMDkzOCAxMC4yOTY4NzUgMzMgMTMuMjUzOTA2IDMzIEwgNDAgMzMgTCA0MCAyOSBMIDEzLjI1MzkwNiAyOSBDIDExLjQ2NDg0NCAyOSA5Ljc2OTUzMSAyOC4yMjI2NTYgOC42MDU0NjkgMjYuODYzMjgxIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMxLjUgMTAuNSBDIDMwLjY3NTc4MSA5LjAzNTE1NiAyOS4xMDE1NjMgNy41MzEyNSAyNi42NTYyNSA3LjUzMTI1IEMgMjEuOTcyNjU2IDcuNTMxMjUgMTkuNTg5ODQ0IDEyLjUwNzgxMyAxMy44OTA2MjUgMTIuNTA3ODEzIEMgMTEuNDQ1MzEzIDEyLjUwNzgxMyA4LjUgMTEuMDcwMzEzIDguNSA4LjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNS4wNzQyMTkgMjIuODQzNzUgQyAyMC4xNDA2MjUgMTkuNjI1IDI1LjQ0NTMxMyAxNi45Mzc1IDMwLjkwMjM0NCAxNC44MjAzMTMgTCAzMC4xODM1OTQgMTIuOTY4NzUgQyAzMC4wNzAzMTMgMTMuMDExNzE5IDI5Ljk3MjY1NiAxMy4wNDY4NzUgMjkuODcxMDk0IDEzLjA3ODEyNSBDIDI0LjQwMjM0NCAxNS4yMjI2NTYgMTkuMDg1OTM4IDE3LjkyNTc4MSAxNCAyMS4xNTYyNSBDIDEzLjUzNTE1NiAyMS40NDkyMTkgMTMuMzk4NDM4IDIyLjA3MDMxMyAxMy42OTE0MDYgMjIuNTM1MTU2IEMgMTMuODgyODEzIDIyLjgzNTkzOCAxNC4yMDcwMzEgMjMgMTQuNTM5MDYzIDIzIEMgMTQuNzIyNjU2IDIzIDE0LjkwNjI1IDIyLjk0OTIxOSAxNS4wNzQyMTkgMjIuODQzNzUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}