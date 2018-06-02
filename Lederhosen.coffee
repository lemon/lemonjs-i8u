
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Lederhosen'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOiNERkYwRkU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gOS41IDUuNSBDIDkuNSA1LjUgNi41IDExLjc4NTE1NiA2LjUgMjMuNSBDIDYuNSAyOS40MTQwNjMgNS41IDM2LjUgNS41IDM2LjUgQyA1LjUgMzYuNSA5LjUyMzQzOCAzNy41IDEzLjUgMzcuNSBDIDE0Ljg0Mzc1IDI4LjI2OTUzMSAxOC42MjEwOTQgMTcuNSAyMCAxNy41IEMgMjEuMzc4OTA2IDE3LjUgMjQuOTkyMTg4IDI3LjY4MzU5NCAyNi41IDM3LjUgQyAzMC40NzY1NjMgMzcuNSAzNC43NzczNDQgMzYuNTkzNzUgMzQuNzc3MzQ0IDM2LjU5Mzc1IEMgMzQuNzc3MzQ0IDM2LjU5Mzc1IDMzLjUgMjkuNDE0MDYzIDMzLjUgMjMuNSBDIDMzLjUgMTEuNzg1MTU2IDMwLjUgNS41IDMwLjUgNS41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDojREZGMEZFO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE0LjUgOC41IEwgOS41IDUuNSBMIDkuNSAyLjUgTCAzMC41IDIuNSBMIDMwLjUgNS41IEwgMjQuNSA4LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOiM5OENDRkQ7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjUuNTgyMDMxIDcuOTYwOTM4IEMgMjUuNTE1NjI1IDYuNDIxODc1IDI1LjUgNC43NSAyNS41IDIuNSBDIDI1LjUgMi41IDIyLjQyMTg3NSAyLjQ5NjA5NCAxOS41IDIuNDk2MDk0IEMgMTYuNTc4MTI1IDIuNDk2MDk0IDEzLjUgMi41IDEzLjUgMi41IEMgMTMuNSA0Ljc1IDEzLjQ4NDM3NSA2LjQyMTg3NSAxMy40MTc5NjkgNy45NjA5MzggQyAxMy4yNTM5MDYgMTEuNzk2ODc1IDEyLjgyODEyNSAxMy40MDYyNSAxMi41NjI1IDE0IEwgMTQgMTUuMzM1OTM4IEwgMTUuNTk3NjU2IDE0LjY0MDYyNSBDIDE1LjY3NTc4MSAxNC40MzM1OTQgMTUuNzUgMTQuMjQ2MDk0IDE1LjgyNDIxOSAxNC4wNjI1IEMgMTYuMjIyNjU2IDEzLjA1NDY4OCAxNi41MTE3MTkgMTIuMzI4MTI1IDE2LjUgMTAuMDAzOTA2IEwgMTYuNDk2MDk0IDkuMjYxNzE5IEwgMTkuNSAxMC40NjA5MzggTCAyMi41MDM5MDYgOS4yNjE3MTkgTCAyMi41IDEwLjAwMzkwNiBDIDIyLjQ4ODI4MSAxMi4zMjgxMjUgMjIuNzc3MzQ0IDEzLjA1NDY4OCAyMy4xNzU3ODEgMTQuMDYyNSBDIDIzLjI1IDE0LjI0NjA5NCAyMy4zMjQyMTkgMTQuNDMzNTk0IDIzLjQwMjM0NCAxNC42NDA2MjUgTCAyNSAxNS4zMzU5MzggTCAyNi40Mzc1IDE0IEMgMjYuMTcxODc1IDEzLjQwNjI1IDI1Ljc0NjA5NCAxMS43OTY4NzUgMjUuNTgyMDMxIDcuOTYwOTM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMiA0IEMgMjEuNDQ5MjE5IDQgMjEgNC40Mzc1IDIxIDQuOTgwNDY5IEMgMjEgNS41MTk1MzEgMjEuNDQ5MjE5IDUuOTU3MDMxIDIyIDUuOTU3MDMxIEMgMjIuNTUwNzgxIDUuOTU3MDMxIDIzIDUuNTE5NTMxIDIzIDQuOTgwNDY5IEMgMjMgNC40Mzc1IDIyLjU1NDY4OCA0IDIyIDQgWiBNIDIyIDUgTCAyMS45OTIxODggNSBDIDIxLjk5MjE4OCA1IDIxLjk5NjA5NCA1IDIyIDUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxOCA1IEMgMTggNS41NTA3ODEgMTcuNTUwNzgxIDYgMTcgNiBDIDE2LjQ0OTIxOSA2IDE2IDUuNTUwNzgxIDE2IDUgQyAxNiA0LjQ0OTIxOSAxNi40NDkyMTkgNCAxNyA0IEMgMTcuNTUwNzgxIDQgMTggNC40NDkyMTkgMTggNSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzOC41IDM0LjUgQyAzNi40Mjk2ODggMzQuNSAzNC41IDM0IDM0LjUgMzQgQyAzNC41IDM0IDM1LjUgMzYuNSAzOC41IDM3LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEuNSAzNC41IEMgMy41NzAzMTMgMzQuNSA1LjUgMzQgNS41IDM0IEMgNS41IDM0IDQuNjYwMTU2IDM2LjEzNjcxOSAxLjUgMzcuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA1LjUgMzMuNSBDIDUuNSAzMy41IDguNSAzNC41IDE0LjMzMjAzMSAzNC41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDM0LjUgMzMuNSBDIDM0LjUgMzMuNSAzMS41IDM0LjUgMjUuNjY3OTY5IDM0LjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMy4wNjI1IDM3IEwgMTMuNDA2MjUgMzQuOTkyMTg4IEMgMTMuNDA2MjUgMzQuOTkyMTg4IDExLjA1NDY4OCAzNC45MjE4NzUgOS43MDcwMzEgMzQuNzY1NjI1IEMgOC4zNTU0NjkgMzQuNjA5Mzc1IDYuMjc3MzQ0IDM0LjIyMjY1NiA2LjI3NzM0NCAzNC4yMjI2NTYgTCA2LjA1ODU5NCAzNi4xMDU0NjkgQyA2LjA1ODU5NCAzNi4xMDU0NjkgNy43NTc4MTMgMzYuNDc2NTYzIDkuMzQzNzUgMzYuNjk1MzEzIEMgMTEuMzQzNzUgMzYuOTY4NzUgMTMuMDYyNSAzNyAxMy4wNjI1IDM3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNi45NDE0MDYgMzcuMDIzNDM4IEwgMjYuNTY2NDA2IDM0Ljk3NjU2MyBDIDI2LjU2NjQwNiAzNC45NzY1NjMgMjguOTMzNTk0IDM0LjkyMTg3NSAzMC4yODEyNSAzNC43NjU2MjUgQyAzMS42MzI4MTMgMzQuNjA5Mzc1IDMzLjkwNjI1IDM0LjE4NzUgMzMuOTA2MjUgMzQuMTg3NSBMIDM0LjIxNDg0NCAzNi4xOTkyMTkgQyAzNC4yMTQ4NDQgMzYuMTk5MjE5IDMyLjMyMDMxMyAzNi41MTk1MzEgMzAuNjgzNTk0IDM2LjcyNjU2MyBDIDI4LjY3OTY4OCAzNi45ODA0NjkgMjYuOTQxNDA2IDM3LjAyMzQzOCAyNi45NDE0MDYgMzcuMDIzNDM4IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}