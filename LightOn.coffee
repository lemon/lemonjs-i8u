
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'LightOn'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDM0LjI1IDEzIEwgMzUuNjA1NDY5IDEzICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA0LjM5NDUzMSAxMyBMIDUuNzUgMTMgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDM0LjI1IDEzIEwgMzUuNjA1NDY5IDEzICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA0LjM5NDUzMSAxMyBMIDUuNzUgMTMgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDM0LjI1IDEzIEwgMzUuNjA1NDY5IDEzICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA0LjM5NDUzMSAxMyBMIDUuNzUgMTMgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMwLjA3NDIxOSAyMy4wNzQyMTkgTCAzMS4wMzUxNTYgMjQuMDM1MTU2ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA4Ljk2NDg0NCAxLjk2NDg0NCBMIDkuOTI1NzgxIDIuOTI1NzgxICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzMC4wNzQyMTkgMi45MjU3ODEgTCAzMS4wMzUxNTYgMS45NjQ4NDQgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDguOTY0ODQ0IDI0LjAzNTE1NiBMIDkuOTI1NzgxIDIzLjA3NDIxOSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzMuMTY0MDYzIDcuNTQ2ODc1IEwgMzQuNDE3OTY5IDcuMDI3MzQ0ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA1LjU4MjAzMSAxOC45NzI2NTYgTCA2LjgzNTkzOCAxOC40NTMxMjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMzLjE2NDA2MyAxOC40NTMxMjUgTCAzNC40MTc5NjkgMTguOTcyNjU2ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA1LjU4MjAzMSA3LjAyNzM0NCBMIDYuODM1OTM4IDcuNTQ2ODc1ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTQuNSAyOS44MzIwMzEgTCAxNC41IDI4IEMgMTQuNSAyNi4wODU5MzggMTMuMzMyMDMxIDI0LjIzODI4MSAxMS45ODA0NjkgMjIuMTAxNTYzIEMgMTAuMzQ3NjU2IDE5LjUyMzQzOCA4LjUgMTYuNjAxNTYzIDguNSAxMyBDIDguNSA2LjY2MDE1NiAxMy42NjAxNTYgMS41IDIwIDEuNSBDIDI2LjMzOTg0NCAxLjUgMzEuNSA2LjY2MDE1NiAzMS41IDEzIEMgMzEuNSAxNi42MDE1NjMgMjkuNjUyMzQ0IDE5LjUyMzQzOCAyOC4wMTk1MzEgMjIuMTAxNTYzIEMgMjYuNjY3OTY5IDI0LjIzODI4MSAyNS41IDI2LjA4NTkzOCAyNS41IDI4IEwgMjUuNSAyOS44MzIwMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIgQyAyNi4wNjY0MDYgMiAzMSA2LjkzMzU5NCAzMSAxMyBDIDMxIDE2LjQ1NzAzMSAyOS4xOTE0MDYgMTkuMzE2NDA2IDI3LjU5NzY1NiAyMS44MzU5MzggQyAyNi4yNjE3MTkgMjMuOTQ1MzEzIDI1IDI1Ljk0MTQwNiAyNSAyOCBMIDI1IDI5LjMzMjAzMSBMIDE1IDI5LjMzMjAzMSBMIDE1IDI4IEMgMTUgMjUuOTQxNDA2IDEzLjczODI4MSAyMy45NDUzMTMgMTIuNDAyMzQ0IDIxLjgzNTkzOCBDIDEwLjgwODU5NCAxOS4zMTY0MDYgOSAxNi40NTcwMzEgOSAxMyBDIDkgNi45MzM1OTQgMTMuOTMzNTk0IDIgMjAgMiBNIDIwIDEgQyAxMy4zNzEwOTQgMSA4IDYuMzcxMDk0IDggMTMgQyA4IDE5LjY2Nzk2OSAxNCAyMy45NTcwMzEgMTQgMjggTCAxNCAzMC4zMzIwMzEgTCAyNiAzMC4zMzIwMzEgTCAyNiAyOCBDIDI2IDIzLjk1NzAzMSAzMiAxOS42Njc5NjkgMzIgMTMgQyAzMiA2LjM3MTA5NCAyNi42Mjg5MDYgMSAyMCAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMi43MTQ4NDQgMTEuMzM1OTM4IEMgMjMuMjE0ODQ0IDExLjMzNTkzOCAyMy42ODc1IDExLjUzMTI1IDI0LjA0Mjk2OSAxMS44ODY3MTkgQyAyNC43NzczNDQgMTIuNjE3MTg4IDI0Ljc3NzM0NCAxMy44MDg1OTQgMjQuMDQyOTY5IDE0LjU0Mjk2OSBMIDIyIDE2LjU4NTkzOCBMIDIyIDI5IEwgMTggMjkgTCAxOCAxNi41ODU5MzggTCAxNS45NTcwMzEgMTQuNTQyOTY5IEMgMTUuMjIyNjU2IDEzLjgwODU5NCAxNS4yMjI2NTYgMTIuNjE3MTg4IDE1Ljk1NzAzMSAxMS44ODY3MTkgQyAxNi4zMTI1IDExLjUzMTI1IDE2Ljc4NTE1NiAxMS4zMzU5MzggMTcuMjg1MTU2IDExLjMzNTkzOCBDIDE3Ljc4OTA2MyAxMS4zMzU5MzggMTguMjYxNzE5IDExLjUzMTI1IDE4LjYxMzI4MSAxMS44ODY3MTkgTCAxOS4yOTI5NjkgMTIuNTY2NDA2IEwgMjAgMTMuMjY5NTMxIEwgMjAuNzA3MDMxIDEyLjU2MjUgTCAyMS4zODY3MTkgMTEuODg2NzE5IEMgMjEuNzQyMTg4IDExLjUzMTI1IDIyLjIxMDkzOCAxMS4zMzU5MzggMjIuNzE0ODQ0IDExLjMzNTkzOCBNIDIyLjcxNDg0NCAxMC4zMzU5MzggQyAyMS45NzY1NjMgMTAuMzM1OTM4IDIxLjIzODI4MSAxMC42MTcxODggMjAuNjc5Njg4IDExLjE3OTY4OCBMIDIwIDExLjg1NTQ2OSBMIDE5LjMyMDMxMyAxMS4xNzk2ODggQyAxOC43NTc4MTMgMTAuNjE3MTg4IDE4LjAyMzQzOCAxMC4zMzU5MzggMTcuMjg1MTU2IDEwLjMzNTkzOCBDIDE2LjU0Njg3NSAxMC4zMzU5MzggMTUuODEyNSAxMC42MTcxODggMTUuMjUgMTEuMTc5Njg4IEMgMTQuMTI1IDEyLjMwMDc4MSAxNC4xMjUgMTQuMTI1IDE1LjI1IDE1LjI1IEwgMTcgMTcgTCAxNyAzMCBMIDIzIDMwIEwgMjMgMTcgTCAyNC43NSAxNS4yNSBDIDI1Ljg3NSAxNC4xMjUgMjUuODc1IDEyLjMwNDY4OCAyNC43NSAxMS4xNzk2ODggQyAyNC4xODc1IDEwLjYxNzE4OCAyMy40NDkyMTkgMTAuMzM1OTM4IDIyLjcxNDg0NCAxMC4zMzU5MzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzLjUgMzUuNSBDIDIzLjUgMzcuNDMzNTk0IDIxLjkzMzU5NCAzOSAyMCAzOSBDIDE4LjA2NjQwNiAzOSAxNi41IDM3LjQzMzU5NCAxNi41IDM1LjUgQyAxNi41IDMzLjU2NjQwNiAxOC4wNjY0MDYgMzIgMjAgMzIgQyAyMS45MzM1OTQgMzIgMjMuNSAzMy41NjY0MDYgMjMuNSAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNyAzNi41IEMgMTUuNjIxMDk0IDM2LjUgMTQuNSAzNS4zNzg5MDYgMTQuNSAzNCBMIDE0LjUgMjguNSBMIDI1LjUgMjguNSBMIDI1LjUgMzQgQyAyNS41IDM1LjM3ODkwNiAyNC4zNzg5MDYgMzYuNSAyMyAzNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSAyOSBMIDI1IDM0IEMgMjUgMzUuMTAxNTYzIDI0LjEwMTU2MyAzNiAyMyAzNiBMIDE3IDM2IEMgMTUuODk4NDM4IDM2IDE1IDM1LjEwMTU2MyAxNSAzNCBMIDE1IDI5IEwgMjUgMjkgTSAyNiAyOCBMIDE0IDI4IEwgMTQgMzQgQyAxNCAzNS42NTYyNSAxNS4zNDM3NSAzNyAxNyAzNyBMIDIzIDM3IEMgMjQuNjU2MjUgMzcgMjYgMzUuNjU2MjUgMjYgMzQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1LjUgMzEgTCAxOS41IDMxIEMgMTkuMjI2NTYzIDMxIDE5IDMwLjc3MzQzOCAxOSAzMC41IEMgMTkgMzAuMjI2NTYzIDE5LjIyNjU2MyAzMCAxOS41IDMwIEwgMjUuNSAzMCBDIDI1Ljc3MzQzOCAzMCAyNiAzMC4yMjY1NjMgMjYgMzAuNSBDIDI2IDMwLjc3MzQzOCAyNS43NzM0MzggMzEgMjUuNSAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUuNSAzMyBMIDE5LjUgMzMgQyAxOS4yMjY1NjMgMzMgMTkgMzIuNzczNDM4IDE5IDMyLjUgQyAxOSAzMi4yMjY1NjMgMTkuMjI2NTYzIDMyIDE5LjUgMzIgTCAyNS41IDMyIEMgMjUuNzczNDM4IDMyIDI2IDMyLjIyNjU2MyAyNiAzMi41IEMgMjYgMzIuNzczNDM4IDI1Ljc3MzQzOCAzMyAyNS41IDMzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNC45ODgyODEgMzUgTCAxOS41IDM1IEMgMTkuMjI2NTYzIDM1IDE5IDM0Ljc3MzQzOCAxOSAzNC41IEMgMTkgMzQuMjI2NTYzIDE5LjIyNjU2MyAzNCAxOS41IDM0IEwgMjQuOTg4MjgxIDM0IEMgMjUuMjYxNzE5IDM0IDI1LjQ4ODI4MSAzNC4yMjY1NjMgMjUuNDg4MjgxIDM0LjUgQyAyNS40ODgyODEgMzQuNzczNDM4IDI1LjI2MTcxOSAzNSAyNC45ODgyODEgMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE0LjUgMzEgTCAxNi41IDMxIEMgMTYuNzczNDM4IDMxIDE3IDMwLjc3MzQzOCAxNyAzMC41IEMgMTcgMzAuMjI2NTYzIDE2Ljc3MzQzOCAzMCAxNi41IDMwIEwgMTQuNSAzMCBDIDE0LjIyNjU2MyAzMCAxNCAzMC4yMjY1NjMgMTQgMzAuNSBDIDE0IDMwLjc3MzQzOCAxNC4yMjY1NjMgMzEgMTQuNSAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTQuNSAzMyBMIDE2LjUgMzMgQyAxNi43NzM0MzggMzMgMTcgMzIuNzczNDM4IDE3IDMyLjUgQyAxNyAzMi4yMjY1NjMgMTYuNzczNDM4IDMyIDE2LjUgMzIgTCAxNC41IDMyIEMgMTQuMjI2NTYzIDMyIDE0IDMyLjIyNjU2MyAxNCAzMi41IEMgMTQgMzIuNzczNDM4IDE0LjIyNjU2MyAzMyAxNC41IDMzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNC45MDYyNSAzNSBMIDE2LjUgMzUgQyAxNi43NzM0MzggMzUgMTcgMzQuNzczNDM4IDE3IDM0LjUgQyAxNyAzNC4yMjY1NjMgMTYuNzczNDM4IDM0IDE2LjUgMzQgTCAxNC45MDYyNSAzNCBDIDE0LjYzMjgxMyAzNCAxNC40MDYyNSAzNC4yMjY1NjMgMTQuNDA2MjUgMzQuNSBDIDE0LjQwNjI1IDM0Ljc3MzQzOCAxNC42MzI4MTMgMzUgMTQuOTA2MjUgMzUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}