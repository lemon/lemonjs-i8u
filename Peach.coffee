
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Peach'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEzLjUgMS41IEMgMTMuNSAxLjUgMTguMzQzNzUgMi44NjMyODEgMTguODc4OTA2IDkuNTcwMzEzICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTkuNSA4LjUgQyAxOS41MDc4MTMgNy4zOTA2MjUgMTkuNzIyNjU2IDQuNSAyMS42MDkzNzUgMi42MDkzNzUgQyAyMy40OTIxODggMC43MjY1NjMgMjYuMzI0MjE5IDAuNTAzOTA2IDI3LjQ5NjA5NCAwLjUgQyAyNy40ODA0NjkgMS42MTcxODggMjcuMjUgNC41MzUxNTYgMjUuMzk0NTMxIDYuMzk0NTMxIEMgMjMuNTE1NjI1IDguMjY5NTMxIDIwLjU0Njg3NSA4LjQ4NDM3NSAxOS41IDguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYuOTgwNDY5IDEuMDE1NjI1IEMgMjYuOTAyMzQ0IDIuMjc3MzQ0IDI2LjU0Mjk2OSA0LjUzNTE1NiAyNS4wMzkwNjMgNi4wMzkwNjMgQyAyMy41MzkwNjMgNy41MzkwNjMgMjEuMjU3ODEzIDcuODk4NDM4IDIwLjAxNTYyNSA3Ljk4MDQ2OSBDIDIwLjA4NTkzOCA2LjcyNjU2MyAyMC40Mzc1IDQuNDkyMTg4IDIxLjk2NDg0NCAyLjk2NDg0NCBDIDIzLjQ4NDM3NSAxLjQ0NTMxMyAyNS42OTUzMTMgMS4wODU5MzggMjYuOTgwNDY5IDEuMDE1NjI1IE0gMjcuNTM5MDYzIDAgQyAyNi4zOTA2MjUgMCAyMy4zMDg1OTQgMC4yMDMxMjUgMjEuMjU3ODEzIDIuMjU3ODEzIEMgMTguNjkxNDA2IDQuODIwMzEzIDE5LjAxMTcxOSA4Ljk5MjE4OCAxOS4wMTE3MTkgOC45OTIxODggQyAxOS4wMTE3MTkgOC45OTIxODggMTkuMTQ0NTMxIDkgMTkuMzc4OTA2IDkgQyAyMC40NjA5MzggOSAyMy42Nzk2ODggOC44MTY0MDYgMjUuNzQ2MDk0IDYuNzQ2MDk0IEMgMjguMjY1NjI1IDQuMjMwNDY5IDI3Ljk5MjE4OCAwLjAxMTcxODggMjcuOTkyMTg4IDAuMDExNzE4OCBDIDI3Ljk5MjE4OCAwLjAxMTcxODggMjcuODI0MjE5IDAgMjcuNTM5MDYzIDAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIyLjUgMzguNSBDIDIxLjcyNjU2MyAzOC41IDIwLjkyMTg3NSAzOC40MTAxNTYgMjAuMTA1NDY5IDM4LjIzNDM3NSBMIDIwIDM4LjIxMDkzOCBMIDE5Ljg5NDUzMSAzOC4yMzQzNzUgQyAxOS4wNzgxMjUgMzguNDEwMTU2IDE4LjI3MzQzOCAzOC41IDE3LjUgMzguNSBDIDEwLjMzMjAzMSAzOC41IDQuNSAzMS43Njk1MzEgNC41IDIzLjUgQyA0LjUgMTUuMjMwNDY5IDEwLjMzMjAzMSA4LjUgMTcuNSA4LjUgQyAxOC4yNzM0MzggOC41IDE5LjA3ODEyNSA4LjU4OTg0NCAxOS44OTQ1MzEgOC43NjU2MjUgTCAyMCA4Ljc4OTA2MyBMIDIwLjEwNTQ2OSA4Ljc2NTYyNSBDIDIwLjkyMTg3NSA4LjU4OTg0NCAyMS43MjY1NjMgOC41IDIyLjUgOC41IEMgMjkuNjY3OTY5IDguNSAzNS41IDE1LjIzMDQ2OSAzNS41IDIzLjUgQyAzNS41IDMxLjc2OTUzMSAyOS42Njc5NjkgMzguNSAyMi41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyLjUgOSBDIDI5LjM5NDUzMSA5IDM1IDE1LjUwMzkwNiAzNSAyMy41IEMgMzUgMzEuNDk2MDk0IDI5LjM5NDUzMSAzOCAyMi41IDM4IEMgMjEuNzYxNzE5IDM4IDIwLjk5MjE4OCAzNy45MTQwNjMgMjAuMjEwOTM4IDM3Ljc0NjA5NCBMIDIwIDM3LjY5OTIxOSBMIDE5Ljc4OTA2MyAzNy43NDYwOTQgQyAxOS4wMDc4MTMgMzcuOTE0MDYzIDE4LjIzODI4MSAzOCAxNy41IDM4IEMgMTAuNjA1NDY5IDM4IDUgMzEuNDk2MDk0IDUgMjMuNSBDIDUgMTUuNTAzOTA2IDEwLjYwNTQ2OSA5IDE3LjUgOSBDIDE4LjIzODI4MSA5IDE5LjAwNzgxMyA5LjA4NTkzOCAxOS43ODkwNjMgOS4yNTM5MDYgTCAyMCA5LjMwMDc4MSBMIDIwLjIxMDkzOCA5LjI1MzkwNiBDIDIwLjk5MjE4OCA5LjA4NTkzOCAyMS43NjE3MTkgOSAyMi41IDkgTSAyMi41IDggQyAyMS42NDQ1MzEgOCAyMC44MTI1IDguMTAxNTYzIDIwIDguMjc3MzQ0IEMgMTkuMTg3NSA4LjEwMTU2MyAxOC4zNTU0NjkgOCAxNy41IDggQyAxMC4wNDI5NjkgOCA0IDE0Ljk0MTQwNiA0IDIzLjUgQyA0IDMyLjA1ODU5NCAxMC4wNDI5NjkgMzkgMTcuNSAzOSBDIDE4LjM1NTQ2OSAzOSAxOS4xODc1IDM4Ljg5ODQzOCAyMCAzOC43MjI2NTYgQyAyMC44MTI1IDM4Ljg5ODQzOCAyMS42NDQ1MzEgMzkgMjIuNSAzOSBDIDI5Ljk1NzAzMSAzOSAzNiAzMi4wNTg1OTQgMzYgMjMuNSBDIDM2IDE0Ljk0MTQwNiAyOS45NTcwMzEgOCAyMi41IDggWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTIuODM5ODQ0IDMzLjUgQyAxNS4yMTg3NSAzNi41NjI1IDE4LjY2NDA2MyAzOC41IDIyLjUgMzguNSBDIDI5LjY2Nzk2OSAzOC41IDM1LjUgMzEuNzY5NTMxIDM1LjUgMjMuNSBDIDM1LjUgMTUuMjMwNDY5IDI5LjY2Nzk2OSA4LjUgMjIuNSA4LjUgQyAxOS4xMDE1NjMgOC41IDE2LjAxMTcxOSAxMC4wMjczNDQgMTMuNjkxNDA2IDEyLjUgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}