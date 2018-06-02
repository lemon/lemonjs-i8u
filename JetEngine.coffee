
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'JetEngine'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzOC41IEMgOS44MDA3ODEgMzguNSAxLjUgMzAuMTk5MjE5IDEuNSAyMCBDIDEuNSA5LjgwMDc4MSA5LjgwMDc4MSAxLjUgMjAgMS41IEMgMzAuMTk5MjE5IDEuNSAzOC41IDkuODAwNzgxIDM4LjUgMjAgQyAzOC41IDMwLjE5OTIxOSAzMC4xOTkyMTkgMzguNSAyMCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjkuOTI1NzgxIDIgMzggMTAuMDc0MjE5IDM4IDIwIEMgMzggMjkuOTI1NzgxIDI5LjkyNTc4MSAzOCAyMCAzOCBDIDEwLjA3NDIxOSAzOCAyIDI5LjkyNTc4MSAyIDIwIEMgMiAxMC4wNzQyMTkgMTAuMDc0MjE5IDIgMjAgMiBNIDIwIDEgQyA5LjUwNzgxMyAxIDEgOS41MDc4MTMgMSAyMCBDIDEgMzAuNDkyMTg4IDkuNTA3ODEzIDM5IDIwIDM5IEMgMzAuNDkyMTg4IDM5IDM5IDMwLjQ5MjE4OCAzOSAyMCBDIDM5IDkuNTA3ODEzIDMwLjQ5MjE4OCAxIDIwIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDM1IDIwIEMgMzUgMjguMjg1MTU2IDI4LjI4NTE1NiAzNSAyMCAzNSBDIDExLjcxNDg0NCAzNSA1IDI4LjI4NTE1NiA1IDIwIEMgNSAxMS43MTQ4NDQgMTEuNzE0ODQ0IDUgMjAgNSBDIDI4LjI4NTE1NiA1IDM1IDExLjcxNDg0NCAzNSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMCA3LjUgQyAyMCA3LjUgMTUuNzg1MTU2IDEyLjUyMzQzOCAyMCAyMCAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiNGRkZGRkY7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjAgMzIuNSBDIDIwIDMyLjUgMjQuMjE0ODQ0IDI3LjQ3NjU2MyAyMCAyMCAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiNGRkZGRkY7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzIuNSAyMCBDIDMyLjUgMjAgMjcuNDc2NTYzIDE1Ljc4NTE1NiAyMCAyMCAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiNGRkZGRkY7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNy41IDIwIEMgNy41IDIwIDEyLjUyMzQzOCAyNC4yMTQ4NDQgMjAgMjAgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojRkZGRkZGO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI4LjgzOTg0NCAxMS4xNjAxNTYgQyAyOC44Mzk4NDQgMTEuMTYwMTU2IDIyLjMwODU5NCAxMS43MzQzNzUgMjAgMjAgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojRkZGRkZGO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDExLjE2MDE1NiAyOC44Mzk4NDQgQyAxMS4xNjAxNTYgMjguODM5ODQ0IDE3LjY5MTQwNiAyOC4yNjU2MjUgMjAgMjAgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojRkZGRkZGO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI4LjgzOTg0NCAyOC44Mzk4NDQgQyAyOC44Mzk4NDQgMjguODM5ODQ0IDI4LjI2NTYyNSAyMi4zMDg1OTQgMjAgMjAgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojRkZGRkZGO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDExLjE2MDE1NiAxMS4xNjAxNTYgQyAxMS4xNjAxNTYgMTEuMTYwMTU2IDExLjczNDM3NSAxNy42OTE0MDYgMjAgMjAgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojRkZGRkZGO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE1LjIxNDg0NCA4LjQ1MzEyNSBDIDE1LjIxNDg0NCA4LjQ1MzEyNSAxMy4yNDYwOTQgMTQuNzA3MDMxIDIwIDIwICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNC43ODUxNTYgMzEuNTQ2ODc1IEMgMjQuNzg1MTU2IDMxLjU0Njg3NSAyNi43NTM5MDYgMjUuMjkyOTY5IDIwIDIwICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzMS41NDY4NzUgMTUuMjE0ODQ0IEMgMzEuNTQ2ODc1IDE1LjIxNDg0NCAyNS4yOTI5NjkgMTMuMjQ2MDk0IDIwIDIwICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA4LjQ1MzEyNSAyNC43ODUxNTYgQyA4LjQ1MzEyNSAyNC43ODUxNTYgMTQuNzA3MDMxIDI2Ljc1MzkwNiAyMCAyMCAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiNGRkZGRkY7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjQuNzg1MTU2IDguNDUzMTI1IEMgMjQuNzg1MTU2IDguNDUzMTI1IDE4Ljk2ODc1IDExLjQ4MDQ2OSAyMCAyMCAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiNGRkZGRkY7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTUuMjE0ODQ0IDMxLjU0Njg3NSBDIDE1LjIxNDg0NCAzMS41NDY4NzUgMjEuMDMxMjUgMjguNTE5NTMxIDIwIDIwICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzMS41NDY4NzUgMjQuNzg1MTU2IEMgMzEuNTQ2ODc1IDI0Ljc4NTE1NiAyOC41MTk1MzEgMTguOTY4NzUgMjAgMjAgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojRkZGRkZGO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDguNDUzMTI1IDE1LjIxNDg0NCBDIDguNDUzMTI1IDE1LjIxNDg0NCAxMS40ODA0NjkgMjEuMDMxMjUgMjAgMjAgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMy41IDIwIEMgMjMuNSAyMS45MzM1OTQgMjEuOTMzNTk0IDIzLjUgMjAgMjMuNSBDIDE4LjA2NjQwNiAyMy41IDE2LjUgMjEuOTMzNTk0IDE2LjUgMjAgQyAxNi41IDE4LjA2NjQwNiAxOC4wNjY0MDYgMTYuNSAyMCAxNi41IEMgMjEuOTMzNTk0IDE2LjUgMjMuNSAxOC4wNjY0MDYgMjMuNSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTcgQyAyMS42NTIzNDQgMTcgMjMgMTguMzQ3NjU2IDIzIDIwIEMgMjMgMjEuNjUyMzQ0IDIxLjY1MjM0NCAyMyAyMCAyMyBDIDE4LjM0NzY1NiAyMyAxNyAyMS42NTIzNDQgMTcgMjAgQyAxNyAxOC4zNDc2NTYgMTguMzQ3NjU2IDE3IDIwIDE3IE0gMjAgMTYgQyAxNy43ODkwNjMgMTYgMTYgMTcuNzg5MDYzIDE2IDIwIEMgMTYgMjIuMjEwOTM4IDE3Ljc4OTA2MyAyNCAyMCAyNCBDIDIyLjIxMDkzOCAyNCAyNCAyMi4yMTA5MzggMjQgMjAgQyAyNCAxNy43ODkwNjMgMjIuMjEwOTM4IDE2IDIwIDE2IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}