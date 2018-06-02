
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BumperBoat'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjAuNSA3IEwgMjAuNSAxMy41MzUxNTYgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA2LjUgMTkuNSBMIDYuNSAxMyBDIDYuNSAxMS42MjEwOTQgNy42MjEwOTQgMTAuNSA5IDEwLjUgTCAxNy42NzE4NzUgMTAuNSBDIDE4LjA4OTg0NCAxMS42Nzk2ODggMTkuMjE4NzUgMTIuNSAyMC41IDEyLjUgQyAyMS43ODEyNSAxMi41IDIyLjkxMDE1NiAxMS42Nzk2ODggMjMuMzI4MTI1IDEwLjUgTCAzMiAxMC41IEMgMzMuMzc4OTA2IDEwLjUgMzQuNSAxMS42MjEwOTQgMzQuNSAxMyBMIDM0LjUgMTkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIgMTEgQyAzMy4xMDE1NjMgMTEgMzQgMTEuODk4NDM4IDM0IDEzIEwgMzQgMTkgTCA3IDE5IEwgNyAxMyBDIDcgMTEuODk4NDM4IDcuODk4NDM4IDExIDkgMTEgTCAxNy4zMzk4NDQgMTEgQyAxNy45MDYyNSAxMi4xOTUzMTMgMTkuMTI4OTA2IDEzIDIwLjUgMTMgQyAyMS44NzEwOTQgMTMgMjMuMDkzNzUgMTIuMTk1MzEzIDIzLjY2MDE1NiAxMSBMIDMyIDExIE0gMzIgMTAgTCAyMi45NDkyMTkgMTAgQyAyMi43MTg3NSAxMS4xNDA2MjUgMjEuNzEwOTM4IDEyIDIwLjUgMTIgQyAxOS4yODkwNjMgMTIgMTguMjgxMjUgMTEuMTQwNjI1IDE4LjA1MDc4MSAxMCBMIDkgMTAgQyA3LjM0Mzc1IDEwIDYgMTEuMzQzNzUgNiAxMyBMIDYgMjAgTCAzNSAyMCBMIDM1IDEzIEMgMzUgMTEuMzQzNzUgMzMuNjU2MjUgMTAgMzIgMTAgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjMuNSA3LjUgTCAxNy41IDcuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDYuNSAyNS41IEMgNC4yOTI5NjkgMjUuNSAyLjUgMjMuNzA3MDMxIDIuNSAyMS41IEMgMi41IDE5LjI5Mjk2OSA0LjI5Mjk2OSAxNy41IDYuNSAxNy41IEwgMzQuNSAxNy41IEMgMzYuNzA3MDMxIDE3LjUgMzguNSAxOS4yOTI5NjkgMzguNSAyMS41IEMgMzguNSAyMy43MDcwMzEgMzYuNzA3MDMxIDI1LjUgMzQuNSAyNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNC41IDE4IEMgMzYuNDI5Njg4IDE4IDM4IDE5LjU3MDMxMyAzOCAyMS41IEMgMzggMjMuNDI5Njg4IDM2LjQyOTY4OCAyNSAzNC41IDI1IEwgNi41IDI1IEMgNC41NzAzMTMgMjUgMyAyMy40Mjk2ODggMyAyMS41IEMgMyAxOS41NzAzMTMgNC41NzAzMTMgMTggNi41IDE4IEwgMzQuNSAxOCBNIDM0LjUgMTcgTCA2LjUgMTcgQyA0LjAxNTYyNSAxNyAyIDE5LjAxNTYyNSAyIDIxLjUgQyAyIDIzLjk4NDM3NSA0LjAxNTYyNSAyNiA2LjUgMjYgTCAzNC41IDI2IEMgMzYuOTg0Mzc1IDI2IDM5IDIzLjk4NDM3NSAzOSAyMS41IEMgMzkgMTkuMDE1NjI1IDM2Ljk4NDM3NSAxNyAzNC41IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxIDM0IEwgMzkgMzQgTCAzOSAyNC44Nzg5MDYgQyAzNy42OTE0MDYgMjQuNjEzMjgxIDM2LjE0ODQzOCAyNCAzNSAyNCBDIDMzLjU0Mjk2OSAyNCAzMS40Mzc1IDI1IDMwIDI1IEMgMjguNTYyNSAyNSAyNi40NTcwMzEgMjQgMjUgMjQgQyAyMy41NDI5NjkgMjQgMjEuNDM3NSAyNSAyMCAyNSBDIDE4LjU2MjUgMjUgMTYuNDU3MDMxIDI0IDE1IDI0IEMgMTMuNTQyOTY5IDI0IDExLjQzNzUgMjUgMTAgMjUgQyA4LjU2MjUgMjUgNi40NTcwMzEgMjQgNSAyNCBDIDMuODUxNTYzIDI0IDIuMzA4NTk0IDI0LjYxMzI4MSAxIDI0Ljg3ODkwNiBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxLjUgMjUuMjc3MzQ0IEMgMS44NjMyODEgMjUuMTkxNDA2IDIuMjM4MjgxIDI1LjA4NTkzOCAyLjYxMzI4MSAyNC45ODA0NjkgQyAzLjQ2MDkzOCAyNC43NDYwOTQgNC4zMzU5MzggMjQuNSA1IDI0LjUgQyA1LjY2NDA2MyAyNC41IDYuNTM1MTU2IDI0Ljc0NjA5NCA3LjM4MjgxMyAyNC45ODQzNzUgQyA4LjI4MTI1IDI1LjIzODI4MSA5LjIxNDg0NCAyNS41IDEwIDI1LjUgQyAxMC43ODUxNTYgMjUuNSAxMS43MTg3NSAyNS4yMzgyODEgMTIuNjE3MTg4IDI0Ljk4NDM3NSBDIDEzLjQ2NDg0NCAyNC43NDYwOTQgMTQuMzM1OTM4IDI0LjUgMTUgMjQuNSBDIDE1LjY2NDA2MyAyNC41IDE2LjUzNTE1NiAyNC43NDYwOTQgMTcuMzgyODEzIDI0Ljk4NDM3NSBDIDE4LjI4MTI1IDI1LjIzODI4MSAxOS4yMTQ4NDQgMjUuNSAyMCAyNS41IEMgMjAuNzg1MTU2IDI1LjUgMjEuNzE4NzUgMjUuMjM4MjgxIDIyLjYxNzE4OCAyNC45ODQzNzUgQyAyMy40NjQ4NDQgMjQuNzQ2MDk0IDI0LjMzNTkzOCAyNC41IDI1IDI0LjUgQyAyNS42NjQwNjMgMjQuNSAyNi41MzUxNTYgMjQuNzQ2MDk0IDI3LjM4MjgxMyAyNC45ODQzNzUgQyAyOC4yODEyNSAyNS4yMzgyODEgMjkuMjE0ODQ0IDI1LjUgMzAgMjUuNSBDIDMwLjc4NTE1NiAyNS41IDMxLjcxODc1IDI1LjIzODI4MSAzMi42MTcxODggMjQuOTg0Mzc1IEMgMzMuNDY0ODQ0IDI0Ljc0NjA5NCAzNC4zMzU5MzggMjQuNSAzNSAyNC41IEMgMzUuNjY0MDYzIDI0LjUgMzYuNTM5MDYzIDI0Ljc0NjA5NCAzNy4zODY3MTkgMjQuOTgwNDY5IEMgMzcuNzYxNzE5IDI1LjA4NTkzOCAzOC4xMzY3MTkgMjUuMTkxNDA2IDM4LjUgMjUuMjc3MzQ0ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}