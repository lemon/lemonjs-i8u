
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'WaterTransportation'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMSA3IEwgMTkgNyBMIDE5IDIgQyAxOSAxLjQ0OTIxOSAxOS40NDkyMTkgMSAyMCAxIEMgMjAuNTUwNzgxIDEgMjEgMS40NDkyMTkgMjEgMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNy41IDIxLjUgTCA3LjUgOC41IEwgMTEuNSA4LjUgTCAxMS41IDQuNSBMIDI4LjUgNC41IEwgMjguNSA4LjUgTCAzMi41IDguNSBMIDMyLjUgMjEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjggNSBMIDI4IDkgTCAzMiA5IEwgMzIgMjEgTCA4IDIxIEwgOCA5IEwgMTIgOSBMIDEyIDUgTCAyOCA1IE0gMjkgNCBMIDExIDQgTCAxMSA4IEwgNyA4IEwgNyAyMiBMIDMzIDIyIEwgMzMgOCBMIDI5IDggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5IDggTCAyMSA4IEwgMjEgMTAgTCAxOSAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMgOCBMIDI1IDggTCAyNSAxMCBMIDIzIDEwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNSA4IEwgMTcgOCBMIDE3IDEwIEwgMTUgMTAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExIDEyIEwgMTMgMTIgTCAxMyAxNCBMIDExIDE0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMyAxMiBMIDI1IDEyIEwgMjUgMTQgTCAyMyAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcgMTIgTCAyOSAxMiBMIDI5IDE0IEwgMjcgMTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1IDEyIEwgMTcgMTIgTCAxNyAxNCBMIDE1IDE0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOSAxMiBMIDIxIDEyIEwgMjEgMTQgTCAxOSAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gNC41IDM3LjUgTCA0LjUgMjUuODcxMDk0IEwgMS43MzQzNzUgMjAuODU1NDY5IEMgMS40Mjk2ODggMjAuMjMwNDY5IDEuNDQxNDA2IDE5LjQ5NjA5NCAxLjc4MTI1IDE4Ljg1OTM3NSBDIDIuMTIxMDk0IDE4LjIyNjU2MyAyLjcyNjU2MyAxNy44MDg1OTQgMy40NDE0MDYgMTcuNzEwOTM4IEwgMjAgMTUuNTAzOTA2IEwgMzYuNTU4NTk0IDE3LjcxMDkzOCBDIDM3LjI3MzQzOCAxNy44MDg1OTQgMzcuODc4OTA2IDE4LjIyNjU2MyAzOC4yMTg3NSAxOC44NTkzNzUgQyAzOC41NTg1OTQgMTkuNDk2MDk0IDM4LjU3MDMxMyAyMC4yMzA0NjkgMzguMjU3ODEzIDIwLjg3ODkwNiBMIDM1LjUgMjUuODcxMDk0IEwgMzUuNSAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAxNi4wMDc4MTMgTCAzNi40OTIxODggMTguMjA3MDMxIEMgMzcuMDQ2ODc1IDE4LjI4MTI1IDM3LjUxNTYyNSAxOC42MDU0NjkgMzcuNzc3MzQ0IDE5LjA5NzY1NiBDIDM4LjAzNTE1NiAxOS41ODIwMzEgMzguMDUwNzgxIDIwLjE0NDUzMSAzNy44MTY0MDYgMjAuNjQwNjI1IEwgMzUuMTI1IDI1LjUxNTYyNSBMIDM1IDI1Ljc0MjE4OCBMIDM1IDM3IEwgNSAzNyBMIDUgMjUuNzQyMTg4IEwgNC44NzUgMjUuNTE1NjI1IEwgMi4xOTUzMTMgMjAuNjU2MjUgQyAxLjk0OTIxOSAyMC4xNTYyNSAxLjk2MDkzOCAxOS41ODU5MzggMi4yMjI2NTYgMTkuMDk3NjU2IEMgMi40ODgyODEgMTguNjA1NDY5IDIuOTU3MDMxIDE4LjI4MTI1IDMuNTA3ODEzIDE4LjIwNzAzMSBMIDIwIDE2LjAwNzgxMyBNIDIwIDE1IEwgMy4zNzUgMTcuMjE4NzUgQyAxLjUzOTA2MyAxNy40NjA5MzggMC40ODQzNzUgMTkuNDMzNTk0IDEuMjk2ODc1IDIxLjA5NzY1NiBMIDQgMjYgTCA0IDM4IEwgMzYgMzggTCAzNiAyNiBMIDM4LjcwNzAzMSAyMS4wOTc2NTYgQyAzOS41MTk1MzEgMTkuNDMzNTk0IDM4LjQ2MDkzOCAxNy40NjA5MzggMzYuNjI1IDE3LjIxODc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyLjIyMjY1NiAxOS4wOTc2NTYgQyAxLjk2MDkzOCAxOS41ODk4NDQgMS45NDkyMTkgMjAuMTU2MjUgMi4xOTUzMTMgMjAuNjYwMTU2IEwgNC44NzUgMjUuNTE1NjI1IEwgNSAyNS43NDIxODggTCA1IDM3IEwgMjAgMzcgTCAyMCAxNi4wMDc4MTMgTCAzLjUwNzgxMyAxOC4yMDcwMzEgQyAyLjk1MzEyNSAxOC4yODEyNSAyLjQ4ODI4MSAxOC42MDU0NjkgMi4yMjI2NTYgMTkuMDk3NjU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMSAyMyBDIDMxIDIxLjg5NDUzMSAzMC4zMjgxMjUgMjEgMjkuNSAyMSBDIDI4LjY3MTg3NSAyMSAyOCAyMS44OTQ1MzEgMjggMjMgQyAyOCAyNC4xMDU0NjkgMjguNjcxODc1IDI1IDI5LjUgMjUgQyAzMC4zMjgxMjUgMjUgMzEgMjQuMTA1NDY5IDMxIDIzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMiAyMyBDIDEyIDIxLjg5NDUzMSAxMS4zMjgxMjUgMjEgMTAuNSAyMSBDIDkuNjcxODc1IDIxIDkgMjEuODk0NTMxIDkgMjMgQyA5IDI0LjEwNTQ2OSA5LjY3MTg3NSAyNSAxMC41IDI1IEMgMTEuMzI4MTI1IDI1IDEyIDI0LjEwNTQ2OSAxMiAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNC41IDI4LjUgTCAzNS41IDI4LjUgTCAzNS41IDM3LjUgTCA0LjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUgMjkgTCAzNSAzNyBMIDUgMzcgTCA1IDI5IEwgMzUgMjkgTSAzNiAyOCBMIDQgMjggTCA0IDM4IEwgMzYgMzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDUgMjggTCAzNSAyOCBMIDM1IDM4IEwgNSAzOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gNSAyOCBMIDIwIDI4IEwgMjAgMzggTCA1IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxIDM5IEwgMzkgMzkgTCAzOSAzMS44Nzg5MDYgQyAzNy42OTE0MDYgMzEuNjEzMjgxIDM2LjE0ODQzOCAzMSAzNSAzMSBDIDMzLjU0Mjk2OSAzMSAzMS40Mzc1IDMyIDMwIDMyIEMgMjguNTYyNSAzMiAyNi40NTcwMzEgMzEgMjUgMzEgQyAyMy41NDI5NjkgMzEgMjEuNDM3NSAzMiAyMCAzMiBDIDE4LjU2MjUgMzIgMTYuNDU3MDMxIDMxIDE1IDMxIEMgMTMuNTQyOTY5IDMxIDExLjQzNzUgMzIgMTAgMzIgQyA4LjU2MjUgMzIgNi40NTcwMzEgMzEgNSAzMSBDIDMuODUxNTYzIDMxIDIuMzA4NTk0IDMxLjYxMzI4MSAxIDMxLjg3ODkwNiBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxLjUgMzIuMjc3MzQ0IEMgMS44NjMyODEgMzIuMTkxNDA2IDIuMjM4MjgxIDMyLjA4NTkzOCAyLjYxMzI4MSAzMS45ODA0NjkgQyAzLjQ2MDkzOCAzMS43NDYwOTQgNC4zMzU5MzggMzEuNSA1IDMxLjUgQyA1LjY2NDA2MyAzMS41IDYuNTM1MTU2IDMxLjc0NjA5NCA3LjM4MjgxMyAzMS45ODQzNzUgQyA4LjI4MTI1IDMyLjIzODI4MSA5LjIxNDg0NCAzMi41IDEwIDMyLjUgQyAxMC43ODUxNTYgMzIuNSAxMS43MTg3NSAzMi4yMzgyODEgMTIuNjE3MTg4IDMxLjk4NDM3NSBDIDEzLjQ2NDg0NCAzMS43NDYwOTQgMTQuMzM1OTM4IDMxLjUgMTUgMzEuNSBDIDE1LjY2NDA2MyAzMS41IDE2LjUzNTE1NiAzMS43NDYwOTQgMTcuMzgyODEzIDMxLjk4NDM3NSBDIDE4LjI4MTI1IDMyLjIzODI4MSAxOS4yMTQ4NDQgMzIuNSAyMCAzMi41IEMgMjAuNzg1MTU2IDMyLjUgMjEuNzE4NzUgMzIuMjM4MjgxIDIyLjYxNzE4OCAzMS45ODQzNzUgQyAyMy40NjQ4NDQgMzEuNzQ2MDk0IDI0LjMzNTkzOCAzMS41IDI1IDMxLjUgQyAyNS42NjQwNjMgMzEuNSAyNi41MzUxNTYgMzEuNzQ2MDk0IDI3LjM4MjgxMyAzMS45ODQzNzUgQyAyOC4yODEyNSAzMi4yMzgyODEgMjkuMjE0ODQ0IDMyLjUgMzAgMzIuNSBDIDMwLjc4NTE1NiAzMi41IDMxLjcxODc1IDMyLjIzODI4MSAzMi42MTcxODggMzEuOTg0Mzc1IEMgMzMuNDY0ODQ0IDMxLjc0NjA5NCAzNC4zMzU5MzggMzEuNSAzNSAzMS41IEMgMzUuNjY0MDYzIDMxLjUgMzYuNTM5MDYzIDMxLjc0NjA5NCAzNy4zODY3MTkgMzEuOTgwNDY5IEMgMzcuNzYxNzE5IDMyLjA4NTkzOCAzOC4xMzY3MTkgMzIuMTkxNDA2IDM4LjUgMzIuMjc3MzQ0ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}