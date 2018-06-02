
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'KimKardashian2'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMCAxMyBMIDMwIDEzIEwgMzAgMzEgTCAxMCAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjMgMjcgTCAxNyAyNyBDIDE3IDI3IDUgMjguMDAzOTA2IDUgMzkgTCAzNSAzOSBDIDM1IDI4LjA1NDY4OCAyMyAyNyAyMyAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcuMDQ2ODc1IDI4IEwgMjIuOTUzMTI1IDI4IEMgMjMuNzY5NTMxIDI4LjA3ODEyNSAzMy4yODkwNjMgMjkuMjA3MDMxIDMzLjk2MDkzOCAzOCBMIDMzLjk3NjU2MyAzOSBMIDM1IDM5IEMgMzUgMjguMDU4NTk0IDIzIDI3IDIzIDI3IEwgMTcgMjcgQyAxNyAyNyA1IDI4LjAwMzkwNiA1IDM5IEwgNi4wMjczNDQgMzkgTCA2LjAzNTE1NiAzOCBDIDYuNzEwOTM4IDI5LjE3OTY4OCAxNi4yNSAyOC4wNzQyMTkgMTcuMDQ2ODc1IDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzMCAzOSBDIDI5LjQyMTg3NSAzNi42NjQwNjMgMjcuNDEwMTU2IDM1IDI1IDM1IEMgMjIuNTg5ODQ0IDM1IDIwLjU3ODEyNSAzNi42NjQwNjMgMjAgMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIwIDM5IEMgMTkuNDIxODc1IDM2LjY2NDA2MyAxNy40MTAxNTYgMzUgMTUgMzUgQyAxMi41ODk4NDQgMzUgMTAuNTc4MTI1IDM2LjY2NDA2MyAxMCAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjQuMDExNzE5IDM4LjUgQyAyNS41NTA3ODEgMzcuNDk2MDk0IDI3LjUgMzUuNjk1MzEzIDI3LjUgMzMgTCAyNy41IDI4LjczMDQ2OSBDIDI3LjUxNTYyNSAyOC43MzQzNzUgMjcuNTMxMjUgMjguNzQyMTg4IDI3LjU0Njg3NSAyOC43NDYwOTQgQyAyOC42MzI4MTMgMjkuMjE0ODQ0IDI5LjYyODkwNiAyOS43OTY4NzUgMzAuNSAzMC40NzI2NTYgTCAzMC41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4IDI5LjUwNzgxMyBDIDI4LjcyNjU2MyAyOS44NjMyODEgMjkuMzk0NTMxIDMwLjI2OTUzMSAzMCAzMC43MjI2NTYgTCAzMCAzOCBMIDI1LjUgMzggQyAyNi43OTY4NzUgMzYuODY3MTg4IDI4IDM1LjIxODc1IDI4IDMzIEwgMjggMjkuNTA3ODEzIE0gMjcgMjggQyAyNyAyOS4zMzIwMzEgMjcgMzEuMDE5NTMxIDI3IDMzIEMgMjcgMzcuMDcwMzEzIDIyIDM5IDIyIDM5IEwgMzEgMzkgTCAzMSAzMC4yMzA0NjkgQyAyOS45NDUzMTMgMjkuMzc4OTA2IDI4LjgwNDY4OCAyOC43NDYwOTQgMjcuNzE4NzUgMjguMjc3MzQ0IEMgMjcuNDcyNjU2IDI4LjE4NzUgMjcuMjM0Mzc1IDI4LjA5NzY1NiAyNyAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gOS41IDM4LjUgTCA5LjUgMzAuNDcyNjU2IEMgMTAuMzcxMDk0IDI5Ljc5Njg3NSAxMS4zNzEwOTQgMjkuMjE0ODQ0IDEyLjQ4MDQ2OSAyOC43MzgyODEgQyAxMi40ODQzNzUgMjguNzM0Mzc1IDEyLjQ5MjE4OCAyOC43MzA0NjkgMTIuNSAyOC43MzA0NjkgTCAxMi41IDMzIEMgMTIuNSAzNS42OTUzMTMgMTQuNDQ5MjE5IDM3LjQ5NjA5NCAxNS45ODgyODEgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIgMjkuNTA3ODEzIEwgMTIgMzMgQyAxMiAzNS4yMTg3NSAxMy4yMDMxMjUgMzYuODY3MTg4IDE0LjUgMzggTCAxMCAzOCBMIDEwIDMwLjcyMjY1NiBDIDEwLjYwNTQ2OSAzMC4yNjk1MzEgMTEuMjczNDM4IDI5Ljg2MzI4MSAxMiAyOS41MDc4MTMgTSAxMyAyOCBDIDEyLjc2NTYyNSAyOC4wOTc2NTYgMTIuNTI3MzQ0IDI4LjE4NzUgMTIuMjgxMjUgMjguMjc3MzQ0IEMgMTEuMTk1MzEzIDI4Ljc0NjA5NCAxMC4wNTA3ODEgMjkuMzc4OTA2IDkgMzAuMjMwNDY5IEwgOSAzOSBMIDE4IDM5IEMgMTggMzkgMTMgMzcuMDcwMzEzIDEzIDMzIEMgMTMgMzEuMDE5NTMxIDEzIDI5LjMzMjAzMSAxMyAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjMgMjIuNTcwMzEzIEwgMjMgMjggQyAyMyAyOCAyMi4zMjAzMTMgMzAgMjAgMzAgQyAxNy42Nzk2ODggMzAgMTcgMjggMTcgMjggTCAxNyAyMi41NzAzMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI3IDkgQyAyNy4wNTQ2ODggMi4zNTE1NjMgMTMgMi40MDYyNSAxMyA5IEwgMTMgMTggQyAxMyAyMi42MzI4MTMgMTcuNDQ5MjE5IDI3IDIwIDI3IEMgMjIuNTUwNzgxIDI3IDI3IDIyLjYzMjgxMyAyNyAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEgMjIgQyAyMC4wMDM5MDYgMjIgMjAgMjMgMjAgMjMgQyAyMCAyMyAyMCAyMiAxOSAyMiBDIDE4IDIyIDE3IDIzIDE3IDIzIEMgMTcgMjMgMTguMTk5MjE5IDI1IDIwIDI1IEMgMjEuODAwNzgxIDI1IDIzIDIzIDIzIDIzIEMgMjMgMjMgMjEuODAwNzgxIDIyIDIxIDIyIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIxLjQ4NDM3NSAxMy41IEMgMjEuNDg0Mzc1IDEzLjUgMjIuOTg4MjgxIDEyIDI3IDEyICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxOC41MTU2MjUgMTMuNSBDIDE4LjUxNTYyNSAxMy41IDE2Ljg1OTM3NSAxMiAxMyAxMiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEzIDE0LjA1MDc4MSBMIDEzIDE2LjA2NjQwNiBDIDEzLjgzOTg0NCAxNi41NzQyMTkgMTUuMDUwNzgxIDE3IDE2IDE3IEMgMTcuNjEzMjgxIDE3IDE5IDE2IDE5IDE2IEMgMTkgMTYgMTYuMzYzMjgxIDE0LjM0Mzc1IDEzIDE0LjA1MDc4MSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUgMTYgQyAxNSAxNS4zOTg0MzggMTUuMzk4NDM4IDE1IDE2IDE1IEMgMTYuNjAxNTYzIDE1IDE3IDE1LjM5ODQzOCAxNyAxNiBDIDE3IDE2LjYwMTU2MyAxNi42MDE1NjMgMTcgMTYgMTcgQyAxNS4zOTg0MzggMTcgMTUgMTYuNjAxNTYzIDE1IDE2ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjcgMTQuMDUwNzgxIEwgMjcgMTYuMDY2NDA2IEMgMjYuMTYwMTU2IDE2LjU3NDIxOSAyNC45NDkyMTkgMTcgMjQgMTcgQyAyMi4zODY3MTkgMTcgMjEgMTYgMjEgMTYgQyAyMSAxNiAyMy42MzY3MTkgMTQuMzQzNzUgMjcgMTQuMDUwNzgxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSAxNiBDIDI1IDE1LjM5ODQzOCAyNC42MDE1NjMgMTUgMjQgMTUgQyAyMy4zOTg0MzggMTUgMjMgMTUuMzk4NDM4IDIzIDE2IEMgMjMgMTYuNjAxNTYzIDIzLjM5ODQzOCAxNyAyNCAxNyBDIDI0LjYwMTU2MyAxNyAyNSAxNi42MDE1NjMgMjUgMTYgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA2LjUgMzguNSBMIDYuNSAyMyBDIDYuNSA0LjI5Mjk2OSAxNC45NTcwMzEgMS41IDIwIDEuNSBMIDIwLjc5Mjk2OSAxLjUgTCAyMS43OTI5NjkgMi41IEwgMjIgMi41IEMgMzMuMTg3NSAyLjUgMzMuNSAyMS44MDQ2ODggMzMuNSAyMiBMIDMzLjUgMzIuMTgzNTk0IEMgMzEuODQ3NjU2IDI5LjgwODU5NCAyOS40NTcwMzEgMjguNDI5Njg4IDI3LjUgMjcuNjQ0NTMxIEwgMjcuNSAxNS44NjcxODggTCAyNy40MzM1OTQgMTUuNzUgQyAyNC44MTI1IDExLjIwNzAzMSAyMC41MzUxNTYgNi44MzIwMzEgMjAuMzU1NDY5IDYuNjQ4NDM4IEwgMjAuMDU4NTk0IDYuMzQzNzUgTCAxOS43MTA5MzggNi41ODk4NDQgQyAxOS40MTc5NjkgNi44MDA3ODEgMTIuNSAxMS43ODEyNSAxMi41IDE5IEwgMTIuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMC41ODU5MzggMiBMIDIxLjU4NTkzOCAzIEwgMjIgMyBDIDMyLjY5OTIxOSAzIDMzIDIxLjgwODU5NCAzMyAyMiBMIDMzIDMwLjc1MzkwNiBDIDMxLjQ4MDQ2OSAyOS4wNzQyMTkgMjkuNjIxMDk0IDI3Ljk5NjA5NCAyOCAyNy4zMTI1IEwgMjggMTUuNzMwNDY5IEwgMjcuODY3MTg4IDE1LjUgQyAyNS4yMTQ4NDQgMTAuOTAyMzQ0IDIwLjg5NDUzMSA2LjQ4NDM3NSAyMC43MTQ4NDQgNi4yOTY4NzUgTCAyMC4xMTcxODggNS42OTE0MDYgTCAxOS40MjE4NzUgNi4xODM1OTQgQyAxOS4xMTcxODggNi4zOTg0MzggMTIgMTEuNTIzNDM4IDEyIDE5IEwgMTIgMzggTCA3IDM4IEwgNyAyMyBDIDcgNS42NDQ1MzEgMTQuMDcwMzEzIDIgMjAgMiBMIDIwLjU4NTkzOCAyIE0gMjEgMSBMIDIwIDEgQyAxNC4wODU5MzggMSA2IDQuNTU0Njg4IDYgMjMgTCA2IDM5IEwgMTMgMzkgQyAxMyAzOSAxMyAyNi4wNDI5NjkgMTMgMTkgQyAxMyAxMS45NTcwMzEgMjAgNyAyMCA3IEMgMjAgNyAyNC4zODI4MTMgMTEuNDU3MDMxIDI3IDE2IEMgMjcgMTYuMjc3MzQ0IDI3IDE2Ljk4NDM3NSAyNyAxNy4zNTU0NjkgQyAyNyAxOS44MTY0MDYgMjcgMjQuOTAyMzQ0IDI3IDI3Ljk4ODI4MSBDIDI5LjQ4NDM3NSAyOC45MjE4NzUgMzIuNDc2NTYzIDMwLjcwNzAzMSAzNCAzNC4wNzQyMTkgTCAzNCAyMiBDIDM0IDE4LjI5Mjk2OSAzMi41NjY0MDYgMiAyMiAyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA3IDM3IEwgMTIgMzcgTCAxMiAzOSBMIDcgMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMzIDMyLjMzOTg0NCBMIDMzIDI1IEwgMjggMjUgTCAyOCAyOC40MDIzNDQgQyAyOS43NTc4MTMgMjkuMTk5MjE5IDMxLjYzMjgxMyAzMC40MzM1OTQgMzMgMzIuMzM5ODQ0IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}