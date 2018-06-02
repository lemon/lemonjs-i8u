
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Icons8Logo'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMwIDM4IEMgMzAuNjc5Njg4IDM4IDMxIDM3LjUxNTYyNSAzMSAzNS44NjcxODggTCAzMSAzMCAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MjtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzMSAzMSBMIDMxIDMwICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoyO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNiAzOCBDIDI2LjY3OTY4OCAzOCAyNyAzNy41MTU2MjUgMjcgMzUuODY3MTg4IEwgMjcgMzAgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjcgMzEgTCAyNyAzMCAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MjtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTMgMzggQyAxMy42Nzk2ODggMzggMTQgMzcuNTE1NjI1IDE0IDM1Ljg2NzE4OCBMIDE0IDMwICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoyO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE0IDMxIEwgMTQgMzAgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDkgMzggQyA5LjY3OTY4OCAzOCAxMCAzNy41MTU2MjUgMTAgMzUuODY3MTg4IEwgMTAgMzAgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTAgMzEgTCAxMCAzMCAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDExIDE2LjUgQyA3Ljk2ODc1IDE2LjUgNS41IDE0LjAzMTI1IDUuNSAxMSBDIDUuNSA3Ljk2ODc1IDcuOTY4NzUgNS41IDExIDUuNSBDIDExLjc3NzM0NCA1LjUgMTIuNTM1MTU2IDUuNjY0MDYzIDEzLjI1MzkwNiA1Ljk4NDM3NSBMIDEzLjczODI4MSA2LjIwMzEyNSBMIDEzLjkyNTc4MSA1LjcwNzAzMSBDIDE0Ljg3NSAzLjE5MTQwNiAxNy4zMTY0MDYgMS41IDIwIDEuNSBDIDIyLjQwMjM0NCAxLjUgMjQuNjAxNTYzIDIuODIwMzEzIDI1LjczNDM3NSA0Ljk0MTQwNiBMIDI1Ljk2ODc1IDUuMzgyODEzIEwgMjYuNDEwMTU2IDUuMTQ4NDM4IEMgMjcuMjAzMTI1IDQuNzIyNjU2IDI4LjEwMTU2MyA0LjUgMjkgNC41IEMgMzIuMDMxMjUgNC41IDM0LjUgNi45Njg3NSAzNC41IDEwIEMgMzQuNSAxMy4wMzEyNSAzMi4wMzEyNSAxNS41IDI5IDE1LjUgQyAyNy4yNTc4MTMgMTUuNSAyNS42NTIzNDQgMTQuNjk1MzEzIDI0LjYwMTU2MyAxMy4yODkwNjMgTCAyNC4zMDA3ODEgMTIuODkwNjI1IEwgMjMuOTAyMzQ0IDEzLjE5MTQwNiBDIDIyLjc2MTcxOSAxNC4wNDY4NzUgMjEuNDE0MDYzIDE0LjUgMjAgMTQuNSBDIDE4Ljc2OTUzMSAxNC41IDE3LjU2MjUgMTQuMTQ4NDM4IDE2LjUxOTUzMSAxMy40ODA0NjkgTCAxNi4wNzAzMTMgMTMuMTk1MzEzIEwgMTUuODEyNSAxMy42NjAxNTYgQyAxNC44NDM3NSAxNS40MTAxNTYgMTIuOTk2MDk0IDE2LjUgMTEgMTYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMiBDIDIyLjIxODc1IDIgMjQuMjQ2MDk0IDMuMjE4NzUgMjUuMjkyOTY5IDUuMTc5Njg4IEwgMjUuNzY1NjI1IDYuMDU4NTk0IEwgMjYuNjQ4NDM4IDUuNTg5ODQ0IEMgMjcuMzc4OTA2IDUuMTk5MjE5IDI4LjE3MTg3NSA1IDI5IDUgQyAzMS43NTc4MTMgNSAzNCA3LjI0MjE4OCAzNCAxMCBDIDM0IDEyLjc1NzgxMyAzMS43NTc4MTMgMTUgMjkgMTUgQyAyNy40MTQwNjMgMTUgMjUuOTU3MDMxIDE0LjI2OTUzMSAyNSAxMi45ODgyODEgTCAyNC4zOTg0MzggMTIuMTg3NSBMIDIzLjU5NzY1NiAxMi43ODkwNjMgQyAyMi41NTA3ODEgMTMuNTgyMDMxIDIxLjMwNDY4OCAxNCAyMCAxNCBDIDE4Ljg2MzI4MSAxNCAxNy43NTM5MDYgMTMuNjc1NzgxIDE2Ljc4NTE1NiAxMy4wNTg1OTQgTCAxNS44OTA2MjUgMTIuNDg4MjgxIEwgMTUuMzc1IDEzLjQxNzk2OSBDIDE0LjQ5MjE4OCAxNS4wMTE3MTkgMTIuODE2NDA2IDE2IDExIDE2IEMgOC4yNDIxODggMTYgNiAxMy43NTc4MTMgNiAxMSBDIDYgOC4yNDIxODggOC4yNDIxODggNiAxMSA2IEMgMTEuNzA3MDMxIDYgMTIuMzk0NTMxIDYuMTQ4NDM4IDEzLjA0Njg3NSA2LjQ0MTQwNiBMIDE0LjAxNTYyNSA2Ljg3ODkwNiBMIDE0LjM5NDUzMSA1Ljg4MjgxMyBDIDE1LjI2OTUzMSAzLjU2MjUgMTcuNTIzNDM4IDIgMjAgMiBNIDIwIDEgQyAxNy4wMDM5MDYgMSAxNC40NTcwMzEgMi44ODY3MTkgMTMuNDU3MDMxIDUuNTMxMjUgQyAxMi43MDcwMzEgNS4xOTE0MDYgMTEuODc1IDUgMTEgNSBDIDcuNjg3NSA1IDUgNy42ODc1IDUgMTEgQyA1IDE0LjMxMjUgNy42ODc1IDE3IDExIDE3IEMgMTMuMjYxNzE5IDE3IDE1LjIyNjU2MyAxNS43NSAxNi4yNSAxMy45MDIzNDQgQyAxNy4zMzU5MzggMTQuNTkzNzUgMTguNjE3MTg4IDE1IDIwIDE1IEMgMjEuNTc4MTI1IDE1IDIzLjAzMTI1IDE0LjQ3MjY1NiAyNC4xOTkyMTkgMTMuNTg5ODQ0IEMgMjUuMjk2ODc1IDE1LjA1MDc4MSAyNy4wMzUxNTYgMTYgMjkgMTYgQyAzMi4zMTI1IDE2IDM1IDEzLjMxMjUgMzUgMTAgQyAzNSA2LjY4NzUgMzIuMzEyNSA0IDI5IDQgQyAyNy45ODA0NjkgNCAyNy4wMTk1MzEgNC4yNTc4MTMgMjYuMTc1NzgxIDQuNzA3MDMxIEMgMjQuOTk2MDk0IDIuNTAzOTA2IDIyLjY3NTc4MSAxIDIwIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDQuNSAxMC41IEwgMzUuNSAxMC41IEwgMzUuNSAyOS41IEwgNC41IDI5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDExIEwgMzUgMjkgTCA1IDI5IEwgNSAxMSBMIDM1IDExIE0gMzYgMTAgTCA0IDEwIEwgNCAzMCBMIDM2IDMwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMS41IDIwIEMgMjEuNSAyMC44MjgxMjUgMjAuODI4MTI1IDIxLjUgMjAgMjEuNSBDIDE5LjE3MTg3NSAyMS41IDE4LjUgMjAuODI4MTI1IDE4LjUgMjAgQyAxOC41IDE5LjE3MTg3NSAxOS4xNzE4NzUgMTguNSAyMCAxOC41IEMgMjAuODI4MTI1IDE4LjUgMjEuNSAxOS4xNzE4NzUgMjEuNSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjkuNSAyMCBDIDI5LjUgMjAuODI4MTI1IDI4LjgyODEyNSAyMS41IDI4IDIxLjUgQyAyNy4xNzE4NzUgMjEuNSAyNi41IDIwLjgyODEyNSAyNi41IDIwIEMgMjYuNSAxOS4xNzE4NzUgMjcuMTcxODc1IDE4LjUgMjggMTguNSBDIDI4LjgyODEyNSAxOC41IDI5LjUgMTkuMTcxODc1IDI5LjUgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDEzLjUgMjAgQyAxMy41IDIwLjgyODEyNSAxMi44MjgxMjUgMjEuNSAxMiAyMS41IEMgMTEuMTcxODc1IDIxLjUgMTAuNSAyMC44MjgxMjUgMTAuNSAyMCBDIDEwLjUgMTkuMTcxODc1IDExLjE3MTg3NSAxOC41IDEyIDE4LjUgQyAxMi44MjgxMjUgMTguNSAxMy41IDE5LjE3MTg3NSAxMy41IDIwIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}