
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'GoKart'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMS4xNzk2ODggMTguNSBMIDEwLjI2MTcxOSAxMi40NzY1NjMgQyAxMC4yMjI2NTYgMTIuMjMwNDY5IDEwLjI4OTA2MyAxMS45ODA0NjkgMTAuNDQ5MjE5IDExLjc5Njg3NSBDIDEwLjYwNTQ2OSAxMS42MDU0NjkgMTAuODM5ODQ0IDExLjUgMTEuMDg1OTM4IDExLjUgTCAxMi40ODQzNzUgMTEuNSBDIDEyLjg0Mzc1IDExLjUgMTMuMTYwMTU2IDExLjczMDQ2OSAxMy4yNzczNDQgMTIuMDcwMzEzIEwgMTUuMDg5ODQ0IDE4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyLjQ4NDM3NSAxMiBDIDEyLjYyODkwNiAxMiAxMi43NTc4MTMgMTIuMDkzNzUgMTIuNzg1MTU2IDEyLjE4MzU5NCBMIDE0LjQyOTY4OCAxOCBMIDExLjYwOTM3NSAxOCBMIDEwLjc1MzkwNiAxMi4zODY3MTkgQyAxMC43MzQzNzUgMTIuMjUzOTA2IDEwLjc5Mjk2OSAxMi4xNjAxNTYgMTAuODI4MTI1IDEyLjExNzE4OCBDIDEwLjg2NzE4OCAxMi4wNzQyMTkgMTAuOTQ5MjE5IDEyIDExLjA4NTkzOCAxMiBMIDEyLjQ4NDM3NSAxMiBNIDEyLjQ4NDM3NSAxMSBMIDExLjA4NTkzOCAxMSBDIDEwLjI2MTcxOSAxMSA5LjYzMjgxMyAxMS43MzgyODEgOS43Njk1MzEgMTIuNTU0Njg4IEwgMTAuNzUgMTkgTCAxNS43NSAxOSBMIDEzLjc1IDExLjkxMDE1NiBDIDEzLjU3MDMxMyAxMS4zNjcxODggMTMuMDU4NTk0IDExIDEyLjQ4NDM3NSAxMSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIyIDEyIEwgMjcuMzc1IDE2LjgyODEyNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjAgMTQgTCAyNCAxMCAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDMuNSAyMS41IEwgMy41IDE3IEMgMy41IDE1LjYyMTA5NCA0LjYyMTA5NCAxNC41IDYgMTQuNSBMIDEwLjU5Mzc1IDE0LjUgQyAxMC44OTQ1MzEgMTUuNjM2NzE5IDEyLjEzNjcxOSAxOC41IDE3IDE4LjUgQyAyMS40ODQzNzUgMTguNSAyNC41MTU2MjUgMTUuMzM1OTM4IDI1LjIzNDM3NSAxNC41MDM5MDYgQyAzMi4yMjI2NTYgMTQuNjA1NDY5IDM1LjkyMTg3NSAxOS4zNTE1NjMgMzYuNSAyMC4xNTYyNSBMIDM2LjUgMjEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTAuMTk5MjE5IDE1IEMgMTAuNzczNDM4IDE2LjczNDM3NSAxMi42MzY3MTkgMTkgMTcgMTkgQyAyMS40MTAxNTYgMTkgMjQuNDY4NzUgMTYuMDg1OTM4IDI1LjQ1MzEyNSAxNS4wMDc4MTMgQyAzMS44MjQyMTkgMTUuMTk1MzEzIDM1LjIzODI4MSAxOS4yODUxNTYgMzYgMjAuMzE2NDA2IEwgMzYgMjEgTCA0IDIxIEwgNCAxNyBDIDQgMTUuODk4NDM4IDQuODk4NDM4IDE1IDYgMTUgTCAxMC4xOTkyMTkgMTUgTSAyNSAxNCBDIDI1IDE0IDIxLjg3MTA5NCAxOCAxNyAxOCBDIDExLjM1MTU2MyAxOCAxMSAxNCAxMSAxNCBMIDYgMTQgQyA0LjM0Mzc1IDE0IDMgMTUuMzQzNzUgMyAxNyBMIDMgMjIgTCAzNyAyMiBMIDM3IDIwIEMgMzcgMjAgMzMuMTIxMDk0IDE0IDI1IDE0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzIDI2LjUgQyAxLjYyMTA5NCAyNi41IDAuNSAyNS4zNzg5MDYgMC41IDI0IEwgMC41IDIzIEMgMC41IDIxLjYyMTA5NCAxLjYyMTA5NCAyMC41IDMgMjAuNSBMIDM3IDIwLjUgQyAzOC4zNzg5MDYgMjAuNSAzOS41IDIxLjYyMTA5NCAzOS41IDIzIEwgMzkuNSAyNCBDIDM5LjUgMjUuMzc4OTA2IDM4LjM3ODkwNiAyNi41IDM3IDI2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDIxIEMgMzguMTAxNTYzIDIxIDM5IDIxLjg5ODQzOCAzOSAyMyBMIDM5IDI0IEMgMzkgMjUuMTAxNTYzIDM4LjEwMTU2MyAyNiAzNyAyNiBMIDMgMjYgQyAxLjg5ODQzOCAyNiAxIDI1LjEwMTU2MyAxIDI0IEwgMSAyMyBDIDEgMjEuODk4NDM4IDEuODk4NDM4IDIxIDMgMjEgTCAzNyAyMSBNIDM3IDIwIEwgMyAyMCBDIDEuMzQzNzUgMjAgMCAyMS4zNDM3NSAwIDIzIEwgMCAyNCBDIDAgMjUuNjU2MjUgMS4zNDM3NSAyNyAzIDI3IEwgMzcgMjcgQyAzOC42NTYyNSAyNyA0MCAyNS42NTYyNSA0MCAyNCBMIDQwIDIzIEMgNDAgMjEuMzQzNzUgMzguNjU2MjUgMjAgMzcgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDM2LjUgMjQuNSBDIDM2LjUgMjYuNzEwOTM4IDM0LjcxMDkzOCAyOC41IDMyLjUgMjguNSBDIDMwLjI4OTA2MyAyOC41IDI4LjUgMjYuNzEwOTM4IDI4LjUgMjQuNSBDIDI4LjUgMjIuMjg5MDYzIDMwLjI4OTA2MyAyMC41IDMyLjUgMjAuNSBDIDM0LjcxMDkzOCAyMC41IDM2LjUgMjIuMjg5MDYzIDM2LjUgMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIuNSAyMSBDIDM0LjQyOTY4OCAyMSAzNiAyMi41NzAzMTMgMzYgMjQuNSBDIDM2IDI2LjQyOTY4OCAzNC40Mjk2ODggMjggMzIuNSAyOCBDIDMwLjU3MDMxMyAyOCAyOSAyNi40Mjk2ODggMjkgMjQuNSBDIDI5IDIyLjU3MDMxMyAzMC41NzAzMTMgMjEgMzIuNSAyMSBNIDMyLjUgMjAgQyAzMC4wMTU2MjUgMjAgMjggMjIuMDE1NjI1IDI4IDI0LjUgQyAyOCAyNi45ODQzNzUgMzAuMDE1NjI1IDI5IDMyLjUgMjkgQyAzNC45ODQzNzUgMjkgMzcgMjYuOTg0Mzc1IDM3IDI0LjUgQyAzNyAyMi4wMTU2MjUgMzQuOTg0Mzc1IDIwIDMyLjUgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0IDI0LjUgQyAzNCAyNS4zMjgxMjUgMzMuMzI4MTI1IDI2IDMyLjUgMjYgQyAzMS42NzE4NzUgMjYgMzEgMjUuMzI4MTI1IDMxIDI0LjUgQyAzMSAyMy42NzE4NzUgMzEuNjcxODc1IDIzIDMyLjUgMjMgQyAzMy4zMjgxMjUgMjMgMzQgMjMuNjcxODc1IDM0IDI0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDExLjUgMjQuNSBDIDExLjUgMjYuNzEwOTM4IDkuNzEwOTM4IDI4LjUgNy41IDI4LjUgQyA1LjI4OTA2MyAyOC41IDMuNSAyNi43MTA5MzggMy41IDI0LjUgQyAzLjUgMjIuMjg5MDYzIDUuMjg5MDYzIDIwLjUgNy41IDIwLjUgQyA5LjcxMDkzOCAyMC41IDExLjUgMjIuMjg5MDYzIDExLjUgMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNy41IDIxIEMgOS40Mjk2ODggMjEgMTEgMjIuNTcwMzEzIDExIDI0LjUgQyAxMSAyNi40Mjk2ODggOS40Mjk2ODggMjggNy41IDI4IEMgNS41NzAzMTMgMjggNCAyNi40Mjk2ODggNCAyNC41IEMgNCAyMi41NzAzMTMgNS41NzAzMTMgMjEgNy41IDIxIE0gNy41IDIwIEMgNS4wMTU2MjUgMjAgMyAyMi4wMTU2MjUgMyAyNC41IEMgMyAyNi45ODQzNzUgNS4wMTU2MjUgMjkgNy41IDI5IEMgOS45ODQzNzUgMjkgMTIgMjYuOTg0Mzc1IDEyIDI0LjUgQyAxMiAyMi4wMTU2MjUgOS45ODQzNzUgMjAgNy41IDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA5IDI0LjUgQyA5IDI1LjMyODEyNSA4LjMyODEyNSAyNiA3LjUgMjYgQyA2LjY3MTg3NSAyNiA2IDI1LjMyODEyNSA2IDI0LjUgQyA2IDIzLjY3MTg3NSA2LjY3MTg3NSAyMyA3LjUgMjMgQyA4LjMyODEyNSAyMyA5IDIzLjY3MTg3NSA5IDI0LjUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}