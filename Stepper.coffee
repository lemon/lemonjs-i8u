
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Stepper'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA5IDM3IEwgMjYgMzcgTCAyNiAzOCBMIDkgMzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1LjU0Njg3NSAzNi4zNjcxODggTCAxOSAzNCBMIDE1IDM0IEwgMTUgMzMgTCAxOS40NzI2NTYgMzMgTCAyNS45NjA5MzggMzUuMzk0NTMxIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEzLjUgMzMuNSBMIDE4LjAzNTE1NiAzMy41IEMgMTguNDE0MDYzIDMzLjUgMjAuMTY0MDYzIDMzLjM3NSAyMC40NDE0MDYgMzEuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNS41IDM3LjUgTCAxMC4wMzUxNTYgMzcuNSBDIDEwLjQxNDA2MyAzNy41IDEyLjE2NDA2MyAzNy4zNzUgMTIuNDQxNDA2IDM1LjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA5IDM3LjUgQyA4LjE0NDUzMSAzNy41IDcuNSAzNi44NTU0NjkgNy41IDM2IEwgNy41IDI5LjE2MDE1NiBMIDUuNTc0MjE5IDIxLjg1OTM3NSBDIDUuNDk2MDk0IDIxLjU2MjUgNS41NTQ2ODggMjEuMjM0Mzc1IDUuNzQyMTg4IDIwLjkzMzU5NCBDIDUuOTY0ODQ0IDIwLjU3NDIxOSA2LjMzNTkzOCAyMC4zMjAzMTMgNi43NTM5MDYgMjAuMjM4MjgxIEMgNi44NTkzNzUgMjAuMjE0ODQ0IDYuOTcyNjU2IDIwLjIwNzAzMSA3LjA4OTg0NCAyMC4yMDcwMzEgQyA3Ljk1MzEyNSAyMC4yMDcwMzEgOS4xMDU0NjkgMjAuNzU3ODEzIDkuMjQyMTg4IDIxLjQ0MTQwNiBMIDEwLjQzNzUgMjguODU5Mzc1IEwgMTAuNDY4NzUgMjkuMDA3ODEzIEMgMTAuNDg0Mzc1IDI5LjA3MDMxMyAxMC41IDI5LjE0MDYyNSAxMC41IDI5LjE3OTY4OCBMIDEwLjUgMzUuOTY0ODQ0IEMgMTAuNSAzNi44MjQyMTkgOS44Mzk4NDQgMzcuNSA5IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDcuMDg5ODQ0IDIwLjcwNzAzMSBDIDcuODQzNzUgMjAuNzA3MDMxIDguNjc5Njg4IDIxLjE4MzU5NCA4Ljc0MjE4OCAyMS41MDM5MDYgTCA5Ljk0OTIxOSAyOC45NzY1NjMgQyA5Ljk2MDkzOCAyOS4wMjczNDQgOS45Njg3NSAyOS4wNzQyMTkgOS45ODA0NjkgMjkuMTI1IEMgOS45ODgyODEgMjkuMTUyMzQ0IDkuOTk2MDk0IDI5LjE3OTY4OCAxMCAyOS4xNzk2ODggTCAxMCAzNS45NjQ4NDQgQyAxMCAzNi41NDY4NzUgOS41NjI1IDM3IDkgMzcgQyA4LjQyOTY4OCAzNyA4IDM2LjU3MDMxMyA4IDM2IEwgOCAyOS4wOTM3NSBMIDcuOTY4NzUgMjguOTY4NzUgTCA2LjA1ODU5NCAyMS43MjY1NjMgQyA2LjAxNTYyNSAyMS41NzAzMTMgNi4wNTQ2ODggMjEuMzc1IDYuMTY0MDYzIDIxLjE5OTIxOSBDIDYuMzE2NDA2IDIwLjk1NzAzMSA2LjU2NjQwNiAyMC43ODUxNTYgNi44NTU0NjkgMjAuNzI2NTYzIEMgNi45MjE4NzUgMjAuNzE0ODQ0IDcuMDAzOTA2IDIwLjcwNzAzMSA3LjA4OTg0NCAyMC43MDcwMzEgTSA3LjA4OTg0NCAxOS43MDcwMzEgQyA2LjkzNzUgMTkuNzA3MDMxIDYuNzkyOTY5IDE5LjcxODc1IDYuNjU2MjUgMTkuNzQ2MDk0IEMgNS41NTQ2ODggMTkuOTY4NzUgNC44Mzk4NDQgMjEuMDM5MDYzIDUuMDg5ODQ0IDIxLjk4NDM3NSBMIDcgMjkuMjIyNjU2IEwgNyAzNiBDIDcgMzcuMTI1IDcuODc1IDM4IDkgMzggQyAxMC4xMjUgMzggMTEgMzcuMDg5ODQ0IDExIDM1Ljk2NDg0NCBMIDExIDI5LjE3OTY4OCBDIDExIDI5LjA0Mjk2OSAxMC45NTMxMjUgMjguOTEwMTU2IDEwLjkyOTY4OCAyOC43NzczNDQgTCA5LjczMDQ2OSAyMS4zNDM3NSBDIDkuNTM1MTU2IDIwLjM3NSA4LjE2Nzk2OSAxOS43MDcwMzEgNy4wODk4NDQgMTkuNzA3MDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA3LjM3ODkwNiAyOC41IEwgNS41MzkwNjMgMjIuMDAzOTA2IEMgNS40Njg3NSAyMS42NDA2MjUgNS41NTA3ODEgMjEuMjMwNDY5IDUuNzc3MzQ0IDIwLjg5MDYyNSBDIDYuMDA3ODEzIDIwLjU1MDc4MSA2LjM1MTU2MyAyMC4zMTY0MDYgNi43NTM5MDYgMjAuMjM4MjgxIEMgNi44NTkzNzUgMjAuMjE0ODQ0IDYuOTcyNjU2IDIwLjIwNzAzMSA3LjA4OTg0NCAyMC4yMDcwMzEgQyA3Ljk0OTIxOSAyMC4yMDcwMzEgOS4xMDE1NjMgMjAuNzU3ODEzIDkuMjM4MjgxIDIxLjQ0MTQwNiBMIDEwLjQxMDE1NiAyOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA3LjA4OTg0NCAyMC43MDcwMzEgQyA3Ljg0Mzc1IDIwLjcwNzAzMSA4LjY3OTY4OCAyMS4xODM1OTQgOC43NDIxODggMjEuNTA3ODEzIEwgOS44MjAzMTMgMjggTCA3Ljc1NzgxMyAyOCBMIDYuMDM1MTU2IDIxLjkxNDA2MyBDIDUuOTg4MjgxIDIxLjY1MjM0NCA2LjA0Njg3NSAyMS4zOTA2MjUgNi4xOTUzMTMgMjEuMTY3OTY5IEMgNi4zNDc2NTYgMjAuOTM3NSA2LjU4MjAzMSAyMC43ODEyNSA2Ljg1NTQ2OSAyMC43MjY1NjMgQyA2LjkyMTg3NSAyMC43MTQ4NDQgNy4wMDM5MDYgMjAuNzA3MDMxIDcuMDg5ODQ0IDIwLjcwNzAzMSBNIDcuMDg5ODQ0IDE5LjcwNzAzMSBDIDYuOTM3NSAxOS43MDcwMzEgNi43OTI5NjkgMTkuNzE4NzUgNi42NTYyNSAxOS43NDYwOTQgQyA1LjU1NDY4OCAxOS45Njg3NSA0LjgzOTg0NCAyMS4wMzkwNjMgNS4wNTg1OTQgMjIuMTQwNjI1IEwgNyAyOSBMIDExIDI5IEwgOS43MzA0NjkgMjEuMzQzNzUgQyA5LjUzNTE1NiAyMC4zNzUgOC4xNjc5NjkgMTkuNzA3MDMxIDcuMDg5ODQ0IDE5LjcwNzAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gOC40NzI2NTYgMzcuMTQ0NTMxIEwgOC41MDc4MTMgMzcuMTQ0NTMxIEwgOC40NTcwMzEgMzguMTQ0NTMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMy41IDQuNSBDIDEzLjUgNi4xNTYyNSAxMi4xNTYyNSA3LjUgMTAuNSA3LjUgQyA4Ljg0Mzc1IDcuNSA3LjUgNi4xNTYyNSA3LjUgNC41IEMgNy41IDIuODQzNzUgOC44NDM3NSAxLjUgMTAuNSAxLjUgQyAxMi4xNTYyNSAxLjUgMTMuNSAyLjg0Mzc1IDEzLjUgNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMC41IDIgQyAxMS44Nzg5MDYgMiAxMyAzLjEyMTA5NCAxMyA0LjUgQyAxMyA1Ljg3ODkwNiAxMS44Nzg5MDYgNyAxMC41IDcgQyA5LjEyMTA5NCA3IDggNS44Nzg5MDYgOCA0LjUgQyA4IDMuMTIxMDk0IDkuMTIxMDk0IDIgMTAuNSAyIE0gMTAuNSAxIEMgOC41NjY0MDYgMSA3IDIuNTY2NDA2IDcgNC41IEMgNyA2LjQzMzU5NCA4LjU2NjQwNiA4IDEwLjUgOCBDIDEyLjQzMzU5NCA4IDE0IDYuNDMzNTk0IDE0IDQuNSBDIDE0IDIuNTY2NDA2IDEyLjQzMzU5NCAxIDEwLjUgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjYuMDExNzE5IDM3LjUwMzkwNiBDIDI0LjcxODc1IDM3LjUwMzkwNiAyMy40NDkyMTkgMzcuNSAyMi44MDQ2ODggMzcuNDk2MDk0IEMgMjIuNTg1OTM4IDM3LjQ5MjE4OCAyMS41IDM3LjQxMDE1NiAyMS41IDM2LjExNzE4OCBDIDIxLjUgMzEuODE2NDA2IDI0LjQ1NzAzMSAyOS4xMDE1NjMgMjcuMjIyNjU2IDI3Ljk5MjE4OCBDIDI3LjY4MzU5NCAyNy43ODEyNSAyOC4xNzE4NzUgMjcuNjQ0NTMxIDI4LjY4NzUgMjcuNTc0MjE5IEMgMjguOTQ5MjE5IDI3LjUzMTI1IDI5LjE4NzUgMjcuNSAyOS4zOTg0MzggMjcuNSBDIDMyLjIxMDkzOCAyNy41IDM0LjUgMjkuNzQyMTg4IDM0LjUgMzIuNSBDIDM0LjUgMzQuOTAyMzQ0IDMyLjc1IDM2Ljk2NDg0NCAzMC4zMzk4NDQgMzcuNDA2MjUgTCAzMC4yODEyNSAzNy40MTQwNjMgTCAzMC4yMzA0NjkgMzcuNDM3NSBDIDMwLjE1NjI1IDM3LjQ1MzEyNSAyOS42NjAxNTYgMzcuNDk2MDk0IDI5LjQyNTc4MSAzNy40OTYwOTQgTCAyOSAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOS40MDIzNDQgMjggQyAzMS45Mzc1IDI4IDM0IDMwLjAxOTUzMSAzNCAzMi41IEMgMzQgMzQuNjYwMTU2IDMyLjQyMTg3NSAzNi41MTU2MjUgMzAuMjQ2MDk0IDM2LjkxNDA2MyBMIDMwLjEzNjcxOSAzNi45MzM1OTQgTCAzMC4xMDU0NjkgMzYuOTQ1MzEzIEMgMjkuOTYwOTM4IDM2Ljk2ODc1IDI5LjYwOTM3NSAzNi45OTYwOTQgMjkuNDI1NzgxIDM2Ljk5NjA5NCBMIDI5LjMzOTg0NCAzNi45OTYwOTQgTCAyOS4zMjgxMjUgMzcgTCAyOSAzNyBMIDI2LjA4MjAzMSAzNy4wMDM5MDYgQyAyNC43NjU2MjUgMzcuMDAzOTA2IDIzLjQ2ODc1IDM3IDIyLjgxNjQwNiAzNi45OTYwOTQgQyAyMi4yNzM0MzggMzYuOTc2NTYzIDIyIDM2LjY4MzU5NCAyMiAzNi4xMTcxODggQyAyMiAzMi4wNjY0MDYgMjQuNzkyOTY5IDI5LjUwMzkwNiAyNy40MTAxNTYgMjguNDYwOTM4IEwgMjcuNDU3MDMxIDI4LjQzNzUgQyAyNy44NDc2NTYgMjguMjU3ODEzIDI4LjI4NTE1NiAyOC4xMzI4MTMgMjguNzgxMjUgMjguMDYyNSBDIDI5LjAzOTA2MyAyOC4wMTk1MzEgMjkuMjQyMTg4IDI4IDI5LjM5ODQzOCAyOCBMIDI5LjQwMjM0NCAyOCBNIDI5LjQwMjM0NCAyNyBMIDI5LjM5ODQzOCAyNyBDIDI5LjE2MDE1NiAyNyAyOC44OTQ1MzEgMjcuMDMxMjUgMjguNjE3MTg4IDI3LjA3ODEyNSBDIDI4LjA1ODU5NCAyNy4xNTIzNDQgMjcuNTMxMjUgMjcuMzA0Njg4IDI3LjAzOTA2MyAyNy41MzEyNSBDIDI0LjI2OTUzMSAyOC42MzY3MTkgMjEgMzEuNDkyMTg4IDIxIDM2LjExNzE4OCBDIDIxIDM3Ljk5NjA5NCAyMi44MDA3ODEgMzcuOTk2MDk0IDIyLjgwMDc4MSAzNy45OTYwOTQgQyAyMy40NjA5MzggMzggMjQuNzYxNzE5IDM4LjAwMzkwNiAyNi4wODIwMzEgMzguMDAzOTA2IEMgMjcuMTQ4NDM4IDM4LjAwMzkwNiAyOC4yMzA0NjkgMzggMjkgMzggQyAyOS4wMDc4MTMgMzggMjkuMzkwNjI1IDM3Ljk5NjA5NCAyOS40MDIzNDQgMzcuOTk2MDk0IEMgMjkuNDEwMTU2IDM3Ljk5NjA5NCAyOS40MTc5NjkgMzcuOTk2MDk0IDI5LjQyNTc4MSAzNy45OTYwOTQgQyAyOS42ODM1OTQgMzcuOTk2MDk0IDMwLjMwODU5NCAzNy45NDkyMTkgMzAuNDI5Njg4IDM3Ljg5NDUzMSBDIDMzLjAyNzM0NCAzNy40MjE4NzUgMzUgMzUuMTkxNDA2IDM1IDMyLjUgQyAzNSAyOS40NjA5MzggMzIuNDkyMTg4IDI3IDI5LjQwMjM0NCAyNyBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6NDsiIGQ9Ik0gMzEuNSAzMi41IEMgMzEuNSAzMi41IDMxLjUyNzM0NCAzMi4zOTA2MjUgMzEuNTI3MzQ0IDI5LjUxNTYyNSBDIDMxLjUyNzM0NCAyNi41MzUxNTYgMzAuNTk3NjU2IDIyLjc4MTI1IDI4LjAxMTcxOSAxOS41NTA3ODEgQyAyNS4wMDM5MDYgMTUuNzkyOTY5IDI0LjUwNzgxMyAxNC40MzM1OTQgMjQuNTA3ODEzIDEyIEMgMjQuNTA3ODEzIDExLjU4NTkzOCAyNC41IDguNDMzNTk0IDI0LjQ5NjA5NCA3Ljk2ODc1ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUgMTIgTCAyNCAxMiBMIDI0IDYuNSBDIDI0IDYuMjIyNjU2IDI0LjIyMjY1NiA2IDI0LjUgNiBDIDI0Ljc3NzM0NCA2IDI1IDYuMjIyNjU2IDI1IDYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTggMTUuNSBDIDE3LjgwNDY4OCAxNS41IDE3LjYxMzI4MSAxNS40NjQ4NDQgMTcuNDI5Njg4IDE1LjM5MDYyNSBMIDkuMTUyMzQ0IDEyLjQ1MzEyNSBDIDguMzgyODEzIDEyLjE0ODQzOCA4IDExLjI1MzkwNiA4LjMxNjQwNiAxMC40NjQ4NDQgQyA4LjU1MDc4MSA5Ljg3ODkwNiA5LjEwOTM3NSA5LjUgOS43MzgyODEgOS41IEMgOS45MzM1OTQgOS41IDEwLjEyODkwNiA5LjUzOTA2MyAxMC4zMDg1OTQgOS42MDkzNzUgTCAxOC4wMDc4MTMgMTIuMzA0Njg4IEwgMjIuMzg2NzE5IDEwLjYxMzI4MSBDIDIyLjU3ODEyNSAxMC41MzUxNTYgMjIuNzY5NTMxIDEwLjUgMjIuOTY0ODQ0IDEwLjUgQyAyMy41OTM3NSAxMC41IDI0LjE1NjI1IDEwLjg3ODkwNiAyNC4zOTA2MjUgMTEuNDY0ODQ0IEMgMjQuNzAzMTI1IDEyLjI1MzkwNiAyNC4zMjAzMTMgMTMuMTQ4NDM4IDIzLjUzNTE1NiAxMy40NjA5MzggTCAxOC41NzQyMTkgMTUuMzg2NzE5IEMgMTguMzg2NzE5IDE1LjQ2NDg0NCAxOC4xOTUzMTMgMTUuNSAxOCAxNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA5Ljc0MjE4OCAxMCBDIDkuODcxMDk0IDEwIDEwIDEwLjAyMzQzOCAxMC4xNjc5NjkgMTAuMDg5ODQ0IEwgMTcuNjcxODc1IDEyLjcxNDg0NCBMIDE4LjAxNTYyNSAxMi44MzU5MzggTCAxOC4zNTkzNzUgMTIuNzAzMTI1IEwgMjIuNTc4MTI1IDExLjA3NDIxOSBDIDIyLjcwMzEyNSAxMS4wMjM0MzggMjIuODMyMDMxIDExIDIyLjk2NDg0NCAxMSBDIDIzLjM5MDYyNSAxMSAyMy43NjU2MjUgMTEuMjU3ODEzIDIzLjkyNTc4MSAxMS42NTIzNDQgQyAyNC4wMjczNDQgMTEuOTEwMTU2IDI0LjAyMzQzOCAxMi4xOTE0MDYgMjMuOTE0MDYzIDEyLjQ0NTMxMyBDIDIzLjgwNDY4OCAxMi42OTkyMTkgMjMuNjA1NDY5IDEyLjg5NDUzMSAyMy4zNTU0NjkgMTIuOTk2MDk0IEwgMTguMzgyODEzIDE0LjkyNTc4MSBDIDE4LjI2MTcxOSAxNC45NzY1NjMgMTguMTMyODEzIDE1IDE4IDE1IEMgMTcuODY3MTg4IDE1IDE3LjczODI4MSAxNC45NzY1NjMgMTcuNTc4MTI1IDE0LjkxMDE1NiBMIDkuMzU1NDY5IDExLjk5NjA5NCBDIDguODI0MjE5IDExLjc4NTE1NiA4LjU2NjQwNiAxMS4xODM1OTQgOC43NzczNDQgMTAuNjUyMzQ0IEMgOC45Mzc1IDEwLjI1NzgxMyA5LjMxNjQwNiAxMCA5Ljc0MjE4OCAxMCBNIDkuNzQyMTg4IDkgQyA4LjkzMzU5NCA5IDguMTY3OTY5IDkuNDg0Mzc1IDcuODUxNTYzIDEwLjI4MTI1IEMgNy40MzM1OTQgMTEuMzI0MjE5IDcuOTQxNDA2IDEyLjUxMTcxOSA4Ljk4NDM3NSAxMi45MjU3ODEgTCAxNy4yNDYwOTQgMTUuODU1NDY5IEMgMTcuNDg0Mzc1IDE1Ljk1MzEyNSAxNy43NDIxODggMTYgMTggMTYgQyAxOC4yNTc4MTMgMTYgMTguNTE1NjI1IDE1Ljk1MzEyNSAxOC43NTc4MTMgMTUuODU1NDY5IEwgMjMuNzE4NzUgMTMuOTI1NzgxIEMgMjQuNzY1NjI1IDEzLjUwNzgxMyAyNS4yNjk1MzEgMTIuMzI0MjE5IDI0Ljg1NTQ2OSAxMS4yODEyNSBDIDI0LjUzNTE1NiAxMC40ODQzNzUgMjMuNzczNDM4IDEwIDIyLjk2NDg0NCAxMCBDIDIyLjcxMDkzOCAxMCAyMi40NTcwMzEgMTAuMDQ2ODc1IDIyLjIwNzAzMSAxMC4xNDQ1MzEgTCAxOCAxMS43NzM0MzggTCAxMC40OTYwOTQgOS4xNDg0MzggQyAxMC4yNSA5LjA0Njg3NSA5Ljk5MjE4OCA5IDkuNzQyMTg4IDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE2Ljk2MDkzOCAzMy41IEMgMTYuMjM0Mzc1IDMzLjUgMTUuNjAxNTYzIDMyLjk4MDQ2OSAxNS40NjA5MzggMzIuMjY1NjI1IEwgMTMuODQzNzUgMjUuNjIxMDk0IEwgNy44OTQ1MzEgMjQuMTQ0NTMxIEMgNy4xNzE4NzUgMjMuNjY0MDYzIDYuNjQ0NTMxIDIyLjQ2ODc1IDcuMDU0Njg4IDIxLjc4MTI1IEMgNy4zMzU5MzggMjEuMzE2NDA2IDcuODI4MTI1IDIxLjAzNTE1NiA4LjM3NSAyMS4wMzUxNTYgQyA4LjY1MjM0NCAyMS4wMzUxNTYgOC45MjU3ODEgMjEuMTEzMjgxIDkuMTY0MDYzIDIxLjI1NzgxMyBMIDkuMjE0ODQ0IDIxLjI4NTE1NiBMIDE2LjA4NTkzOCAyMy40NjA5MzggQyAxNi40MzM1OTQgMjMuNjg3NSAxNi42NzU3ODEgMjQuMDQyOTY5IDE2Ljc1NzgxMyAyNC40NDkyMTkgTCAxOC40NzI2NTYgMzEuNjc5Njg4IEMgMTguNTUwNzgxIDMyLjA2MjUgMTguNDY4NzUgMzIuNDcyNjU2IDE4LjI0MjE4OCAzMi44MTY0MDYgQyAxOC4wMTU2MjUgMzMuMTU2MjUgMTcuNjY3OTY5IDMzLjM4NjcxOSAxNy4yNjU2MjUgMzMuNDY4NzUgQyAxNy4xNjAxNTYgMzMuNDg4MjgxIDE3LjA2MjUgMzMuNSAxNi45NjA5MzggMzMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOC4zNzUgMjEuNTM1MTU2IEMgOC41NTg1OTQgMjEuNTM1MTU2IDguNzQyMTg4IDIxLjU4OTg0NCA4LjkwNjI1IDIxLjY4MzU5NCBMIDkuMDA3ODEzIDIxLjc0NjA5NCBMIDkuMTE3MTg4IDIxLjc4MTI1IEwgMTUuODYzMjgxIDIzLjkxNDA2MyBDIDE2LjA3MDMxMyAyNC4wNjY0MDYgMTYuMjE0ODQ0IDI0LjI5Njg3NSAxNi4yNzM0MzggMjQuNTgyMDMxIEwgMTcuOTgwNDY5IDMxLjc2MTcxOSBDIDE4LjAzMTI1IDMyLjAzMTI1IDE3Ljk4MDQ2OSAzMi4zMDg1OTQgMTcuODI0MjE5IDMyLjUzNTE1NiBDIDE3LjY3MTg3NSAzMi43NjU2MjUgMTcuNDM3NSAzMi45MjU3ODEgMTcuMTY0MDYzIDMyLjk3NjU2MyBDIDE3LjA5NzY1NiAzMi45OTIxODggMTcuMDI3MzQ0IDMzIDE2Ljk2MDkzOCAzMyBDIDE2LjQ3MjY1NiAzMyAxNi4wNDY4NzUgMzIuNjQ4NDM4IDE1Ljk0MTQwNiAzMi4xMjUgTCAxNC40MDIzNDQgMjUuNzk2ODc1IEwgMTQuMjU3ODEzIDI1LjIwNzAzMSBMIDEzLjY3MTg3NSAyNS4wNjI1IEwgOC4xMDU0NjkgMjMuNjc5Njg4IEMgNy41OTM3NSAyMy4yOTI5NjkgNy4yNTM5MDYgMjIuNDI1NzgxIDcuNDg0Mzc1IDIyLjAzOTA2MyBDIDcuNjc1NzgxIDIxLjcyNjU2MyA4LjAwNzgxMyAyMS41MzUxNTYgOC4zNzUgMjEuNTM1MTU2IE0gOC4zNzUgMjAuNTM1MTU2IEMgNy42ODM1OTQgMjAuNTM1MTU2IDcuMDA3ODEzIDIwLjg5MDYyNSA2LjYyODkwNiAyMS41MjM0MzggQyA2LjA0Njg3NSAyMi40ODgyODEgNi43MzA0NjkgMjQuMDMxMjUgNy42OTUzMTMgMjQuNjA5Mzc1IEwgMTMuNDI5Njg4IDI2LjAzMTI1IEwgMTQuOTY4NzUgMzIuMzYzMjgxIEMgMTUuMTYwMTU2IDMzLjMzMjAzMSAxNi4wMTE3MTkgMzQgMTYuOTYwOTM4IDM0IEMgMTcuMDkzNzUgMzQgMTcuMjI2NTYzIDMzLjk4ODI4MSAxNy4zNjMyODEgMzMuOTYwOTM4IEMgMTguNDY0ODQ0IDMzLjczODI4MSAxOS4xNzk2ODggMzIuNjY3OTY5IDE4Ljk2MDkzOCAzMS41NjY0MDYgTCAxNy4yNDYwOTQgMjQuMzUxNTYzIEMgMTcuMTMyODEzIDIzLjc4OTA2MyAxNi43ODkwNjMgMjMuMzAwNzgxIDE2LjI5Njg3NSAyMy4wMDM5MDYgTCA5LjQyMTg3NSAyMC44MjgxMjUgQyA5LjA5Mzc1IDIwLjYzMjgxMyA4LjczMDQ2OSAyMC41MzUxNTYgOC4zNzUgMjAuNTM1MTU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA4LjcxODc1IDIzLjUzMTI1IEMgOC4zNjMyODEgMjMuNTMxMjUgOC4xMDE1NjMgMjMuNTA3ODEzIDguMDU4NTk0IDIzLjUwMzkwNiBDIDYuNzAzMTI1IDIzLjM1MTU2MyA1LjMyMDMxMyAyMi42Mjg5MDYgNS40OTYwOTQgMjEuMDU0Njg4IEwgNi40OTYwOTQgMTEuOTIxODc1IEMgNi42NTIzNDQgMTAuNTE1NjI1IDcuODk0NTMxIDkuNTIzNDM4IDkuNTE5NTMxIDkuNTAzOTA2IEwgOS41NDY4NzUgOS41MDc4MTMgTCA5Ljc1MzkwNiA5LjUwNzgxMyBDIDkuOTQ5MjE5IDkuNTA3ODEzIDEwLjEzNjcxOSA5LjU0Mjk2OSAxMC4zMDg1OTQgOS42MDkzNzUgTCAxNS41MDM5MDYgMTEuNDI5Njg4IEwgMTUuNTAzOTA2IDE0LjY5NTMxMyBMIDExLjkyOTY4OCAxMy4zNTU0NjkgTCAxMC44NjMyODEgMjIuODU1NDY5IEMgMTAuODEyNSAyMy4yNjE3MTkgOS45Njg3NSAyMy41MzEyNSA4LjcxODc1IDIzLjUzMTI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA5LjQ4ODI4MSAxMC4wMDM5MDYgTCA5LjUwNzgxMyAxMC4wMDM5MDYgTCA5LjU5Mzc1IDEwLjAxMTcxOSBMIDkuNjc5Njg4IDEwLjAwNzgxMyBMIDkuNzUzOTA2IDEwLjAwNzgxMyBDIDkuODg2NzE5IDEwLjAwNzgxMyAxMC4wMTE3MTkgMTAuMDI3MzQ0IDEwLjE2Nzk2OSAxMC4wODk4NDQgTCAxNS4wMDM5MDYgMTEuNzgxMjUgTCAxNS4wMDM5MDYgMTMuOTcyNjU2IEwgMTIuNzA3MDMxIDEzLjExMzI4MSBMIDExLjUwMzkwNiAxMi42NjQwNjMgTCAxMS4zNjMyODEgMTMuOTM3NSBMIDEwLjM3MTA5NCAyMi43MzgyODEgQyAxMC4yNSAyMi44MzIwMzEgOS43NzczNDQgMjMuMDMxMjUgOC43MTg3NSAyMy4wMzEyNSBDIDguMzU5Mzc1IDIzLjAzMTI1IDguMTEzMjgxIDIzLjAwNzgxMyA4LjEwOTM3NSAyMy4wMDc4MTMgQyA3LjU3MDMxMyAyMi45NDUzMTMgNS44MjQyMTkgMjIuNjMyODEzIDUuOTkyMTg4IDIxLjEwOTM3NSBMIDYuOTkyMTg4IDExLjk3NjU2MyBDIDcuMTQwNjI1IDEwLjY1NjI1IDguMzcxMDk0IDEwLjAzNTE1NiA5LjQ4ODI4MSAxMC4wMDM5MDYgTSA5LjU4MjAzMSA5IEMgNy43ODEyNSA5IDYuMTk5MjE5IDEwLjA4NTkzOCA2IDExLjg2NzE4OCBMIDUgMjEgQyA0LjgwMDc4MSAyMi43ODEyNSA2LjIxODc1IDIzLjgwMDc4MSA4IDI0IEMgOC4wMzUxNTYgMjQuMDAzOTA2IDguMzI0MjE5IDI0LjAzMTI1IDguNzE4NzUgMjQuMDMxMjUgQyA5LjY3MTg3NSAyNC4wMzEyNSAxMS4yMzgyODEgMjMuODc4OTA2IDExLjM1OTM3NSAyMi45MTAxNTYgTCAxMi4zNTU0NjkgMTQuMDUwNzgxIEwgMTYuMDAzOTA2IDE1LjQxNDA2MyBMIDE2LjAwMzkwNiAxMS4wNzQyMTkgTCAxMC40OTYwOTQgOS4xNDg0MzggQyAxMC4yNTM5MDYgOS4wNTA3ODEgMTAgOS4wMDc4MTMgOS43NTM5MDYgOS4wMDc4MTMgQyA5LjcwNzAzMSA5LjAwNzgxMyA5LjY2MDE1NiA5LjAwNzgxMyA5LjYxMzI4MSA5LjAxMTcxOSBDIDkuNjA1NDY5IDkuMDA3ODEzIDkuNTkzNzUgOSA5LjU4MjAzMSA5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA3LjkwMjM0NCAyNC4xNDQ1MzEgTCA3Ljg2NzE4OCAyNC4xMjEwOTQgTCA3LjY3NTc4MSAyNC4wMzEyNSBDIDYuMjc3MzQ0IDIzLjc0MjE4OCA1LjMzOTg0NCAyMi40NjQ4NDQgNS40OTYwOTQgMjEuMDU0Njg4IEwgNS42NTIzNDQgMTkuNzIyNjU2IEwgMTUuNjU2MjUgMjMuMzA4NTk0IEMgMTUuMjM0Mzc1IDIzLjgwNDY4OCAxNC4yNDIxODggMjQuNzE0ODQ0IDEzLjMwODU5NCAyNS40ODgyODEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDYuMDc0MjE5IDIwLjQwMjM0NCBMIDE0Ljc2NTYyNSAyMy41MTk1MzEgQyAxNC4zMzU5MzggMjMuOTM3NSAxMy43NSAyNC40NjA5MzggMTMuMTc5Njg4IDI0Ljk0MTQwNiBMIDguMTI4OTA2IDIzLjY4MzU5NCBMIDcuOTgwNDY5IDIzLjU4MjAzMSBMIDcuNzc3MzQ0IDIzLjUzOTA2MyBDIDYuNjMyODEzIDIzLjMwNDY4OCA1Ljg2NzE4OCAyMi4yNjE3MTkgNS45OTIxODggMjEuMTE3MTg4IEwgNi4wNzQyMTkgMjAuNDAyMzQ0IE0gNS4yMzA0NjkgMTkuMDM5MDYzIEwgNSAyMSBDIDQuODEyNSAyMi42Nzk2ODggNS45NDkyMTkgMjQuMTg3NSA3LjU3NDIxOSAyNC41MTk1MzEgQyA3LjYxNzE4OCAyNC41NDY4NzUgNy42NTIzNDQgMjQuNTg1OTM4IDcuNjk1MzEzIDI0LjYwOTM3NSBMIDEzLjQyOTY4OCAyNi4wMzEyNSBDIDEzLjQyOTY4OCAyNi4wMzEyNSAxNi43ODkwNjMgMjMuMzAwNzgxIDE2LjI5Njg3NSAyMy4wMDM5MDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDMyIDMyLjUgQyAzMiAzMy44Nzg5MDYgMzAuODc4OTA2IDM1IDI5LjUgMzUgQyAyOC4xMjEwOTQgMzUgMjcgMzMuODc4OTA2IDI3IDMyLjUgQyAyNyAzMS4xMjEwOTQgMjguMTIxMDk0IDMwIDI5LjUgMzAgQyAzMC44Nzg5MDYgMzAgMzIgMzEuMTIxMDk0IDMyIDMyLjUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}