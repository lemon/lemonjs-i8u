
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'TrainTicket'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA0LjQ3MjY1NiAzMS41IEMgNC4yNDIxODggMjkuNDE3OTY5IDIuNTgyMDMxIDI3Ljc1NzgxMyAwLjUgMjcuNTI3MzQ0IEwgMC41IDEyLjQ3MjY1NiBDIDIuNTgyMDMxIDEyLjI0MjE4OCA0LjI0MjE4OCAxMC41ODIwMzEgNC40NzI2NTYgOC41IEwgMzUuNTI3MzQ0IDguNSBDIDM1Ljc1NzgxMyAxMC41ODIwMzEgMzcuNDE3OTY5IDEyLjI0MjE4OCAzOS41IDEyLjQ3MjY1NiBMIDM5LjUgMjcuNTI3MzQ0IEMgMzcuNDE3OTY5IDI3Ljc1NzgxMyAzNS43NTc4MTMgMjkuNDE3OTY5IDM1LjUyNzM0NCAzMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNS4xMDE1NjMgOSBDIDM1LjUgMTAuOTU3MDMxIDM3LjA0Mjk2OSAxMi41IDM5IDEyLjg5ODQzOCBMIDM5IDI3LjEwMTU2MyBDIDM3LjA0Mjk2OSAyNy41IDM1LjUgMjkuMDQyOTY5IDM1LjEwMTU2MyAzMSBMIDQuODk4NDM4IDMxIEMgNC41IDI5LjA0Mjk2OSAyLjk1NzAzMSAyNy41IDEgMjcuMTAxNTYzIEwgMSAxMi44OTg0MzggQyAyLjk1NzAzMSAxMi41IDQuNSAxMC45NTcwMzEgNC44OTg0MzggOSBMIDM1LjEwMTU2MyA5IE0gMzYgOCBMIDQgOCBDIDQgMTAuMjEwOTM4IDIuMjEwOTM4IDEyIDAgMTIgTCAwIDI4IEMgMi4yMTA5MzggMjggNCAyOS43ODkwNjMgNCAzMiBMIDM2IDMyIEMgMzYgMjkuNzg5MDYzIDM3Ljc4OTA2MyAyOCA0MCAyOCBMIDQwIDEyIEMgMzcuNzg5MDYzIDEyIDM2IDEwLjIxMDkzOCAzNiA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAyMy41IEMgMjggMjMuNzc3MzQ0IDI3Ljc3NzM0NCAyNCAyNy41IDI0IEMgMjcuMjIyNjU2IDI0IDI3IDIzLjc3NzM0NCAyNyAyMy41IEMgMjcgMjMuMjIyNjU2IDI3LjIyMjY1NiAyMyAyNy41IDIzIEMgMjcuNzc3MzQ0IDIzIDI4IDIzLjIyMjY1NiAyOCAyMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAyMS41IEMgMjggMjEuNzc3MzQ0IDI3Ljc3NzM0NCAyMiAyNy41IDIyIEMgMjcuMjIyNjU2IDIyIDI3IDIxLjc3NzM0NCAyNyAyMS41IEMgMjcgMjEuMjIyNjU2IDI3LjIyMjY1NiAyMSAyNy41IDIxIEMgMjcuNzc3MzQ0IDIxIDI4IDIxLjIyMjY1NiAyOCAyMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAxOS41IEMgMjggMTkuNzc3MzQ0IDI3Ljc3NzM0NCAyMCAyNy41IDIwIEMgMjcuMjIyNjU2IDIwIDI3IDE5Ljc3NzM0NCAyNyAxOS41IEMgMjcgMTkuMjIyNjU2IDI3LjIyMjY1NiAxOSAyNy41IDE5IEMgMjcuNzc3MzQ0IDE5IDI4IDE5LjIyMjY1NiAyOCAxOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAxNy41IEMgMjggMTcuNzc3MzQ0IDI3Ljc3NzM0NCAxOCAyNy41IDE4IEMgMjcuMjIyNjU2IDE4IDI3IDE3Ljc3NzM0NCAyNyAxNy41IEMgMjcgMTcuMjIyNjU2IDI3LjIyMjY1NiAxNyAyNy41IDE3IEMgMjcuNzc3MzQ0IDE3IDI4IDE3LjIyMjY1NiAyOCAxNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAxNS41IEMgMjggMTUuNzc3MzQ0IDI3Ljc3NzM0NCAxNiAyNy41IDE2IEMgMjcuMjIyNjU2IDE2IDI3IDE1Ljc3NzM0NCAyNyAxNS41IEMgMjcgMTUuMjIyNjU2IDI3LjIyMjY1NiAxNSAyNy41IDE1IEMgMjcuNzc3MzQ0IDE1IDI4IDE1LjIyMjY1NiAyOCAxNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAyOS41IEMgMjggMjkuNzc3MzQ0IDI3Ljc3NzM0NCAzMCAyNy41IDMwIEMgMjcuMjIyNjU2IDMwIDI3IDI5Ljc3NzM0NCAyNyAyOS41IEMgMjcgMjkuMjIyNjU2IDI3LjIyMjY1NiAyOSAyNy41IDI5IEMgMjcuNzc3MzQ0IDI5IDI4IDI5LjIyMjY1NiAyOCAyOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAyNy41IEMgMjggMjcuNzc3MzQ0IDI3Ljc3NzM0NCAyOCAyNy41IDI4IEMgMjcuMjIyNjU2IDI4IDI3IDI3Ljc3NzM0NCAyNyAyNy41IEMgMjcgMjcuMjIyNjU2IDI3LjIyMjY1NiAyNyAyNy41IDI3IEMgMjcuNzc3MzQ0IDI3IDI4IDI3LjIyMjY1NiAyOCAyNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAyNS41IEMgMjggMjUuNzc3MzQ0IDI3Ljc3NzM0NCAyNiAyNy41IDI2IEMgMjcuMjIyNjU2IDI2IDI3IDI1Ljc3NzM0NCAyNyAyNS41IEMgMjcgMjUuMjIyNjU2IDI3LjIyMjY1NiAyNSAyNy41IDI1IEMgMjcuNzc3MzQ0IDI1IDI4IDI1LjIyMjY1NiAyOCAyNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAxMy41IEMgMjggMTMuNzc3MzQ0IDI3Ljc3NzM0NCAxNCAyNy41IDE0IEMgMjcuMjIyNjU2IDE0IDI3IDEzLjc3NzM0NCAyNyAxMy41IEMgMjcgMTMuMjIyNjU2IDI3LjIyMjY1NiAxMyAyNy41IDEzIEMgMjcuNzc3MzQ0IDEzIDI4IDEzLjIyMjY1NiAyOCAxMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAxMS41IEMgMjggMTEuNzc3MzQ0IDI3Ljc3NzM0NCAxMiAyNy41IDEyIEMgMjcuMjIyNjU2IDEyIDI3IDExLjc3NzM0NCAyNyAxMS41IEMgMjcgMTEuMjIyNjU2IDI3LjIyMjY1NiAxMSAyNy41IDExIEMgMjcuNzc3MzQ0IDExIDI4IDExLjIyMjY1NiAyOCAxMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCA5LjUgQyAyOCA5Ljc3NzM0NCAyNy43NzczNDQgMTAgMjcuNSAxMCBDIDI3LjIyMjY1NiAxMCAyNyA5Ljc3NzM0NCAyNyA5LjUgQyAyNyA5LjIyMjY1NiAyNy4yMjI2NTYgOSAyNy41IDkgQyAyNy43NzczNDQgOSAyOCA5LjIyMjY1NiAyOCA5LjUgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gOC41IDE3LjUgTCAyMC41IDE3LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDguNSAyMi41IEwgMjAuNSAyMi41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzMi41IDE1LjUgTCAzMi41IDI0LjUgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}