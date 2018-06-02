
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'WaterSportRentalFilled'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI3LjI2OTUzMSAxNy42OTE0MDYgQyAyNC42MDE1NjMgMTYuNzE4NzUgMjEgMTUuNSAyMSAxNS41IEwgMTcuNSAxNi41MDM5MDYgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyLjUzMTI1IDI3LjA1ODU5NCBMIDUuMzA4NTk0IDIxLjUgTCAxMi44NDc2NTYgMjEuNSBMIDE1Ljg0NzY1NiAyMy41IEwgMTkuMjU3ODEzIDIzLjUgTCAyNC4xOTUzMTMgMTYuNTg1OTM4IEMgMjYuMjYxNzE5IDE3LjI1IDM3LjA5NzY1NiAyMC45NjA5MzggMzguNDg0Mzc1IDI2LjAwMzkwNiBMIDM3LjYwNTQ2OSAyOS41MTE3MTkgTCAzLjM4NjcxOSAzMC40ODgyODEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0LjM5NDUzMSAxNy4xNzE4NzUgQyAyOC4zMzIwMzEgMTguNDQ5MjE5IDM2LjY5OTIxOSAyMS45MzM1OTQgMzcuOTY0ODQ0IDI2LjAxMTcxOSBMIDM3LjIxNDg0NCAyOS4wMjM0MzggTCAzLjc3MzQzOCAyOS45NzY1NjMgTCAzLjA1ODU5NCAyNy4xMTcxODggTCA1LjYxNzE4OCAyMiBMIDEyLjY5NTMxMyAyMiBMIDE1LjQ0NTMxMyAyMy44MzIwMzEgTCAxNS42OTUzMTMgMjQgTCAxOS41MTU2MjUgMjQgTCAxOS44MTI1IDIzLjU4MjAzMSBMIDI0LjM5NDUzMSAxNy4xNzE4NzUgTSAyNCAxNiBMIDE5IDIzIEwgMTYgMjMgTCAxMyAyMSBMIDUgMjEgTCAyIDI3IEwgMyAzMSBMIDM4IDMwIEwgMzkgMjYgQyAzNy41NDI5NjkgMjAuMDQyOTY5IDI0IDE2IDI0IDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA1LjI1NzgxMyAzNS41IEMgNC42OTkyMTkgMzQuNjk1MzEzIDIuNjY0MDYzIDMxLjUgMi41MTE3MTkgMjcuNDg0Mzc1IEwgMzguNDg4MjgxIDI2LjUxNTYyNSBDIDM4LjI4OTA2MyAzMS4xOTUzMTMgMzUuNDQxNDA2IDM0LjczNDM3NSAzNC43NzczNDQgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcuOTUzMTI1IDI3LjAyNzM0NCBDIDM3LjYwNTQ2OSAzMS4wMDc4MTMgMzUuMzM1OTM4IDM0LjA1NDY4OCAzNC41NDY4NzUgMzUgTCA1LjUyMzQzOCAzNSBDIDQuODgyODEzIDM0LjAyNzM0NCAzLjMwODU5NCAzMS4zMjgxMjUgMy4wMzkwNjMgMjcuOTcyNjU2IEwgMzcuOTUzMTI1IDI3LjAyNzM0NCBNIDM5IDI2IEwgMiAyNyBDIDIgMzIuMTA1NDY5IDUgMzYgNSAzNiBMIDM1IDM2IEMgMzUgMzYgMzkgMzEuODIwMzEzIDM5IDI2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMyAxMS41IEMgMTEuNjIxMDk0IDExLjUgMTAuNSAxMC4zNzg5MDYgMTAuNSA5IEwgMTAuNSA0IEMgMTAuNSAyLjYyMTA5NCAxMS42MjEwOTQgMS41IDEzIDEuNSBMIDE2IDEuNSBDIDE3LjM3ODkwNiAxLjUgMTguNSAyLjYyMTA5NCAxOC41IDQgTCAxOC41IDQuNSBMIDI3Ljc5Mjk2OSA0LjUgTCAyOC41IDUuMjA3MDMxIEwgMjguNSA3Ljc5Mjk2OSBMIDI3Ljc5Mjk2OSA4LjUgTCAxOC41IDguNSBMIDE4LjUgOSBDIDE4LjUgMTAuMzc4OTA2IDE3LjM3ODkwNiAxMS41IDE2IDExLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2IDIgQyAxNy4xMDE1NjMgMiAxOCAyLjg5ODQzOCAxOCA0IEwgMTggNSBMIDI3LjU4NTkzOCA1IEwgMjggNS40MTQwNjMgTCAyOCA3LjU4NTkzOCBMIDI3LjU4NTkzOCA4IEwgMTggOCBMIDE4IDkgQyAxOCAxMC4xMDE1NjMgMTcuMTAxNTYzIDExIDE2IDExIEwgMTMgMTEgQyAxMS44OTg0MzggMTEgMTEgMTAuMTAxNTYzIDExIDkgTCAxMSA0IEMgMTEgMi44OTg0MzggMTEuODk4NDM4IDIgMTMgMiBMIDE2IDIgTSAxNiAxIEwgMTMgMSBDIDExLjM0Mzc1IDEgMTAgMi4zNDM3NSAxMCA0IEwgMTAgOSBDIDEwIDEwLjY1NjI1IDExLjM0Mzc1IDEyIDEzIDEyIEwgMTYgMTIgQyAxNy42NTYyNSAxMiAxOSAxMC42NTYyNSAxOSA5IEwgMjggOSBMIDI5IDggTCAyOSA1IEwgMjggNCBMIDE5IDQgQyAxOSAyLjM0Mzc1IDE3LjY1NjI1IDEgMTYgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTQuNSA0IEwgMTMuNSA0IEMgMTMuMjIyNjU2IDQgMTMgNC4yMjI2NTYgMTMgNC41IEwgMTMgOC41IEMgMTMgOC43NzczNDQgMTMuMjIyNjU2IDkgMTMuNSA5IEwgMTQuNSA5IEMgMTQuNzc3MzQ0IDkgMTUgOC43NzczNDQgMTUgOC41IEwgMTUgNC41IEMgMTUgNC4yMjI2NTYgMTQuNzc3MzQ0IDQgMTQuNSA0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyOC41IDIxLjc1IEwgMjcgMjQgTCAzMyAyNCBDIDMxLjUzMTI1IDIyLjc4NTE1NiAyOC41IDIxLjc1IDI4LjUgMjEuNzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEgMzkgTCAzOSAzOSBMIDM5IDMxLjg3ODkwNiBDIDM3LjY5MTQwNiAzMS42MTMyODEgMzYuMTQ4NDM4IDMxIDM1IDMxIEMgMzMuNTQyOTY5IDMxIDMxLjQzNzUgMzIgMzAgMzIgQyAyOC41NjI1IDMyIDI2LjQ1NzAzMSAzMSAyNSAzMSBDIDIzLjU0Mjk2OSAzMSAyMS40Mzc1IDMyIDIwIDMyIEMgMTguNTYyNSAzMiAxNi40NTcwMzEgMzEgMTUgMzEgQyAxMy41NDI5NjkgMzEgMTEuNDM3NSAzMiAxMCAzMiBDIDguNTYyNSAzMiA2LjQ1NzAzMSAzMSA1IDMxIEMgMy44NTE1NjMgMzEgMi4zMDg1OTQgMzEuNjEzMjgxIDEgMzEuODc4OTA2IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEuNSAzMi4yNzczNDQgQyAxLjg2MzI4MSAzMi4xOTE0MDYgMi4yMzgyODEgMzIuMDg1OTM4IDIuNjEzMjgxIDMxLjk4MDQ2OSBDIDMuNDYwOTM4IDMxLjc0NjA5NCA0LjMzNTkzOCAzMS41IDUgMzEuNSBDIDUuNjY0MDYzIDMxLjUgNi41MzUxNTYgMzEuNzQ2MDk0IDcuMzgyODEzIDMxLjk4NDM3NSBDIDguMjgxMjUgMzIuMjM4MjgxIDkuMjE0ODQ0IDMyLjUgMTAgMzIuNSBDIDEwLjc4NTE1NiAzMi41IDExLjcxODc1IDMyLjIzODI4MSAxMi42MTcxODggMzEuOTg0Mzc1IEMgMTMuNDY0ODQ0IDMxLjc0NjA5NCAxNC4zMzU5MzggMzEuNSAxNSAzMS41IEMgMTUuNjY0MDYzIDMxLjUgMTYuNTM1MTU2IDMxLjc0NjA5NCAxNy4zODI4MTMgMzEuOTg0Mzc1IEMgMTguMjgxMjUgMzIuMjM4MjgxIDE5LjIxNDg0NCAzMi41IDIwIDMyLjUgQyAyMC43ODUxNTYgMzIuNSAyMS43MTg3NSAzMi4yMzgyODEgMjIuNjE3MTg4IDMxLjk4NDM3NSBDIDIzLjQ2NDg0NCAzMS43NDYwOTQgMjQuMzM1OTM4IDMxLjUgMjUgMzEuNSBDIDI1LjY2NDA2MyAzMS41IDI2LjUzNTE1NiAzMS43NDYwOTQgMjcuMzgyODEzIDMxLjk4NDM3NSBDIDI4LjI4MTI1IDMyLjIzODI4MSAyOS4yMTQ4NDQgMzIuNSAzMCAzMi41IEMgMzAuNzg1MTU2IDMyLjUgMzEuNzE4NzUgMzIuMjM4MjgxIDMyLjYxNzE4OCAzMS45ODQzNzUgQyAzMy40NjQ4NDQgMzEuNzQ2MDk0IDM0LjMzNTkzOCAzMS41IDM1IDMxLjUgQyAzNS42NjQwNjMgMzEuNSAzNi41MzkwNjMgMzEuNzQ2MDk0IDM3LjM4NjcxOSAzMS45ODA0NjkgQyAzNy43NjE3MTkgMzIuMDg1OTM4IDM4LjEzNjcxOSAzMi4xOTE0MDYgMzguNSAzMi4yNzczNDQgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}