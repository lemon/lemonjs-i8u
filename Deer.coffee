
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Deer'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIyIDEzLjUgTCAxMy41IDEzLjUgQyA2LjUzMTI1IDEzLjUgMS41IDYuNjI1IDEuNSAwLjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIxIDEzIEwgMjAgMTMgQyAxMy40MjE4NzUgMTMgOC41IDguMDc4MTI1IDguNSAxLjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA5IDIxLjUgQyA1LjM4MjgxMyAyMS41IDIuNSAxOC4yNjk1MzEgMi41IDE3IEMgMi41IDE1LjYxNzE4OCA1LjcxMDkzOCAxNS41IDkgMTUuNSBDIDEyLjYyODkwNiAxNS41IDE1LjU3NDIxOSAxOC42MDU0NjkgMTUuNTc0MjE5IDIwLjYyODkwNiBDIDE1LjU3NDIxOSAyMS41IDEyLjEwOTM3NSAyMS41IDkuNTc4MTI1IDIxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDkgMTYgQyAxMi4yNDIxODggMTYgMTQuOTg4MjgxIDE4Ljc1NzgxMyAxNS4wNzAzMTMgMjAuNTQ2ODc1IEMgMTQuNDQ1MzEzIDIxIDExLjQxMDE1NiAyMSA5LjU3ODEyNSAyMSBMIDkgMjEgQyA1LjU1ODU5NCAyMSAzIDE3LjkzNzUgMyAxNyBDIDMgMTYgNy4zNTkzNzUgMTYgOSAxNiBNIDkgMTUgQyA1LjExMzI4MSAxNSAyIDE1LjE2Nzk2OSAyIDE3IEMgMiAxOC41ODIwMzEgNS4xMTMyODEgMjIgOSAyMiBDIDkuMTk1MzEzIDIyIDkuMzg2NzE5IDIyIDkuNTc4MTI1IDIyIEMgMTMuMTk1MzEzIDIyIDE2LjA3NDIxOSAyMS45Njg3NSAxNi4wNzQyMTkgMjAuNjI4OTA2IEMgMTYuMDc0MjE5IDE4LjI5Njg3NSAxMi44ODY3MTkgMTUgOSAxNSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxOCAxMy41IEwgMjYuNSAxMy41IEMgMzMuNDY4NzUgMTMuNSAzOC41IDYuNjI1IDM4LjUgMC41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxOSAxMyBMIDIwIDEzIEMgMjYuNTc4MTI1IDEzIDMxLjUgOC4wNzgxMjUgMzEuNSAxLjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzMC40MjE4NzUgMjEuNSBDIDI3Ljg5MDYyNSAyMS41IDI0LjQyNTc4MSAyMS41IDI0LjQyNTc4MSAyMC42Mjg5MDYgQyAyNC40MjU3ODEgMTguNjA1NDY5IDI3LjM3MTA5NCAxNS41IDMxIDE1LjUgQyAzNC4yODkwNjMgMTUuNSAzNy41IDE1LjYxNzE4OCAzNy41IDE3IEMgMzcuNSAxOC4yNjk1MzEgMzQuNjE3MTg4IDIxLjUgMzEgMjEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEgMTYgQyAzMi42NDA2MjUgMTYgMzcgMTYgMzcgMTcgQyAzNyAxNy45Mzc1IDM0LjQ0MTQwNiAyMSAzMSAyMSBMIDMwLjQyMTg3NSAyMSBDIDI4LjU4NTkzOCAyMSAyNS41NTA3ODEgMjEgMjQuOTI1NzgxIDIwLjU0Njg3NSBDIDI1LjAxMTcxOSAxOC43NTc4MTMgMjcuNzU3ODEzIDE2IDMxIDE2IE0gMzEgMTUgQyAyNy4xMTMyODEgMTUgMjMuOTI1NzgxIDE4LjI5Njg3NSAyMy45MjU3ODEgMjAuNjI4OTA2IEMgMjMuOTI1NzgxIDIxLjk2ODc1IDI2LjgwNDY4OCAyMiAzMC40MjE4NzUgMjIgQyAzMC42MTMyODEgMjIgMzAuODA0Njg4IDIyIDMxIDIyIEMgMzQuODg2NzE5IDIyIDM4IDE4LjU4MjAzMSAzOCAxNyBDIDM4IDE1LjE2Nzk2OSAzNC44ODY3MTkgMTUgMzEgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIwIDM4LjUgQyAxNy40NjQ4NDQgMzguNSAxNC41IDM3LjA1ODU5NCAxNC41IDMzIEMgMTQuNSAzMC4yNjk1MzEgMTMuMzA4NTk0IDI3LjcxMDkzOCAxMi4yNjE3MTkgMjUuNDUzMTI1IEMgMTEuMzU1NDY5IDIzLjUwNzgxMyAxMC41IDIxLjY2Nzk2OSAxMC41IDIwIEMgMTAuNSAxNC43NjE3MTkgMTQuNzYxNzE5IDEwLjUgMjAgMTAuNSBDIDI1LjIzODI4MSAxMC41IDI5LjUgMTQuNzYxNzE5IDI5LjUgMjAgQyAyOS41IDIxLjY2Nzk2OSAyOC42NDQ1MzEgMjMuNTA3ODEzIDI3LjczODI4MSAyNS40NTMxMjUgQyAyNi42OTE0MDYgMjcuNzEwOTM4IDI1LjUgMzAuMjY5NTMxIDI1LjUgMzMgQyAyNS41IDM3LjA1ODU5NCAyMi41MzUxNTYgMzguNSAyMCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAxMSBDIDI0Ljk2NDg0NCAxMSAyOSAxNS4wMzUxNTYgMjkgMjAgQyAyOSAyMS41NTQ2ODggMjguMTY3OTY5IDIzLjM0NzY1NiAyNy4yODUxNTYgMjUuMjQyMTg4IEMgMjYuMjE0ODQ0IDI3LjU0Njg3NSAyNSAzMC4xNjAxNTYgMjUgMzMgQyAyNSAzNi42OTE0MDYgMjIuMzA4NTk0IDM4IDIwIDM4IEMgMTcuNjkxNDA2IDM4IDE1IDM2LjY5MTQwNiAxNSAzMyBDIDE1IDMwLjE2MDE1NiAxMy43ODUxNTYgMjcuNTQ2ODc1IDEyLjcxNDg0NCAyNS4yNDIxODggQyAxMS44MzIwMzEgMjMuMzQ3NjU2IDExIDIxLjU1NDY4OCAxMSAyMCBDIDExIDE1LjAzNTE1NiAxNS4wMzUxNTYgMTEgMjAgMTEgTSAyMCAxMCBDIDE0LjQ3NjU2MyAxMCAxMCAxNC40NzY1NjMgMTAgMjAgQyAxMCAyMy44MDA3ODEgMTQgMjguMDgyMDMxIDE0IDMzIEMgMTQgMzcuMTY3OTY5IDE3LjAyMzQzOCAzOSAyMCAzOSBDIDIyLjk3NjU2MyAzOSAyNiAzNy4xNjc5NjkgMjYgMzMgQyAyNiAyOC4wODIwMzEgMzAgMjMuODAwNzgxIDMwIDIwIEMgMzAgMTQuNDc2NTYzIDI1LjUyMzQzOCAxMCAyMCAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUuNzQ2MDk0IDIxLjI1MzkwNiBDIDI1LjI4OTA2MyAyMC43OTI5NjkgMjQuMzU1NDY5IDIwLjk3NjU2MyAyMy42Njc5NjkgMjEuNjY3OTY5IEMgMjIuOTc2NTYzIDIyLjM1NTQ2OSAyMi43OTI5NjkgMjMuMjg5MDYzIDIzLjI1IDIzLjc0NjA5NCBDIDIzLjcxMDkzOCAyNC4yMDcwMzEgMjQuNjQ0NTMxIDI0LjAyMzQzOCAyNS4zMzIwMzEgMjMuMzMyMDMxIEMgMjYuMDE5NTMxIDIyLjY0NDUzMSAyNi4yMDcwMzEgMjEuNzEwOTM4IDI1Ljc0NjA5NCAyMS4yNTM5MDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE4IDMzIEwgMjEuOTk2MDk0IDMzIEMgMjIuNzQyMTg4IDMzIDIzLjIyNjU2MyAzMy43ODEyNSAyMi44OTA2MjUgMzQuNDQ1MzEzIEwgMjIuNjY3OTY5IDM0Ljg5NDUzMSBDIDIyLjMzMjAzMSAzNS41NzAzMTMgMjEuNjM2NzE5IDM2IDIwLjg4MjgxMyAzNiBMIDE5LjEyMTA5NCAzNiBDIDE4LjM2MzI4MSAzNiAxNy42NzE4NzUgMzUuNTcwMzEzIDE3LjMzMjAzMSAzNC44OTQ1MzEgTCAxNy4xMDU0NjkgMzQuNDQ1MzEzIEMgMTYuNzczNDM4IDMzLjc4MTI1IDE3LjI1NzgxMyAzMyAxOCAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTYuMzMyMDMxIDIxLjY2Nzk2OSBDIDE1LjY0NDUzMSAyMC45NzY1NjMgMTQuNzEwOTM4IDIwLjc5Mjk2OSAxNC4yNSAyMS4yNTM5MDYgQyAxMy43OTI5NjkgMjEuNzEwOTM4IDEzLjk3NjU2MyAyMi42NDQ1MzEgMTQuNjY3OTY5IDIzLjMzMjAzMSBDIDE1LjM1NTQ2OSAyNC4wMjM0MzggMTYuMjg5MDYzIDI0LjIwNzAzMSAxNi43NDYwOTQgMjMuNzQ2MDk0IEMgMTcuMjA3MDMxIDIzLjI4OTA2MyAxNy4wMTk1MzEgMjIuMzU1NDY5IDE2LjMzMjAzMSAyMS42Njc5NjkgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}