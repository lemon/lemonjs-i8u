
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Vomited'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzOC41IEMgOS44MDA3ODEgMzguNSAxLjUgMzAuMTk5MjE5IDEuNSAyMCBDIDEuNSA5LjgwMDc4MSA5LjgwMDc4MSAxLjUgMjAgMS41IEMgMzAuMTk5MjE5IDEuNSAzOC41IDkuODAwNzgxIDM4LjUgMjAgQyAzOC41IDMwLjE5OTIxOSAzMC4xOTkyMTkgMzguNSAyMCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjkuOTI1NzgxIDIgMzggMTAuMDc0MjE5IDM4IDIwIEMgMzggMjkuOTI1NzgxIDI5LjkyNTc4MSAzOCAyMCAzOCBDIDEwLjA3NDIxOSAzOCAyIDI5LjkyNTc4MSAyIDIwIEMgMiAxMC4wNzQyMTkgMTAuMDc0MjE5IDIgMjAgMiBNIDIwIDEgQyA5LjUwNzgxMyAxIDEgOS41MDc4MTMgMSAyMCBDIDEgMzAuNDkyMTg4IDkuNTA3ODEzIDM5IDIwIDM5IEMgMzAuNDkyMTg4IDM5IDM5IDMwLjQ5MjE4OCAzOSAyMCBDIDM5IDkuNTA3ODEzIDMwLjQ5MjE4OCAxIDIwIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIwIDMxLjUgQyAxNy4yNzM0MzggMzEuNSAxMC4wMzkwNjMgMzEuNSA5LjQ4ODI4MSAzMC42MjEwOTQgQyA5LjUgMjkuNTc4MTI1IDEyLjIzNDM3NSAyNC41IDIwIDI0LjUgQyAyNy43NjU2MjUgMjQuNSAzMC41IDI5LjU3ODEyNSAzMC41IDMwLjY2Nzk2OSBDIDI5Ljk2ODc1IDMxLjUgMjIuNzI2NTYzIDMxLjUgMjAgMzEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMjUgQyAyNi42OTE0MDYgMjUgMjkuNTMxMjUgMjkuMDA3ODEzIDI5Ljk0NTMxMyAzMC4zOTA2MjUgQyAyOC40OTIxODggMzEgMjIuMzgyODEzIDMxIDIwIDMxIEMgMTcuNjE3MTg4IDMxIDExLjUxOTUzMSAzMSAxMC4wNTQ2ODggMzAuMzkwNjI1IEMgMTAuNDc2NTYzIDI5IDEzLjMyMDMxMyAyNSAyMCAyNSBNIDIwIDI0IEMgMTEuODk0NTMxIDI0IDkgMjkuMzk4NDM4IDkgMzAuNjY3OTY5IEMgOSAzMS45Mzc1IDE0LjkzMzU5NCAzMiAyMCAzMiBDIDI1LjA2NjQwNiAzMiAzMSAzMS45NDE0MDYgMzEgMzAuNjY3OTY5IEMgMzEgMjkuMzk0NTMxIDI4LjEwNTQ2OSAyNCAyMCAyNCBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzMSAxNy41IEMgMzEgMTcuNSAyOS41IDE5LjUgMjcgMTkuNSBDIDI0LjUgMTkuNSAyMyAxNy41IDIzIDE3LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE3IDE3LjUgQyAxNyAxNy41IDE1LjUgMTkuNSAxMyAxOS41IEMgMTAuNSAxOS41IDkgMTcuNSA5IDE3LjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMCAyNSBDIDE3LjMyNDIxOSAyNSAxNS4yODEyNSAyNS42NDg0MzggMTMuNzQ2MDk0IDI2LjUwMzkwNiBDIDE0LjczMDQ2OSAyNy41MTU2MjUgMTUgMjkuNjI1IDE1IDMxIEMgMTUgMzIuOTk2MDk0IDE1LjYyMTA5NCAzNSAxNy4yODUxNTYgMzUgQyAxOC45NDkyMTkgMzUgMTguMzg2NzE5IDM0IDIwIDM0IEMgMjEuNjEzMjgxIDM0IDIxLjMyODEyNSAzOSAyNC4wNzAzMTMgMzkgQyAyNi43MzgyODEgMzkgMjcgMzQgMjcgMzQgQyAyNy4wMTk1MzEgMzAuNjE3MTg4IDI2LjU4MjAzMSAyNy45Mjk2ODggMjUuODEyNSAyNi4yNjE3MTkgQyAyNC4zMzIwMzEgMjUuNTI3MzQ0IDIyLjQyMTg3NSAyNSAyMCAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQuMjE4NzUgMjUuNjI4OTA2IEwgMjQuMjgxMjUgMjUuNjk1MzEzIEMgMjUuMTI4OTA2IDI2LjU3NDIxOSAyNi4wMjczNDQgMjkuMjE0ODQ0IDI2LjAwMzkwNiAzMy45NDkyMTkgQyAyNS45MzM1OTQgMzUuMjE4NzUgMjUuMzU1NDY5IDM4IDI0LjA3MDMxMyAzOCBDIDIzLjI3NzM0NCAzOCAyMi44ODI4MTMgMzcuMDc0MjE5IDIyLjM3MTA5NCAzNS42Njc5NjkgQyAyMS45MTQwNjMgMzQuNDE3OTY5IDIxLjQwMjM0NCAzMyAyMCAzMyBDIDE4Ljg5ODQzOCAzMyAxOC40MDIzNDQgMzMuMzc4OTA2IDE3Ljk4ODI4MSAzMy43NjE3MTkgQyAxNy43OTY4NzUgMzMuOTQxNDA2IDE3LjczMDQ2OSAzNCAxNy4yODUxNTYgMzQgQyAxNi4yNjk1MzEgMzQgMTYgMzIuMTEzMjgxIDE2IDMxIEMgMTYgMzAuMTA5Mzc1IDE1Ljg5MDYyNSAyNy42ODM1OTQgMTQuNzk2ODc1IDI2LjE3MTg3NSBDIDE0Ljc1MzkwNiAyNi4xMjUgMTQuNzE4NzUgMjYuMDg5ODQ0IDE0LjY3NTc4MSAyNi4wNDY4NzUgQyAxNC4zNDc2NTYgMjYuMTkxNDA2IDE0LjAzNTE1NiAyNi4zNDM3NSAxMy43NDYwOTQgMjYuNTAzOTA2IEMgMTQuNzMwNDY5IDI3LjUxNTYyNSAxNSAyOS42MjUgMTUgMzEgQyAxNSAzMi45OTYwOTQgMTUuNjIxMDk0IDM1IDE3LjI4NTE1NiAzNSBDIDE4Ljk0OTIxOSAzNSAxOC4zODY3MTkgMzQgMjAgMzQgQyAyMS42MTMyODEgMzQgMjEuMzI4MTI1IDM5IDI0LjA3MDMxMyAzOSBDIDI2LjczODI4MSAzOSAyNyAzNCAyNyAzNCBDIDI3LjAxOTUzMSAzMC42MTcxODggMjYuNTgyMDMxIDI3LjkyOTY4OCAyNS44MTI1IDI2LjI2MTcxOSBDIDI1LjMyODEyNSAyNi4wMjM0MzggMjQuNzkyOTY5IDI1LjgxMjUgMjQuMjE4NzUgMjUuNjI4OTA2IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}