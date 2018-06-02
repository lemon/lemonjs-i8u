
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FourBeds'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzNC41IDM4LjUgTCAzNC41IDM1LjUgTCA1LjUgMzUuNSBMIDUuNSAzOC41IEwgMS41IDM4LjUgTCAxLjUgMTMuNSBDIDEuNSAxMi4zOTg0MzggMi4zOTg0MzggMTEuNSAzLjUgMTEuNSBDIDQuNjAxNTYzIDExLjUgNS41IDEyLjM5ODQzOCA1LjUgMTMuNSBMIDUuNSAzMS41IEwgMzguNSAzMS41IEwgMzguNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzLjUgMTIgQyA0LjMyODEyNSAxMiA1IDEyLjY3MTg3NSA1IDEzLjUgTCA1IDMyIEwgMzggMzIgTCAzOCAzOCBMIDM1IDM4IEwgMzUgMzUgTCA1IDM1IEwgNSAzOCBMIDIgMzggTCAyIDEzLjUgQyAyIDEyLjY3MTg3NSAyLjY3MTg3NSAxMiAzLjUgMTIgTSAzLjUgMTEgQyAyLjExNzE4OCAxMSAxIDEyLjExNzE4OCAxIDEzLjUgTCAxIDM5IEwgNiAzOSBMIDYgMzYgTCAzNCAzNiBMIDM0IDM5IEwgMzkgMzkgTCAzOSAzMSBMIDYgMzEgTCA2IDEzLjUgQyA2IDEyLjExNzE4OCA0Ljg4MjgxMyAxMSAzLjUgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDUuNSAyOC41IEwgMzguNSAyOC41IEwgMzguNSAzMS41IEwgNS41IDMxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDI5IEwgMzggMzEgTCA2IDMxIEwgNiAyOSBMIDM4IDI5IE0gMzkgMjggTCA1IDI4IEwgNSAzMiBMIDM5IDMyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNS40OTYwOTQgMjguNSBDIDE0LjIwMzEyNSAyOC40ODQzNzUgMTAuNDQxNDA2IDI4LjIzMDQ2OSA4LjEwNTQ2OSAyNS44OTQ1MzEgQyA1Ljc4MTI1IDIzLjU2NjQwNiA1LjUxOTUzMSAxOS44MDg1OTQgNS41MDM5MDYgMTguNSBDIDYuNzk2ODc1IDE4LjUxNTYyNSAxMC41NTg1OTQgMTguNzY5NTMxIDEyLjg5NDUzMSAyMS4xMDU0NjkgQyAxNS4yMTg3NSAyMy40MzM1OTQgMTUuNDgwNDY5IDI3LjE5MTQwNiAxNS40OTYwOTQgMjguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNi4wMTk1MzEgMTkuMDE5NTMxIEMgNy41NTQ2ODggMTkuMDk3NjU2IDEwLjU4OTg0NCAxOS41MTE3MTkgMTIuNTM5MDYzIDIxLjQ2MDkzOCBDIDE0LjQ4MDQ2OSAyMy40MDIzNDQgMTQuODk4NDM4IDI2LjQ0NTMxMyAxNC45ODA0NjkgMjcuOTg0Mzc1IEMgMTMuNDQ1MzEzIDI3LjkwMjM0NCAxMC40MDYyNSAyNy40ODgyODEgOC40NjA5MzggMjUuNTM5MDYzIEMgNi41MTk1MzEgMjMuNTk3NjU2IDYuMTAxNTYzIDIwLjU1NDY4OCA2LjAxOTUzMSAxOS4wMTk1MzEgTSA1LjM3MTA5NCAxOCBDIDUuMTQwNjI1IDE4IDUuMDA3ODEzIDE4LjAwNzgxMyA1LjAwNzgxMyAxOC4wMDc4MTMgQyA1LjAwNzgxMyAxOC4wMDc4MTMgNC43MTg3NSAyMy4yMTQ4NDQgNy43NTM5MDYgMjYuMjQ2MDk0IEMgMTAuMzA0Njg4IDI4Ljc5Njg3NSAxNC4zOTA2MjUgMjkgMTUuNjI4OTA2IDI5IEMgMTUuODU5Mzc1IDI5IDE1Ljk5MjE4OCAyOC45OTIxODggMTUuOTkyMTg4IDI4Ljk5MjE4OCBDIDE1Ljk5MjE4OCAyOC45OTIxODggMTYuMjgxMjUgMjMuNzg1MTU2IDEzLjI0NjA5NCAyMC43NTM5MDYgQyAxMC42OTUzMTMgMTguMjAzMTI1IDYuNjA5Mzc1IDE4IDUuMzcxMDk0IDE4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNS41IDMxLjUgTCAxNS41IDIxLjUgTCAzMiAyMS41IEMgMzUuNTg1OTM4IDIxLjUgMzguNSAyNC40MTQwNjMgMzguNSAyOCBMIDM4LjUgMzEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIgMjIgQyAzNS4zMDg1OTQgMjIgMzggMjQuNjkxNDA2IDM4IDI4IEwgMzggMzEgTCAxNiAzMSBMIDE2IDIyIEwgMzIgMjIgTSAzMiAyMSBMIDE1IDIxIEwgMTUgMzIgTCAzOSAzMiBMIDM5IDI4IEMgMzkgMjQuMTMyODEzIDM1Ljg2NzE4OCAyMSAzMiAyMSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzNy41IDEwLjUgTCAzMC41IDEwLjUgTCAzMC41IDEwIEwgMzcgMS41IEwgMzcuNSAxLjUgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzcuNSAxMy41IEwgMzcuNSAxMC41IEwgMzguNSAxMC41ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}