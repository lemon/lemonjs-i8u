
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'OutgoingData'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMiA4IEwgMiA4IEMgMS40NDkyMTkgOCAxIDguNDQ5MjE5IDEgOSBDIDEgOS41NTA3ODEgMS40NDkyMTkgMTAgMiAxMCBMIDMyIDEwIEwgMzIgMTYgTCAzOSA5IEwgMzIgMiBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxLjUgMzAuNSBMIDM4LjUgMzAuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDkuNSAzMC41IEMgOS41IDMyLjE1NjI1IDguMTU2MjUgMzMuNSA2LjUgMzMuNSBDIDQuODQzNzUgMzMuNSAzLjUgMzIuMTU2MjUgMy41IDMwLjUgQyAzLjUgMjguODQzNzUgNC44NDM3NSAyNy41IDYuNSAyNy41IEMgOC4xNTYyNSAyNy41IDkuNSAyOC44NDM3NSA5LjUgMzAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNi41IDI4IEMgNy44Nzg5MDYgMjggOSAyOS4xMjEwOTQgOSAzMC41IEMgOSAzMS44Nzg5MDYgNy44Nzg5MDYgMzMgNi41IDMzIEMgNS4xMjEwOTQgMzMgNCAzMS44Nzg5MDYgNCAzMC41IEMgNCAyOS4xMjEwOTQgNS4xMjEwOTQgMjggNi41IDI4IE0gNi41IDI3IEMgNC41NjY0MDYgMjcgMyAyOC41NjY0MDYgMyAzMC41IEMgMyAzMi40MzM1OTQgNC41NjY0MDYgMzQgNi41IDM0IEMgOC40MzM1OTQgMzQgMTAgMzIuNDMzNTk0IDEwIDMwLjUgQyAxMCAyOC41NjY0MDYgOC40MzM1OTQgMjcgNi41IDI3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOC41IDMwLjUgQyAxOC41IDMyLjE1NjI1IDE3LjE1NjI1IDMzLjUgMTUuNSAzMy41IEMgMTMuODQzNzUgMzMuNSAxMi41IDMyLjE1NjI1IDEyLjUgMzAuNSBDIDEyLjUgMjguODQzNzUgMTMuODQzNzUgMjcuNSAxNS41IDI3LjUgQyAxNy4xNTYyNSAyNy41IDE4LjUgMjguODQzNzUgMTguNSAzMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNS41IDI4IEMgMTYuODc4OTA2IDI4IDE4IDI5LjEyMTA5NCAxOCAzMC41IEMgMTggMzEuODc4OTA2IDE2Ljg3ODkwNiAzMyAxNS41IDMzIEMgMTQuMTIxMDk0IDMzIDEzIDMxLjg3ODkwNiAxMyAzMC41IEMgMTMgMjkuMTIxMDk0IDE0LjEyMTA5NCAyOCAxNS41IDI4IE0gMTUuNSAyNyBDIDEzLjU2NjQwNiAyNyAxMiAyOC41NjY0MDYgMTIgMzAuNSBDIDEyIDMyLjQzMzU5NCAxMy41NjY0MDYgMzQgMTUuNSAzNCBDIDE3LjQzMzU5NCAzNCAxOSAzMi40MzM1OTQgMTkgMzAuNSBDIDE5IDI4LjU2NjQwNiAxNy40MzM1OTQgMjcgMTUuNSAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjcuNSAzMC41IEMgMjcuNSAzMi4xNTYyNSAyNi4xNTYyNSAzMy41IDI0LjUgMzMuNSBDIDIyLjg0Mzc1IDMzLjUgMjEuNSAzMi4xNTYyNSAyMS41IDMwLjUgQyAyMS41IDI4Ljg0Mzc1IDIyLjg0Mzc1IDI3LjUgMjQuNSAyNy41IEMgMjYuMTU2MjUgMjcuNSAyNy41IDI4Ljg0Mzc1IDI3LjUgMzAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQuNSAyOCBDIDI1Ljg3ODkwNiAyOCAyNyAyOS4xMjEwOTQgMjcgMzAuNSBDIDI3IDMxLjg3ODkwNiAyNS44Nzg5MDYgMzMgMjQuNSAzMyBDIDIzLjEyMTA5NCAzMyAyMiAzMS44Nzg5MDYgMjIgMzAuNSBDIDIyIDI5LjEyMTA5NCAyMy4xMjEwOTQgMjggMjQuNSAyOCBNIDI0LjUgMjcgQyAyMi41NjY0MDYgMjcgMjEgMjguNTY2NDA2IDIxIDMwLjUgQyAyMSAzMi40MzM1OTQgMjIuNTY2NDA2IDM0IDI0LjUgMzQgQyAyNi40MzM1OTQgMzQgMjggMzIuNDMzNTk0IDI4IDMwLjUgQyAyOCAyOC41NjY0MDYgMjYuNDMzNTk0IDI3IDI0LjUgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDM2LjUgMzAuNSBDIDM2LjUgMzIuMTU2MjUgMzUuMTU2MjUgMzMuNSAzMy41IDMzLjUgQyAzMS44NDM3NSAzMy41IDMwLjUgMzIuMTU2MjUgMzAuNSAzMC41IEMgMzAuNSAyOC44NDM3NSAzMS44NDM3NSAyNy41IDMzLjUgMjcuNSBDIDM1LjE1NjI1IDI3LjUgMzYuNSAyOC44NDM3NSAzNi41IDMwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMzLjUgMjggQyAzNC44Nzg5MDYgMjggMzYgMjkuMTIxMDk0IDM2IDMwLjUgQyAzNiAzMS44Nzg5MDYgMzQuODc4OTA2IDMzIDMzLjUgMzMgQyAzMi4xMjEwOTQgMzMgMzEgMzEuODc4OTA2IDMxIDMwLjUgQyAzMSAyOS4xMjEwOTQgMzIuMTIxMDk0IDI4IDMzLjUgMjggTSAzMy41IDI3IEMgMzEuNTY2NDA2IDI3IDMwIDI4LjU2NjQwNiAzMCAzMC41IEMgMzAgMzIuNDMzNTk0IDMxLjU2NjQwNiAzNCAzMy41IDM0IEMgMzUuNDMzNTk0IDM0IDM3IDMyLjQzMzU5NCAzNyAzMC41IEMgMzcgMjguNTY2NDA2IDM1LjQzMzU5NCAyNyAzMy41IDI3IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}