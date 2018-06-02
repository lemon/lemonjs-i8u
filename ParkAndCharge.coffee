
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ParkAndCharge'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA0LjUgMzcuNSBMIDQuNSA1LjUgTCAxMi41IDUuNSBMIDEyLjUgMi41IEwgMzUuNSAyLjUgTCAzNS41IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDMgTCAzNSAzNyBMIDUgMzcgTCA1IDYgTCAxMyA2IEwgMTMgMyBMIDM1IDMgTSAzNiAyIEwgMTIgMiBMIDEyIDUgTCA0IDUgTCA0IDM4IEwgMzYgMzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMuNzg1MTU2IDMgTCAxNiAzIEwgMTYgMTEgTCAzLjc4NTE1NiAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNi41IDAgQyA2LjIyMjY1NiAwIDYgMC4yMjI2NTYgNiAwLjUgTCA2IDQuOTI5Njg4IEMgNiA1LjIwMzEyNSA2LjIyMjY1NiA1LjQyOTY4OCA2LjUgNS40Mjk2ODggQyA2Ljc3NzM0NCA1LjQyOTY4OCA3IDUuMjAzMTI1IDcgNC45Mjk2ODggTCA3IDAuNSBDIDcgMC4yMjI2NTYgNi43NzczNDQgMCA2LjUgMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMi41IDAgQyAyLjIyMjY1NiAwIDIgMC4yMjI2NTYgMiAwLjUgTCAyIDQuOTI5Njg4IEMgMiA1LjIwMzEyNSAyLjIyMjY1NiA1LjQyOTY4OCAyLjUgNS40Mjk2ODggQyAyLjc3NzM0NCA1LjQyOTY4OCAzIDUuMjAzMTI1IDMgNC45Mjk2ODggTCAzIDAuNSBDIDMgMC4yMjI2NTYgMi43NzczNDQgMCAyLjUgMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNCAxMS41IEMgMi4wNzAzMTMgMTEuNSAwLjUgOS45Mjk2ODggMC41IDggTCAwLjUgMy41IEwgOC41IDMuNSBMIDguNSA4IEMgOC41IDkuOTI5Njg4IDYuOTI5Njg4IDExLjUgNSAxMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA4IDQgTCA4IDggQyA4IDkuNjUyMzQ0IDYuNjUyMzQ0IDExIDUgMTEgTCA0IDExIEMgMi4zNDc2NTYgMTEgMSA5LjY1MjM0NCAxIDggTCAxIDQgTCA4IDQgTSA5IDMgTCAwIDMgTCAwIDggQyAwIDEwLjIxMDkzOCAxLjc4OTA2MyAxMiA0IDEyIEwgNSAxMiBDIDcuMjEwOTM4IDEyIDkgMTAuMjEwOTM4IDkgOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTcgMjMgTCAxNyAzMSBMIDEzIDMxIEwgMTMgOCBMIDIwIDggQyAyMi41ODk4NDQgOCAyNC41NzQyMTkgOC43Njk1MzEgMjYgMTAgQyAyNy40MjU3ODEgMTEuMjMwNDY5IDI4IDEyLjgwNDY4OCAyOCAxNS4wMzkwNjMgQyAyOCAxNy4yNzczNDQgMjcuNDg4MjgxIDE5LjU3ODEyNSAyNiAyMSBDIDI0LjUxMTcxOSAyMi40MjE4NzUgMjIuNTM1MTU2IDIzIDIwIDIzIFogTSAxNyAxMSBMIDE3IDIwIEwgMTkuMTQ4NDM4IDIwIEMgMjAuNzUzOTA2IDIwIDIyLjE2MDE1NiAxOS41NzAzMTMgMjIuOTE3OTY5IDE4LjczMDQ2OSBDIDIzLjY4NzUgMTcuODc1IDIzLjk4MDQ2OSAxNi42NzE4NzUgMjMuOTgwNDY5IDE1LjI5Mjk2OSBDIDIzLjk4MDQ2OSAxMi41ODU5MzggMjIuNTI3MzQ0IDExIDE5LjQ0NTMxMyAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUuNSAzIEwgMTEuNSAzIEMgMTEuMjI2NTYzIDMgMTEgMi43NzM0MzggMTEgMi41IEMgMTEgMi4yMjY1NjMgMTEuMjI2NTYzIDIgMTEuNSAyIEwgMTUuNSAyIEMgMTUuNzczNDM4IDIgMTYgMi4yMjY1NjMgMTYgMi41IEMgMTYgMi43NzM0MzggMTUuNzczNDM4IDMgMTUuNSAzIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}