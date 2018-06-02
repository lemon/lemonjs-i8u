
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Wet'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA3LjUgMTkuNSBDIDQuNzQyMTg4IDE5LjUgMi41IDE3LjI4MTI1IDIuNSAxNC41NTQ2ODggQyAyLjUgMTIuMzA4NTk0IDUuNzgxMjUgNi4wNDI5NjkgNy40OTYwOTQgMy4wMTE3MTkgQyA5LjIxNDg0NCA2LjA3NDIxOSAxMi41IDEyLjM5ODQzOCAxMi41IDE0LjU1NDY4OCBDIDEyLjUgMTcuMjgxMjUgMTAuMjU3ODEzIDE5LjUgNy41IDE5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDcuNDk2MDk0IDQuMDM1MTU2IEMgOS41MDc4MTMgNy43MDcwMzEgMTIgMTIuODIwMzEzIDEyIDE0LjU1NDY4OCBDIDEyIDE3LjAwNzgxMyA5Ljk4MDQ2OSAxOSA3LjUgMTkgQyA1LjAxOTUzMSAxOSAzIDE3LjAwNzgxMyAzIDE0LjU1NDY4OCBDIDMgMTIuNzQ2MDk0IDUuNDg0Mzc1IDcuNjY3OTY5IDcuNDk2MDk0IDQuMDM1MTU2IE0gNy41IDIgQyA3LjUgMiAyIDExLjQyNTc4MSAyIDE0LjU1NDY4OCBDIDIgMTcuNTYyNSA0LjQ2MDkzOCAyMCA3LjUgMjAgQyAxMC41MzkwNjMgMjAgMTMgMTcuNTYyNSAxMyAxNC41NTQ2ODggQyAxMyAxMS41NDY4NzUgNy41IDIgNy41IDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE5LjUgMzcuNSBDIDE2Ljc0MjE4OCAzNy41IDE0LjUgMzUuMjgxMjUgMTQuNSAzMi41NTQ2ODggQyAxNC41IDMwLjMwODU5NCAxNy43ODEyNSAyNC4wNDI5NjkgMTkuNDk2MDk0IDIxLjAxMTcxOSBDIDIxLjIxNDg0NCAyNC4wNzQyMTkgMjQuNSAzMC4zOTg0MzggMjQuNSAzMi41NTQ2ODggQyAyNC41IDM1LjI4MTI1IDIyLjI1NzgxMyAzNy41IDE5LjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuNDk2MDk0IDIyLjAzNTE1NiBDIDIxLjUwNzgxMyAyNS43MDcwMzEgMjQgMzAuODIwMzEzIDI0IDMyLjU1NDY4OCBDIDI0IDM1LjAwNzgxMyAyMS45ODA0NjkgMzcgMTkuNSAzNyBDIDE3LjAxOTUzMSAzNyAxNSAzNS4wMDc4MTMgMTUgMzIuNTU0Njg4IEMgMTUgMzAuNzQ2MDk0IDE3LjQ4NDM3NSAyNS42Njc5NjkgMTkuNDk2MDk0IDIyLjAzNTE1NiBNIDE5LjUgMjAgQyAxOS41IDIwIDE0IDI5LjQyNTc4MSAxNCAzMi41NTQ2ODggQyAxNCAzNS41NjI1IDE2LjQ2MDkzOCAzOCAxOS41IDM4IEMgMjIuNTM5MDYzIDM4IDI1IDM1LjU2MjUgMjUgMzIuNTU0Njg4IEMgMjUgMjkuNTQ2ODc1IDE5LjUgMjAgMTkuNSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzIuNSAyMi41IEMgMjkuNzQyMTg4IDIyLjUgMjcuNSAyMC4yODEyNSAyNy41IDE3LjU1NDY4OCBDIDI3LjUgMTUuMzA4NTk0IDMwLjc4MTI1IDkuMDQyOTY5IDMyLjQ5NjA5NCA2LjAxMTcxOSBDIDM0LjIxNDg0NCA5LjA3NDIxOSAzNy41IDE1LjM5ODQzOCAzNy41IDE3LjU1NDY4OCBDIDM3LjUgMjAuMjgxMjUgMzUuMjU3ODEzIDIyLjUgMzIuNSAyMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMi40OTYwOTQgNy4wMzUxNTYgQyAzNC41MDc4MTMgMTAuNzA3MDMxIDM3IDE1LjgyMDMxMyAzNyAxNy41NTQ2ODggQyAzNyAyMC4wMDc4MTMgMzQuOTgwNDY5IDIyIDMyLjUgMjIgQyAzMC4wMTk1MzEgMjIgMjggMjAuMDA3ODEzIDI4IDE3LjU1NDY4OCBDIDI4IDE1Ljc0NjA5NCAzMC40ODQzNzUgMTAuNjY3OTY5IDMyLjQ5NjA5NCA3LjAzNTE1NiBNIDMyLjUgNSBDIDMyLjUgNSAyNyAxNC40MjU3ODEgMjcgMTcuNTU0Njg4IEMgMjcgMjAuNTYyNSAyOS40NjA5MzggMjMgMzIuNSAyMyBDIDM1LjUzOTA2MyAyMyAzOCAyMC41NjI1IDM4IDE3LjU1NDY4OCBDIDM4IDE0LjU0Njg3NSAzMi41IDUgMzIuNSA1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}