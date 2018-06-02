
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Bridge'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOC41IDEuNSBMIDIxLjUgMS41IEwgMjEuNSAxOC41IEwgMTguNSAxOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMSAyIEwgMjEgMTggTCAxOSAxOCBMIDE5IDIgTCAyMSAyIE0gMjIgMSBMIDE4IDEgTCAxOCAxOSBMIDIyIDE5IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEuNSAxNS41IEMgNi45Mjk2ODggMTUuNSAxNS45NDkyMTkgOC4wMjM0MzggMTguMzUxNTYzIDEuNSBMIDIxLjY0ODQzOCAxLjUgQyAyNC4wNTA3ODEgOC4wMjM0MzggMzMuMDcwMzEzIDE1LjUgMzguNSAxNS41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI1LjUgMTkgTCAyNS41IDcuNTE1NjI1ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI5LjUgMTkgTCAyOS41IDExLjI0MjE4OCAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzMy41IDE5IEwgMzMuNSAxMy44ODI4MTMgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzcuNSAxOSBMIDM3LjUgMTUuNDYwOTM4ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE0LjUgMTkgTCAxNC41IDcuNTE1NjI1ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEwLjUgMTkgTCAxMC41IDExLjI0MjE4OCAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA2LjUgMTkgTCA2LjUgMTMuODgyODEzICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIuNSAxOSBMIDIuNSAxNS40NjA5MzggIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyOC41IDMyLjUgTCAyOC41IDI1IEMgMjguNSAyMy4yMzgyODEgMjcuMTk1MzEzIDIxLjc3NzM0NCAyNS41IDIxLjUzNTE1NiBMIDI1LjUgMjAuNSBMIDM3LjUgMjAuNSBMIDM3LjUgMjEuNTM1MTU2IEMgMzUuODA0Njg4IDIxLjc3NzM0NCAzNC41IDIzLjIzODI4MSAzNC41IDI1IEwgMzQuNSAzMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyAyMSBMIDM3IDIxLjEyODkwNiBDIDM1LjI3NzM0NCAyMS41NzAzMTMgMzQgMjMuMTQwNjI1IDM0IDI1IEwgMzQgMzIgTCAyOSAzMiBMIDI5IDI1IEMgMjkgMjMuMTQwNjI1IDI3LjcyMjY1NiAyMS41NzAzMTMgMjYgMjEuMTI4OTA2IEwgMjYgMjEgTCAzNyAyMSBNIDM4IDIwIEwgMjUgMjAgTCAyNSAyMiBDIDI2LjY1NjI1IDIyIDI4IDIzLjM0Mzc1IDI4IDI1IEwgMjggMzMgTCAzNSAzMyBMIDM1IDI1IEMgMzUgMjMuMzQzNzUgMzYuMzQzNzUgMjIgMzggMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDUuNSAzMi41IEwgNS41IDI1IEMgNS41IDIzLjIzODI4MSA0LjE5NTMxMyAyMS43NzczNDQgMi41IDIxLjUzNTE1NiBMIDIuNSAyMC41IEwgMTQuNSAyMC41IEwgMTQuNSAyMS41MzUxNTYgQyAxMi44MDQ2ODggMjEuNzc3MzQ0IDExLjUgMjMuMjM4MjgxIDExLjUgMjUgTCAxMS41IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE0IDIxIEwgMTQgMjEuMTI4OTA2IEMgMTIuMjc3MzQ0IDIxLjU3MDMxMyAxMSAyMy4xNDA2MjUgMTEgMjUgTCAxMSAzMiBMIDYgMzIgTCA2IDI1IEMgNiAyMy4xNDA2MjUgNC43MjI2NTYgMjEuNTcwMzEzIDMgMjEuMTI4OTA2IEwgMyAyMSBMIDE0IDIxIE0gMTUgMjAgTCAyIDIwIEwgMiAyMiBDIDMuNjU2MjUgMjIgNSAyMy4zNDM3NSA1IDI1IEwgNSAzMyBMIDEyIDMzIEwgMTIgMjUgQyAxMiAyMy4zNDM3NSAxMy4zNDM3NSAyMiAxNSAyMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMSAxOCBMIDM5IDE4IEwgMzkgMjIgTCAxIDIyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxIDM5IEwgMzkgMzkgTCAzOSAzMS44Nzg5MDYgQyAzNy42OTE0MDYgMzEuNjEzMjgxIDM2LjE0ODQzOCAzMSAzNSAzMSBDIDMzLjU0Mjk2OSAzMSAzMS40Mzc1IDMyIDMwIDMyIEMgMjguNTYyNSAzMiAyNi40NTcwMzEgMzEgMjUgMzEgQyAyMy41NDI5NjkgMzEgMjEuNDM3NSAzMiAyMCAzMiBDIDE4LjU2MjUgMzIgMTYuNDU3MDMxIDMxIDE1IDMxIEMgMTMuNTQyOTY5IDMxIDExLjQzNzUgMzIgMTAgMzIgQyA4LjU2MjUgMzIgNi40NTcwMzEgMzEgNSAzMSBDIDMuODUxNTYzIDMxIDIuMzA4NTk0IDMxLjYxMzI4MSAxIDMxLjg3ODkwNiBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxLjUgMzIuMjc3MzQ0IEMgMS44NjMyODEgMzIuMTkxNDA2IDIuMjM4MjgxIDMyLjA4NTkzOCAyLjYxMzI4MSAzMS45ODA0NjkgQyAzLjQ2MDkzOCAzMS43NDYwOTQgNC4zMzU5MzggMzEuNSA1IDMxLjUgQyA1LjY2NDA2MyAzMS41IDYuNTM1MTU2IDMxLjc0NjA5NCA3LjM4MjgxMyAzMS45ODQzNzUgQyA4LjI4MTI1IDMyLjIzODI4MSA5LjIxNDg0NCAzMi41IDEwIDMyLjUgQyAxMC43ODUxNTYgMzIuNSAxMS43MTg3NSAzMi4yMzgyODEgMTIuNjE3MTg4IDMxLjk4NDM3NSBDIDEzLjQ2NDg0NCAzMS43NDYwOTQgMTQuMzM1OTM4IDMxLjUgMTUgMzEuNSBDIDE1LjY2NDA2MyAzMS41IDE2LjUzNTE1NiAzMS43NDYwOTQgMTcuMzgyODEzIDMxLjk4NDM3NSBDIDE4LjI4MTI1IDMyLjIzODI4MSAxOS4yMTQ4NDQgMzIuNSAyMCAzMi41IEMgMjAuNzg1MTU2IDMyLjUgMjEuNzE4NzUgMzIuMjM4MjgxIDIyLjYxNzE4OCAzMS45ODQzNzUgQyAyMy40NjQ4NDQgMzEuNzQ2MDk0IDI0LjMzNTkzOCAzMS41IDI1IDMxLjUgQyAyNS42NjQwNjMgMzEuNSAyNi41MzUxNTYgMzEuNzQ2MDk0IDI3LjM4MjgxMyAzMS45ODQzNzUgQyAyOC4yODEyNSAzMi4yMzgyODEgMjkuMjE0ODQ0IDMyLjUgMzAgMzIuNSBDIDMwLjc4NTE1NiAzMi41IDMxLjcxODc1IDMyLjIzODI4MSAzMi42MTcxODggMzEuOTg0Mzc1IEMgMzMuNDY0ODQ0IDMxLjc0NjA5NCAzNC4zMzU5MzggMzEuNSAzNSAzMS41IEMgMzUuNjY0MDYzIDMxLjUgMzYuNTM5MDYzIDMxLjc0NjA5NCAzNy4zODY3MTkgMzEuOTgwNDY5IEMgMzcuNzYxNzE5IDMyLjA4NTkzOCAzOC4xMzY3MTkgMzIuMTkxNDA2IDM4LjUgMzIuMjc3MzQ0ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzguNSAxOSBMIDEuNSAxOSBDIDEuMjI2NTYzIDE5IDEgMTguNzczNDM4IDEgMTguNSBDIDEgMTguMjI2NTYzIDEuMjI2NTYzIDE4IDEuNSAxOCBMIDM4LjUgMTggQyAzOC43NzM0MzggMTggMzkgMTguMjI2NTYzIDM5IDE4LjUgQyAzOSAxOC43NzM0MzggMzguNzczNDM4IDE5IDM4LjUgMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4LjUgMjIgTCAxLjUgMjIgQyAxLjIyNjU2MyAyMiAxIDIxLjc3MzQzOCAxIDIxLjUgQyAxIDIxLjIyNjU2MyAxLjIyNjU2MyAyMSAxLjUgMjEgTCAzOC41IDIxIEMgMzguNzczNDM4IDIxIDM5IDIxLjIyNjU2MyAzOSAyMS41IEMgMzkgMjEuNzczNDM4IDM4Ljc3MzQzOCAyMiAzOC41IDIyIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}