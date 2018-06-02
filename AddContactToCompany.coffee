
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'AddContactToCompany'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA3LjUgMzUuNSBMIDcuNSAzLjUgTCAxMS41IDMuNSBMIDExLjUgMS41IEwgMjguNSAxLjUgTCAyOC41IDMuNSBMIDMyLjUgMy41IEwgMzIuNSAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAyIEwgMjggNCBMIDMyIDQgTCAzMiAzNSBMIDggMzUgTCA4IDQgTCAxMiA0IEwgMTIgMiBMIDI4IDIgTSAyOSAxIEwgMTEgMSBMIDExIDMgTCA3IDMgTCA3IDM2IEwgMzMgMzYgTCAzMyAzIEwgMjkgMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTIgMTAgTCAxNiAxMCBMIDE2IDggTCAxMiA4IFogTSAxOCAxMCBMIDIyIDEwIEwgMjIgOCBMIDE4IDggWiBNIDI0IDggTCAyNCAxMCBMIDI4IDEwIEwgMjggOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTIgMTQgTCAxNiAxNCBMIDE2IDEyIEwgMTIgMTIgWiBNIDE4IDE0IEwgMjIgMTQgTCAyMiAxMiBMIDE4IDEyIFogTSAyNCAxMiBMIDI0IDE0IEwgMjggMTQgTCAyOCAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTIgMTggTCAxNiAxOCBMIDE2IDE2IEwgMTIgMTYgWiBNIDE4IDE4IEwgMjIgMTggTCAyMiAxNiBMIDE4IDE2IFogTSAyNCAxNiBMIDI0IDE4IEwgMjggMTggTCAyOCAxNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTIgMjIgTCAxNiAyMiBMIDE2IDIwIEwgMTIgMjAgWiBNIDE4IDIyIEwgMjIgMjIgTCAyMiAyMCBMIDE4IDIwIFogTSAyNCAyMCBMIDI0IDIyIEwgMjggMjIgTCAyOCAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTIgMjYgTCAxNSAyNiBMIDE1IDI0IEwgMTIgMjQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEyIDMwIEwgMTUgMzAgTCAxNSAyOCBMIDEyIDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNCAzNSBMIDE0IDM2IEwgMjEgMzYgTCAyMC41NTg1OTQgMzUgWiBNIDMyIDIxIEwgMzIgMjUuMjMwNDY5IEwgMzMgMjUuMjMwNDY5IEwgMzMgMjEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDM3LjQxNDA2MyAzOS41IEMgMzcuMjA3MDMxIDM4LjkxNzk2OSAzNi42NTIzNDQgMzguNSAzNiAzOC41IEMgMzUuMzQ3NjU2IDM4LjUgMzQuNzkyOTY5IDM4LjkxNzk2OSAzNC41ODU5MzggMzkuNSBMIDIyLjQxNDA2MyAzOS41IEMgMjIuMjA3MDMxIDM4LjkxNzk2OSAyMS42NTIzNDQgMzguNSAyMSAzOC41IEMgMjAuMzQ3NjU2IDM4LjUgMTkuNzkyOTY5IDM4LjkxNzk2OSAxOS41ODU5MzggMzkuNSBMIDE3LjUgMzkuNSBMIDE3LjUgMjQuNSBMIDM5LjUgMjQuNSBMIDM5LjUgMzkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzkgMjUgTCAzOSAzOSBMIDM3LjczMDQ2OSAzOSBDIDM3LjM4NjcxOSAzOC40MDIzNDQgMzYuNzM4MjgxIDM4IDM2IDM4IEMgMzUuMjYxNzE5IDM4IDM0LjYxMzI4MSAzOC40MDIzNDQgMzQuMjY5NTMxIDM5IEwgMjIuNzMwNDY5IDM5IEMgMjIuMzg2NzE5IDM4LjQwMjM0NCAyMS43MzgyODEgMzggMjEgMzggQyAyMC4yNjE3MTkgMzggMTkuNjEzMjgxIDM4LjQwMjM0NCAxOS4yNjk1MzEgMzkgTCAxOCAzOSBMIDE4IDI1IEwgMzkgMjUgTSA0MCAyNCBMIDE3IDI0IEwgMTcgNDAgTCAyMCA0MCBDIDIwIDM5LjQ0OTIxOSAyMC40NDkyMTkgMzkgMjEgMzkgQyAyMS41NTA3ODEgMzkgMjIgMzkuNDQ5MjE5IDIyIDQwIEwgMzUgNDAgQyAzNSAzOS40NDkyMTkgMzUuNDQ5MjE5IDM5IDM2IDM5IEMgMzYuNTUwNzgxIDM5IDM3IDM5LjQ0OTIxOSAzNyA0MCBMIDQwIDQwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzNSAyOS41IEMgMzUgMzAuODc4OTA2IDMzLjg3ODkwNiAzMiAzMi41IDMyIEMgMzEuMTIxMDk0IDMyIDMwIDMwLjg3ODkwNiAzMCAyOS41IEMgMzAgMjguMTIxMDk0IDMxLjEyMTA5NCAyNyAzMi41IDI3IEMgMzMuODc4OTA2IDI3IDM1IDI4LjEyMTA5NCAzNSAyOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMi41IDMzIEMgMzAuNTY2NDA2IDMzIDI5IDM0LjYxMzI4MSAyOSAzNi42MDE1NjMgQyAyOSAzNi42MDE1NjMgMjkgMzYuODYzMjgxIDI5IDM3IEwgMzYgMzcgQyAzNiAzNi44NjMyODEgMzYgMzYuNjAxNTYzIDM2IDM2LjYwMTU2MyBDIDM2IDM0LjYxMzI4MSAzNC40MzM1OTQgMzMgMzIuNSAzMyBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMS41IDMwLjUgTCAyNi41IDMwLjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIxLjUgMzMuNSBMIDI2LjUgMzMuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyLjUgMTggQyAzMi43NzM0MzggMTggMzMgMTguMjI2NTYzIDMzIDE4LjUgTCAzMyAyMS41IEMgMzMgMjEuNzczNDM4IDMyLjc3MzQzOCAyMiAzMi41IDIyIEMgMzIuMjI2NTYzIDIyIDMyIDIxLjc3MzQzOCAzMiAyMS41IEwgMzIgMTguNSBDIDMyIDE4LjIyNjU2MyAzMi4yMjY1NjMgMTggMzIuNSAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTAuNSAzNSBMIDE0LjUgMzUgQyAxNC43NzM0MzggMzUgMTUgMzUuMjI2NTYzIDE1IDM1LjUgQyAxNSAzNS43NzM0MzggMTQuNzczNDM4IDM2IDE0LjUgMzYgTCAxMC41IDM2IEMgMTAuMjI2NTYzIDM2IDEwIDM1Ljc3MzQzOCAxMCAzNS41IEMgMTAgMzUuMjI2NTYzIDEwLjIyNjU2MyAzNSAxMC41IDM1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}