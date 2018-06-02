
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'IceCreamBowl'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMSAxOC41IEMgMTYuMzEyNSAxOC41IDEyLjUgMTQuNjg3NSAxMi41IDEwIEMgMTIuNSA1LjMxMjUgMTYuMzEyNSAxLjUgMjEgMS41IEMgMjUuNjg3NSAxLjUgMjkuNSA1LjMxMjUgMjkuNSAxMCBDIDI5LjUgMTQuNjg3NSAyNS42ODc1IDE4LjUgMjEgMTguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEgMiBDIDI1LjQxMDE1NiAyIDI5IDUuNTg5ODQ0IDI5IDEwIEMgMjkgMTQuNDEwMTU2IDI1LjQxMDE1NiAxOCAyMSAxOCBDIDE2LjU4OTg0NCAxOCAxMyAxNC40MTAxNTYgMTMgMTAgQyAxMyA1LjU4OTg0NCAxNi41ODk4NDQgMiAyMSAyIE0gMjEgMSBDIDE2LjAyNzM0NCAxIDEyIDUuMDI3MzQ0IDEyIDEwIEMgMTIgMTQuOTcyNjU2IDE2LjAyNzM0NCAxOSAyMSAxOSBDIDI1Ljk3MjY1NiAxOSAzMCAxNC45NzI2NTYgMzAgMTAgQyAzMCA1LjAyNzM0NCAyNS45NzI2NTYgMSAyMSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMC41IDE1LjUgQyAyMC41IDE5LjkxNzk2OSAxNi45MTc5NjkgMjMuNSAxMi41IDIzLjUgQyA4LjA4MjAzMSAyMy41IDQuNSAxOS45MTc5NjkgNC41IDE1LjUgQyA0LjUgMTEuMDgyMDMxIDguMDgyMDMxIDcuNSAxMi41IDcuNSBDIDE2LjkxNzk2OSA3LjUgMjAuNSAxMS4wODIwMzEgMjAuNSAxNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMi41IDggQyAxNi42MzY3MTkgOCAyMCAxMS4zNjMyODEgMjAgMTUuNSBDIDIwIDE5LjYzNjcxOSAxNi42MzY3MTkgMjMgMTIuNSAyMyBDIDguMzYzMjgxIDIzIDUgMTkuNjM2NzE5IDUgMTUuNSBDIDUgMTEuMzYzMjgxIDguMzYzMjgxIDggMTIuNSA4IE0gMTIuNSA3IEMgNy44MDQ2ODggNyA0IDEwLjgwNDY4OCA0IDE1LjUgQyA0IDIwLjE5NTMxMyA3LjgwNDY4OCAyNCAxMi41IDI0IEMgMTcuMTk1MzEzIDI0IDIxIDIwLjE5NTMxMyAyMSAxNS41IEMgMjEgMTAuODA0Njg4IDE3LjE5NTMxMyA3IDEyLjUgNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzUuNSAxOC41IEMgMzUuNSAyMi45MTc5NjkgMzEuOTE3OTY5IDI2LjUgMjcuNSAyNi41IEMgMjMuMDgyMDMxIDI2LjUgMTkuNSAyMi45MTc5NjkgMTkuNSAxOC41IEMgMTkuNSAxNC4wODIwMzEgMjMuMDgyMDMxIDEwLjUgMjcuNSAxMC41IEMgMzEuOTE3OTY5IDEwLjUgMzUuNSAxNC4wODIwMzEgMzUuNSAxOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNy41IDExIEMgMzEuNjM2NzE5IDExIDM1IDE0LjM2MzI4MSAzNSAxOC41IEMgMzUgMjIuNjM2NzE5IDMxLjYzNjcxOSAyNiAyNy41IDI2IEMgMjMuMzYzMjgxIDI2IDIwIDIyLjYzNjcxOSAyMCAxOC41IEMgMjAgMTQuMzYzMjgxIDIzLjM2MzI4MSAxMSAyNy41IDExIE0gMjcuNSAxMCBDIDIyLjgwNDY4OCAxMCAxOSAxMy44MDQ2ODggMTkgMTguNSBDIDE5IDIzLjE5NTMxMyAyMi44MDQ2ODggMjcgMjcuNSAyNyBDIDMyLjE5NTMxMyAyNyAzNiAyMy4xOTUzMTMgMzYgMTguNSBDIDM2IDEzLjgwNDY4OCAzMi4xOTUzMTMgMTAgMjcuNSAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTUuNSAyOC41IEwgMjQuNSAyOC41IEwgMjQuNSAzMy41IEwgMTUuNSAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCAyOSBMIDI0IDMzIEwgMTYgMzMgTCAxNiAyOSBMIDI0IDI5IE0gMjUgMjggTCAxNSAyOCBMIDE1IDM0IEwgMjUgMzQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDkuNTIzNDM4IDM4LjUgQyA5Ljc3MzQzOCAzNS42OTkyMTkgMTIuMTM2NzE5IDMzLjUgMTUgMzMuNSBMIDI1IDMzLjUgQyAyNy44NjMyODEgMzMuNSAzMC4yMjI2NTYgMzUuNjk5MjE5IDMwLjQ3NjU2MyAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSAzNCBDIDI3LjQxNDA2MyAzNCAyOS40MzM1OTQgMzUuNzIyNjU2IDI5Ljg5ODQzOCAzOCBMIDEwLjEwMTU2MyAzOCBDIDEwLjU2NjQwNiAzNS43MjI2NTYgMTIuNTg1OTM4IDM0IDE1IDM0IEwgMjUgMzQgTSAyNSAzMyBMIDE1IDMzIEMgMTEuNjg3NSAzMyA5IDM1LjY4NzUgOSAzOSBMIDMxIDM5IEMgMzEgMzUuNjg3NSAyOC4zMTI1IDMzIDI1IDMzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNS4yODEyNSAzMC41IEMgMTAuMTMyODEzIDMwLjUgNS41NzQyMTkgMjcuMDMxMjUgNC4xOTkyMTkgMjIuMDY2NDA2IEwgMi42NTYyNSAxNi41IEwgMzcuMzQzNzUgMTYuNSBMIDM1LjgwMDc4MSAyMi4wNjY0MDYgQyAzNC40MjU3ODEgMjcuMDMxMjUgMjkuODY3MTg4IDMwLjUgMjQuNzE4NzUgMzAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYuNjgzNTk0IDE3IEwgMzUuMzE2NDA2IDIxLjkzNzUgQyAzNC4wMDM5MDYgMjYuNjgzNTk0IDI5LjY0NDUzMSAzMCAyNC43MTg3NSAzMCBMIDE1LjI4MTI1IDMwIEMgMTAuMzU1NDY5IDMwIDUuOTk2MDk0IDI2LjY4MzU5NCA0LjY4MzU5NCAyMS45Mzc1IEwgMy4zMTY0MDYgMTcgTCAzNi42ODM1OTQgMTcgTSAzOCAxNiBMIDIgMTYgTCAzLjcxODc1IDIyLjIwMzEyNSBDIDUuMTU2MjUgMjcuNDAyMzQ0IDkuODg2NzE5IDMxIDE1LjI4MTI1IDMxIEwgMjQuNzE4NzUgMzEgQyAzMC4xMDkzNzUgMzEgMzQuODQzNzUgMjcuNDAyMzQ0IDM2LjI4MTI1IDIyLjIwMzEyNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}