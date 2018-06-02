
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Buoy'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOC41IDUuNSBMIDE4LjUgMyBDIDE4LjUgMi4xNzE4NzUgMTkuMTcxODc1IDEuNSAyMCAxLjUgQyAyMC44MjgxMjUgMS41IDIxLjUgMi4xNzE4NzUgMjEuNSAzIEwgMjEuNSA1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIgQyAyMC41NTA3ODEgMiAyMSAyLjQ0OTIxOSAyMSAzIEwgMjEgNSBMIDE5IDUgTCAxOSAzIEMgMTkgMi40NDkyMTkgMTkuNDQ5MjE5IDIgMjAgMiBNIDIwIDEgQyAxOC44OTQ1MzEgMSAxOCAxLjg5NDUzMSAxOCAzIEwgMTggNiBMIDIyIDYgTCAyMiAzIEMgMjIgMS44OTQ1MzEgMjEuMTA1NDY5IDEgMjAgMSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIyLjg5NDUzMSA2LjQ2NDg0NCBMIDI4LjMyMDMxMyAyNC43NSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxNy4xMDU0NjkgNi40NjQ4NDQgTCAxMS42Nzk2ODggMjQuNzUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMy40NzY1NjMgMzAuNTE5NTMxIEMgMTMuMjY5NTMxIDMwLjQ2MDkzOCA4LjY5OTIxOSAyOS4wODk4NDQgOC41MDc4MTMgMjEuNSBMIDMxLjQ5MjE4OCAyMS41IEMgMzEuMjk2ODc1IDI5LjE0ODQzOCAyNi41ODU5MzggMzAuNTAzOTA2IDI2LjUzNTE1NiAzMC41MTU2MjUgTCAyMCAzMi40NzY1NjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwLjk3MjY1NiAyMiBDIDMwLjYwOTM3NSAyOC43NDIxODggMjYuNTc4MTI1IDI5Ljk4NDM3NSAyNi4zNzg5MDYgMzAuMDQyOTY5IEwgMjAgMzEuOTU3MDMxIEwgMTMuNjA1NDY5IDMwLjAzNTE1NiBDIDEzLjQyNTc4MSAyOS45ODQzNzUgOS4zOTQ1MzEgMjguNzMwNDY5IDkuMDI3MzQ0IDIyIEwgMzAuOTcyNjU2IDIyIE0gMzIgMjEgTCA4IDIxIEMgOCAyOS41NTA3ODEgMTMuMzMyMDMxIDMxIDEzLjMzMjAzMSAzMSBMIDIwIDMzIEwgMjYuNjY3OTY5IDMxIEMgMjYuNjY3OTY5IDMxIDMyIDI5LjU2NjQwNiAzMiAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTcgOC41IEMgMTYuMTcxODc1IDguNSAxNS41IDcuODI4MTI1IDE1LjUgNyBDIDE1LjUgNi4xNzE4NzUgMTYuMTcxODc1IDUuNSAxNyA1LjUgTCAyMyA1LjUgQyAyMy44MjgxMjUgNS41IDI0LjUgNi4xNzE4NzUgMjQuNSA3IEMgMjQuNSA3LjgyODEyNSAyMy44MjgxMjUgOC41IDIzIDguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMgNiBDIDIzLjU1MDc4MSA2IDI0IDYuNDQ5MjE5IDI0IDcgQyAyNCA3LjU1MDc4MSAyMy41NTA3ODEgOCAyMyA4IEwgMTcgOCBDIDE2LjQ0OTIxOSA4IDE2IDcuNTUwNzgxIDE2IDcgQyAxNiA2LjQ0OTIxOSAxNi40NDkyMTkgNiAxNyA2IEwgMjMgNiBNIDIzIDUgTCAxNyA1IEMgMTUuODk0NTMxIDUgMTUgNS44OTQ1MzEgMTUgNyBDIDE1IDguMTA1NDY5IDE1Ljg5NDUzMSA5IDE3IDkgTCAyMyA5IEMgMjQuMTA1NDY5IDkgMjUgOC4xMDU0NjkgMjUgNyBDIDI1IDUuODk0NTMxIDI0LjEwNTQ2OSA1IDIzIDUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEgMzkgTCAzOSAzOSBMIDM5IDI4Ljg3ODkwNiBDIDM3LjY5MTQwNiAyOC42MTMyODEgMzYuMTQ4NDM4IDI4IDM1IDI4IEMgMzMuNTQyOTY5IDI4IDMxLjQzNzUgMjkgMzAgMjkgQyAyOC41NjI1IDI5IDI2LjQ1NzAzMSAyOCAyNSAyOCBDIDIzLjU0Mjk2OSAyOCAyMS40Mzc1IDI5IDIwIDI5IEMgMTguNTYyNSAyOSAxNi40NTcwMzEgMjggMTUgMjggQyAxMy41NDI5NjkgMjggMTEuNDM3NSAyOSAxMCAyOSBDIDguNTYyNSAyOSA2LjQ1NzAzMSAyOCA1IDI4IEMgMy44NTE1NjMgMjggMi4zMDg1OTQgMjguNjEzMjgxIDEgMjguODc4OTA2IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEuNSAyOS4yNzczNDQgQyAxLjg2MzI4MSAyOS4xOTE0MDYgMi4yMzgyODEgMjkuMDg1OTM4IDIuNjEzMjgxIDI4Ljk4MDQ2OSBDIDMuNDYwOTM4IDI4Ljc0NjA5NCA0LjMzNTkzOCAyOC41IDUgMjguNSBDIDUuNjY0MDYzIDI4LjUgNi41MzUxNTYgMjguNzQ2MDk0IDcuMzgyODEzIDI4Ljk4NDM3NSBDIDguMjgxMjUgMjkuMjM4MjgxIDkuMjE0ODQ0IDI5LjUgMTAgMjkuNSBDIDEwLjc4NTE1NiAyOS41IDExLjcxODc1IDI5LjIzODI4MSAxMi42MTcxODggMjguOTg0Mzc1IEMgMTMuNDY0ODQ0IDI4Ljc0NjA5NCAxNC4zMzU5MzggMjguNSAxNSAyOC41IEMgMTUuNjY0MDYzIDI4LjUgMTYuNTM1MTU2IDI4Ljc0NjA5NCAxNy4zODI4MTMgMjguOTg0Mzc1IEMgMTguMjgxMjUgMjkuMjM4MjgxIDE5LjIxNDg0NCAyOS41IDIwIDI5LjUgQyAyMC43ODUxNTYgMjkuNSAyMS43MTg3NSAyOS4yMzgyODEgMjIuNjE3MTg4IDI4Ljk4NDM3NSBDIDIzLjQ2NDg0NCAyOC43NDYwOTQgMjQuMzM1OTM4IDI4LjUgMjUgMjguNSBDIDI1LjY2NDA2MyAyOC41IDI2LjUzNTE1NiAyOC43NDYwOTQgMjcuMzgyODEzIDI4Ljk4NDM3NSBDIDI4LjI4MTI1IDI5LjIzODI4MSAyOS4yMTQ4NDQgMjkuNSAzMCAyOS41IEMgMzAuNzg1MTU2IDI5LjUgMzEuNzE4NzUgMjkuMjM4MjgxIDMyLjYxNzE4OCAyOC45ODQzNzUgQyAzMy40NjQ4NDQgMjguNzQ2MDk0IDM0LjMzNTkzOCAyOC41IDM1IDI4LjUgQyAzNS42NjQwNjMgMjguNSAzNi41MzkwNjMgMjguNzQ2MDk0IDM3LjM4NjcxOSAyOC45ODA0NjkgQyAzNy43NjE3MTkgMjkuMDg1OTM4IDM4LjEzNjcxOSAyOS4xOTE0MDYgMzguNSAyOS4yNzczNDQgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}