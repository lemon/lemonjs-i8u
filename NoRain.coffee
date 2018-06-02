
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'NoRain'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA4IDI3LjUgQyAzLjg2MzI4MSAyNy41IDAuNSAyNC4xMzY3MTkgMC41IDIwIEMgMC41IDE2LjU2NjQwNiAyLjgyODEyNSAxMy41NzgxMjUgNi4xNjAxNTYgMTIuNzM4MjgxIEwgNi41NjY0MDYgMTIuNjMyODEzIEwgNi41MzUxNTYgMTIuMjE4NzUgQyA2LjUxNTYyNSAxMS45MTc5NjkgNi41IDExLjcxMDkzOCA2LjUgMTEuNSBDIDYuNSA1Ljk4NDM3NSAxMC45ODQzNzUgMS41IDE2LjUgMS41IEMgMjEuMTgzNTk0IDEuNSAyNS4xODc1IDQuNjg3NSAyNi4yMzQzNzUgOS4yNSBMIDI2LjM0NzY1NiA5LjczMDQ2OSBMIDI2LjgyODEyNSA5LjYyODkwNiBDIDI3LjIyMjY1NiA5LjU0Mjk2OSAyNy42MTMyODEgOS41IDI4IDkuNSBDIDMwLjcyMjY1NiA5LjUgMzMuMDA3ODEzIDExLjQ1MzEyNSAzMy40MjU3ODEgMTQuMTQ0NTMxIEwgMzMuNDg0Mzc1IDE0LjUxNTYyNSBMIDMzLjg1NTQ2OSAxNC41NjI1IEMgMzcuMDc0MjE5IDE0Ljk4ODI4MSAzOS41IDE3Ljc1MzkwNiAzOS41IDIxIEMgMzkuNSAyNC41ODU5MzggMzYuNTg1OTM4IDI3LjUgMzMgMjcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTYuNSAyIEMgMjAuOTQ5MjE5IDIgMjQuNzUzOTA2IDUuMDI3MzQ0IDI1Ljc1IDkuMzYzMjgxIEwgMjUuOTY4NzUgMTAuMzI0MjE5IEwgMjYuOTMzNTk0IDEwLjExNzE4OCBDIDI3LjI5Mjk2OSAxMC4wMzkwNjMgMjcuNjQ4NDM4IDEwIDI4IDEwIEMgMzAuNDc2NTYzIDEwIDMyLjU1MDc4MSAxMS43NzczNDQgMzIuOTMzNTk0IDE0LjIyMjY1NiBMIDMzLjA0Njg3NSAxNC45NjA5MzggTCAzMy43ODkwNjMgMTUuMDU4NTk0IEMgMzYuNzYxNzE5IDE1LjQ0OTIxOSAzOSAxOC4wMDM5MDYgMzkgMjEgQyAzOSAyNC4zMDg1OTQgMzYuMzA4NTk0IDI3IDMzIDI3IEwgOCAyNyBDIDQuMTQwNjI1IDI3IDEgMjMuODU5Mzc1IDEgMjAgQyAxIDE2Ljc5Njg3NSAzLjE3MTg3NSAxNC4wMDc4MTMgNi4yODEyNSAxMy4yMjI2NTYgTCA3LjA5Mzc1IDEzLjAxNTYyNSBMIDcuMDM1MTU2IDEyLjE4MzU5NCBMIDcuMDMxMjUgMTIuMTAxNTYzIEMgNy4wMTU2MjUgMTEuOTAyMzQ0IDcgMTEuNzAzMTI1IDcgMTEuNSBDIDcgNi4yNjE3MTkgMTEuMjYxNzE5IDIgMTYuNSAyIE0gMTYuNSAxIEMgMTAuNjk5MjE5IDEgNiA1LjY5OTIxOSA2IDExLjUgQyA2IDExLjc1MzkwNiA2LjAxOTUzMSAxMi4wMDM5MDYgNi4wMzkwNjMgMTIuMjUzOTA2IEMgMi41NzAzMTMgMTMuMTI4OTA2IDAgMTYuMjYxNzE5IDAgMjAgQyAwIDI0LjQxNzk2OSAzLjU4MjAzMSAyOCA4IDI4IEwgMzMgMjggQyAzNi44NjcxODggMjggNDAgMjQuODY3MTg4IDQwIDIxIEMgNDAgMTcuNDQ1MzEzIDM3LjM1MTU2MyAxNC41MTk1MzEgMzMuOTIxODc1IDE0LjA2NjQwNiBDIDMzLjQ3MjY1NiAxMS4xOTkyMTkgMzAuOTk2MDk0IDkgMjggOSBDIDI3LjU2MjUgOSAyNy4xMzY3MTkgOS4wNTA3ODEgMjYuNzIyNjU2IDkuMTQwNjI1IEMgMjUuNjUyMzQ0IDQuNDgwNDY5IDIxLjQ4NDM3NSAxIDE2LjUgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gOS41IDM4LjUgQyA4LjM5ODQzOCAzOC41IDcuNSAzNy42MDE1NjMgNy41IDM2LjUgQyA3LjUgMzUuMDE1NjI1IDkuNDQ5MjE5IDMyLjk5MjE4OCAxMC42OTUzMTMgMzEuOTAyMzQ0IEMgMTAuOTgwNDY5IDMzLjE1MjM0NCAxMS41IDM1LjU1MDc4MSAxMS41IDM2LjUgQyAxMS41IDM3LjYwMTU2MyAxMC42MDE1NjMgMzguNSA5LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTAuMzk4NDM4IDMyLjg1MTU2MyBDIDEwLjY4NzUgMzQuMTgzNTk0IDExIDM1LjgwODU5NCAxMSAzNi41IEMgMTEgMzcuMzI4MTI1IDEwLjMyODEyNSAzOCA5LjUgMzggQyA4LjY3MTg3NSAzOCA4IDM3LjMyODEyNSA4IDM2LjUgQyA4IDM1LjUyMzQzOCA5LjE3NTc4MSAzNC4wMzEyNSAxMC4zOTg0MzggMzIuODUxNTYzIE0gMTEgMzEgQyAxMSAzMSA3IDM0LjEwNTQ2OSA3IDM2LjUgQyA3IDM3Ljg4MjgxMyA4LjExNzE4OCAzOSA5LjUgMzkgQyAxMC44ODI4MTMgMzkgMTIgMzcuODgyODEzIDEyIDM2LjUgQyAxMiAzNS4xMTcxODggMTEgMzEgMTEgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE4LjUgMzEuNSBDIDE3LjM5ODQzOCAzMS41IDE2LjUgMzAuNjAxNTYzIDE2LjUgMjkuNSBDIDE2LjUgMjguMDE1NjI1IDE4LjQ0OTIxOSAyNS45OTIxODggMTkuNjk1MzEzIDI0LjkwMjM0NCBDIDE5Ljk4MDQ2OSAyNi4xNTIzNDQgMjAuNSAyOC41NTA3ODEgMjAuNSAyOS41IEMgMjAuNSAzMC42MDE1NjMgMTkuNjAxNTYzIDMxLjUgMTguNSAzMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOS4zOTg0MzggMjUuODUxNTYzIEMgMTkuNjg3NSAyNy4xODM1OTQgMjAgMjguODA4NTk0IDIwIDI5LjUgQyAyMCAzMC4zMjgxMjUgMTkuMzI4MTI1IDMxIDE4LjUgMzEgQyAxNy42NzE4NzUgMzEgMTcgMzAuMzI4MTI1IDE3IDI5LjUgQyAxNyAyOC41MjM0MzggMTguMTc1NzgxIDI3LjAzMTI1IDE5LjM5ODQzOCAyNS44NTE1NjMgTSAyMCAyNCBDIDIwIDI0IDE2IDI3LjEwNTQ2OSAxNiAyOS41IEMgMTYgMzAuODgyODEzIDE3LjExNzE4OCAzMiAxOC41IDMyIEMgMTkuODgyODEzIDMyIDIxIDMwLjg4MjgxMyAyMSAyOS41IEMgMjEgMjguMTE3MTg4IDIwIDI0IDIwIDI0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNS41IDM4LjUgQyAyNC4zOTg0MzggMzguNSAyMy41IDM3LjYwMTU2MyAyMy41IDM2LjUgQyAyMy41IDM1LjAxNTYyNSAyNS40NDkyMTkgMzIuOTkyMTg4IDI2LjY5NTMxMyAzMS45MDIzNDQgQyAyNi45ODA0NjkgMzMuMTUyMzQ0IDI3LjUgMzUuNTUwNzgxIDI3LjUgMzYuNSBDIDI3LjUgMzcuNjAxNTYzIDI2LjYwMTU2MyAzOC41IDI1LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYuMzk4NDM4IDMyLjg1MTU2MyBDIDI2LjY4NzUgMzQuMTgzNTk0IDI3IDM1LjgwODU5NCAyNyAzNi41IEMgMjcgMzcuMzI4MTI1IDI2LjMyODEyNSAzOCAyNS41IDM4IEMgMjQuNjcxODc1IDM4IDI0IDM3LjMyODEyNSAyNCAzNi41IEMgMjQgMzUuNTIzNDM4IDI1LjE3NTc4MSAzNC4wMzEyNSAyNi4zOTg0MzggMzIuODUxNTYzIE0gMjcgMzEgQyAyNyAzMSAyMyAzNC4xMDU0NjkgMjMgMzYuNSBDIDIzIDM3Ljg4MjgxMyAyNC4xMTcxODggMzkgMjUuNSAzOSBDIDI2Ljg4MjgxMyAzOSAyOCAzNy44ODI4MTMgMjggMzYuNSBDIDI4IDM1LjExNzE4OCAyNyAzMSAyNyAzMSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoyO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzIDMgTCAzNyAzNyAiLz4KPC9nPgo8L3N2Zz4K"
    }
}