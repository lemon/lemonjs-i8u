
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Fountain'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIwLjUgMjQuNSBMIDIwLjUgNS41IEMgMjAuNSAzLjI4OTA2MyAyMi4yODkwNjMgMS41IDI0LjUgMS41IEMgMjYuNzEwOTM4IDEuNSAyOC41IDMuMjg5MDYzIDI4LjUgNS41IEwgMjguNSA2LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIwLjUgMjQuNSBMIDIwLjUgMjAgQyAyMC41IDE1Ljg1OTM3NSAyMy44NTkzNzUgMTIuNSAyOCAxMi41IEMgMzIuMTQwNjI1IDEyLjUgMzUuNSAxNS44NTkzNzUgMzUuNSAyMCBMIDM1LjUgMjAuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI5IDguNSBDIDI5IDguNzc3MzQ0IDI4Ljc3NzM0NCA5IDI4LjUgOSBDIDI4LjIyMjY1NiA5IDI4IDguNzc3MzQ0IDI4IDguNSBDIDI4IDguMjIyNjU2IDI4LjIyMjY1NiA4IDI4LjUgOCBDIDI4Ljc3NzM0NCA4IDI5IDguMjIyNjU2IDI5IDguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkgMTAuNSBDIDI5IDEwLjc3NzM0NCAyOC43NzczNDQgMTEgMjguNSAxMSBDIDI4LjIyMjY1NiAxMSAyOCAxMC43NzczNDQgMjggMTAuNSBDIDI4IDEwLjIyMjY1NiAyOC4yMjI2NTYgMTAgMjguNSAxMCBDIDI4Ljc3NzM0NCAxMCAyOSAxMC4yMjI2NTYgMjkgMTAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkgMTQuNSBDIDI5IDE0Ljc3NzM0NCAyOC43NzczNDQgMTUgMjguNSAxNSBDIDI4LjIyMjY1NiAxNSAyOCAxNC43NzczNDQgMjggMTQuNSBDIDI4IDE0LjIyMjY1NiAyOC4yMjI2NTYgMTQgMjguNSAxNCBDIDI4Ljc3NzM0NCAxNCAyOSAxNC4yMjI2NTYgMjkgMTQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkgMTYuNSBDIDI5IDE2Ljc3NzM0NCAyOC43NzczNDQgMTcgMjguNSAxNyBDIDI4LjIyMjY1NiAxNyAyOCAxNi43NzczNDQgMjggMTYuNSBDIDI4IDE2LjIyMjY1NiAyOC4yMjI2NTYgMTYgMjguNSAxNiBDIDI4Ljc3NzM0NCAxNiAyOSAxNi4yMjI2NTYgMjkgMTYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkgMTguNSBDIDI5IDE4Ljc3NzM0NCAyOC43NzczNDQgMTkgMjguNSAxOSBDIDI4LjIyMjY1NiAxOSAyOCAxOC43NzczNDQgMjggMTguNSBDIDI4IDE4LjIyMjY1NiAyOC4yMjI2NTYgMTggMjguNSAxOCBDIDI4Ljc3NzM0NCAxOCAyOSAxOC4yMjI2NTYgMjkgMTguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkgMjAuNSBDIDI5IDIwLjc3NzM0NCAyOC43NzczNDQgMjEgMjguNSAyMSBDIDI4LjIyMjY1NiAyMSAyOCAyMC43NzczNDQgMjggMjAuNSBDIDI4IDIwLjIyMjY1NiAyOC4yMjI2NTYgMjAgMjguNSAyMCBDIDI4Ljc3NzM0NCAyMCAyOSAyMC4yMjI2NTYgMjkgMjAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkgMjIuNSBDIDI5IDIyLjc3NzM0NCAyOC43NzczNDQgMjMgMjguNSAyMyBDIDI4LjIyMjY1NiAyMyAyOCAyMi43NzczNDQgMjggMjIuNSBDIDI4IDIyLjIyMjY1NiAyOC4yMjI2NTYgMjIgMjguNSAyMiBDIDI4Ljc3NzM0NCAyMiAyOSAyMi4yMjI2NTYgMjkgMjIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYgMjIuNSBDIDM2IDIyLjc3NzM0NCAzNS43NzczNDQgMjMgMzUuNSAyMyBDIDM1LjIyMjY1NiAyMyAzNSAyMi43NzczNDQgMzUgMjIuNSBDIDM1IDIyLjIyMjY1NiAzNS4yMjI2NTYgMjIgMzUuNSAyMiBDIDM1Ljc3NzM0NCAyMiAzNiAyMi4yMjI2NTYgMzYgMjIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYgMjQuNSBDIDM2IDI0Ljc3NzM0NCAzNS43NzczNDQgMjUgMzUuNSAyNSBDIDM1LjIyMjY1NiAyNSAzNSAyNC43NzczNDQgMzUgMjQuNSBDIDM1IDI0LjIyMjY1NiAzNS4yMjI2NTYgMjQgMzUuNSAyNCBDIDM1Ljc3NzM0NCAyNCAzNiAyNC4yMjI2NTYgMzYgMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYgMjYuNSBDIDM2IDI2Ljc3NzM0NCAzNS43NzczNDQgMjcgMzUuNSAyNyBDIDM1LjIyMjY1NiAyNyAzNSAyNi43NzczNDQgMzUgMjYuNSBDIDM1IDI2LjIyMjY1NiAzNS4yMjI2NTYgMjYgMzUuNSAyNiBDIDM1Ljc3NzM0NCAyNiAzNiAyNi4yMjI2NTYgMzYgMjYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYgMjguNSBDIDM2IDI4Ljc3NzM0NCAzNS43NzczNDQgMjkgMzUuNSAyOSBDIDM1LjIyMjY1NiAyOSAzNSAyOC43NzczNDQgMzUgMjguNSBDIDM1IDI4LjIyMjY1NiAzNS4yMjI2NTYgMjggMzUuNSAyOCBDIDM1Ljc3NzM0NCAyOCAzNiAyOC4yMjI2NTYgMzYgMjguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYgMzAuNSBDIDM2IDMwLjc3NzM0NCAzNS43NzczNDQgMzEgMzUuNSAzMSBDIDM1LjIyMjY1NiAzMSAzNSAzMC43NzczNDQgMzUgMzAuNSBDIDM1IDMwLjIyMjY1NiAzNS4yMjI2NTYgMzAgMzUuNSAzMCBDIDM1Ljc3NzM0NCAzMCAzNiAzMC4yMjI2NTYgMzYgMzAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYgMzIuNSBDIDM2IDMyLjc3NzM0NCAzNS43NzczNDQgMzMgMzUuNSAzMyBDIDM1LjIyMjY1NiAzMyAzNSAzMi43NzczNDQgMzUgMzIuNSBDIDM1IDMyLjIyMjY1NiAzNS4yMjI2NTYgMzIgMzUuNSAzMiBDIDM1Ljc3NzM0NCAzMiAzNiAzMi4yMjI2NTYgMzYgMzIuNSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMC41IDI0LjUgTCAyMC41IDUuNSBDIDIwLjUgMy4yODkwNjMgMTguNzEwOTM4IDEuNSAxNi41IDEuNSBDIDE0LjI4OTA2MyAxLjUgMTIuNSAzLjI4OTA2MyAxMi41IDUuNSBMIDEyLjUgNi41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMC41IDI0LjUgTCAyMC41IDIwIEMgMjAuNSAxNS44NTkzNzUgMTcuMTQwNjI1IDEyLjUgMTMgMTIuNSBDIDguODU5Mzc1IDEyLjUgNS41IDE1Ljg1OTM3NSA1LjUgMjAgTCA1LjUgMjAuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzIDguNSBDIDEzIDguNzc3MzQ0IDEyLjc3NzM0NCA5IDEyLjUgOSBDIDEyLjIyMjY1NiA5IDEyIDguNzc3MzQ0IDEyIDguNSBDIDEyIDguMjIyNjU2IDEyLjIyMjY1NiA4IDEyLjUgOCBDIDEyLjc3NzM0NCA4IDEzIDguMjIyNjU2IDEzIDguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMgMTAuNSBDIDEzIDEwLjc3NzM0NCAxMi43NzczNDQgMTEgMTIuNSAxMSBDIDEyLjIyMjY1NiAxMSAxMiAxMC43NzczNDQgMTIgMTAuNSBDIDEyIDEwLjIyMjY1NiAxMi4yMjI2NTYgMTAgMTIuNSAxMCBDIDEyLjc3NzM0NCAxMCAxMyAxMC4yMjI2NTYgMTMgMTAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMgMTQuNSBDIDEzIDE0Ljc3NzM0NCAxMi43NzczNDQgMTUgMTIuNSAxNSBDIDEyLjIyMjY1NiAxNSAxMiAxNC43NzczNDQgMTIgMTQuNSBDIDEyIDE0LjIyMjY1NiAxMi4yMjI2NTYgMTQgMTIuNSAxNCBDIDEyLjc3NzM0NCAxNCAxMyAxNC4yMjI2NTYgMTMgMTQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMgMTYuNSBDIDEzIDE2Ljc3NzM0NCAxMi43NzczNDQgMTcgMTIuNSAxNyBDIDEyLjIyMjY1NiAxNyAxMiAxNi43NzczNDQgMTIgMTYuNSBDIDEyIDE2LjIyMjY1NiAxMi4yMjI2NTYgMTYgMTIuNSAxNiBDIDEyLjc3NzM0NCAxNiAxMyAxNi4yMjI2NTYgMTMgMTYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMgMTguNSBDIDEzIDE4Ljc3NzM0NCAxMi43NzczNDQgMTkgMTIuNSAxOSBDIDEyLjIyMjY1NiAxOSAxMiAxOC43NzczNDQgMTIgMTguNSBDIDEyIDE4LjIyMjY1NiAxMi4yMjI2NTYgMTggMTIuNSAxOCBDIDEyLjc3NzM0NCAxOCAxMyAxOC4yMjI2NTYgMTMgMTguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMgMjAuNSBDIDEzIDIwLjc3NzM0NCAxMi43NzczNDQgMjEgMTIuNSAyMSBDIDEyLjIyMjY1NiAyMSAxMiAyMC43NzczNDQgMTIgMjAuNSBDIDEyIDIwLjIyMjY1NiAxMi4yMjI2NTYgMjAgMTIuNSAyMCBDIDEyLjc3NzM0NCAyMCAxMyAyMC4yMjI2NTYgMTMgMjAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMgMjIuNSBDIDEzIDIyLjc3NzM0NCAxMi43NzczNDQgMjMgMTIuNSAyMyBDIDEyLjIyMjY1NiAyMyAxMiAyMi43NzczNDQgMTIgMjIuNSBDIDEyIDIyLjIyMjY1NiAxMi4yMjI2NTYgMjIgMTIuNSAyMiBDIDEyLjc3NzM0NCAyMiAxMyAyMi4yMjI2NTYgMTMgMjIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNiAyMi41IEMgNiAyMi43NzczNDQgNS43NzczNDQgMjMgNS41IDIzIEMgNS4yMjI2NTYgMjMgNSAyMi43NzczNDQgNSAyMi41IEMgNSAyMi4yMjI2NTYgNS4yMjI2NTYgMjIgNS41IDIyIEMgNS43NzczNDQgMjIgNiAyMi4yMjI2NTYgNiAyMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA2IDI0LjUgQyA2IDI0Ljc3NzM0NCA1Ljc3NzM0NCAyNSA1LjUgMjUgQyA1LjIyMjY1NiAyNSA1IDI0Ljc3NzM0NCA1IDI0LjUgQyA1IDI0LjIyMjY1NiA1LjIyMjY1NiAyNCA1LjUgMjQgQyA1Ljc3NzM0NCAyNCA2IDI0LjIyMjY1NiA2IDI0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDYgMjYuNSBDIDYgMjYuNzc3MzQ0IDUuNzc3MzQ0IDI3IDUuNSAyNyBDIDUuMjIyNjU2IDI3IDUgMjYuNzc3MzQ0IDUgMjYuNSBDIDUgMjYuMjIyNjU2IDUuMjIyNjU2IDI2IDUuNSAyNiBDIDUuNzc3MzQ0IDI2IDYgMjYuMjIyNjU2IDYgMjYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNiAyOC41IEMgNiAyOC43NzczNDQgNS43NzczNDQgMjkgNS41IDI5IEMgNS4yMjI2NTYgMjkgNSAyOC43NzczNDQgNSAyOC41IEMgNSAyOC4yMjI2NTYgNS4yMjI2NTYgMjggNS41IDI4IEMgNS43NzczNDQgMjggNiAyOC4yMjI2NTYgNiAyOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA2IDMwLjUgQyA2IDMwLjc3NzM0NCA1Ljc3NzM0NCAzMSA1LjUgMzEgQyA1LjIyMjY1NiAzMSA1IDMwLjc3NzM0NCA1IDMwLjUgQyA1IDMwLjIyMjY1NiA1LjIyMjY1NiAzMCA1LjUgMzAgQyA1Ljc3NzM0NCAzMCA2IDMwLjIyMjY1NiA2IDMwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDYgMzIuNSBDIDYgMzIuNzc3MzQ0IDUuNzc3MzQ0IDMzIDUuNSAzMyBDIDUuMjIyNjU2IDMzIDUgMzIuNzc3MzQ0IDUgMzIuNSBDIDUgMzIuMjIyNjU2IDUuMjIyNjU2IDMyIDUuNSAzMiBDIDUuNzc3MzQ0IDMyIDYgMzIuMjIyNjU2IDYgMzIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTMgMjkuNSBDIDEwLjUxOTUzMSAyOS41IDguNSAyNy40ODA0NjkgOC41IDI1IEwgOC41IDI0LjUgTCAzMi41IDI0LjUgTCAzMi41IDI1IEMgMzIuNSAyNy40ODA0NjkgMzAuNDgwNDY5IDI5LjUgMjggMjkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIgMjUgQyAzMiAyNy4yMDcwMzEgMzAuMjA3MDMxIDI5IDI4IDI5IEwgMTMgMjkgQyAxMC43OTI5NjkgMjkgOSAyNy4yMDcwMzEgOSAyNSBMIDMyIDI1IE0gMzMgMjQgTCA4IDI0IEwgOCAyNSBDIDggMjcuNzYxNzE5IDEwLjIzODI4MSAzMCAxMyAzMCBMIDI4IDMwIEMgMzAuNzYxNzE5IDMwIDMzIDI3Ljc2MTcxOSAzMyAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNiAzOC41IEMgNC4wNzAzMTMgMzguNSAyLjUgMzYuOTI5Njg4IDIuNSAzNSBMIDIuNSAzNC41IEwgMzguNSAzNC41IEwgMzguNSAzNSBDIDM4LjUgMzYuOTI5Njg4IDM2LjkyOTY4OCAzOC41IDM1IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDM1IEMgMzggMzYuNjUyMzQ0IDM2LjY1MjM0NCAzOCAzNSAzOCBMIDYgMzggQyA0LjM0NzY1NiAzOCAzIDM2LjY1MjM0NCAzIDM1IEwgMzggMzUgTSAzOSAzNCBMIDIgMzQgTCAyIDM1IEMgMiAzNy4yMTA5MzggMy43ODkwNjMgMzkgNiAzOSBMIDM1IDM5IEMgMzcuMjEwOTM4IDM5IDM5IDM3LjIxMDkzOCAzOSAzNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTYuNSAyOS41IEwgMjQuNSAyOS41IEwgMjQuNSAzNC41IEwgMTYuNSAzNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCAzMCBMIDI0IDM0IEwgMTcgMzQgTCAxNyAzMCBMIDI0IDMwIE0gMjUgMjkgTCAxNiAyOSBMIDE2IDM1IEwgMjUgMzUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}