
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'GardenGloves'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNC41IDM4LjUgTCAxNC41IDMyLjg1MTU2MyBMIDUuNDAyMzQ0IDIzLjc1MzkwNiBDIDQuODIwMzEzIDIzLjE3MTg3NSA0LjUgMjIuMzk4NDM4IDQuNSAyMS41NzgxMjUgQyA0LjUgMjAuNzUzOTA2IDQuODIwMzEzIDE5Ljk4MDQ2OSA1LjQwMjM0NCAxOS40MDIzNDQgQyA1Ljk4MDQ2OSAxOC44MjAzMTMgNi43NTM5MDYgMTguNSA3LjU3ODEyNSAxOC41IEMgOC4zOTg0MzggMTguNSA5LjE3MTg3NSAxOC44MjAzMTMgOS43NTM5MDYgMTkuNDAyMzQ0IEwgMTMuNSAyMy4xNDg0MzggTCAxMy41IDYgQyAxMy41IDQuNjIxMDk0IDE0LjYyMTA5NCAzLjUgMTYgMy41IEMgMTYuNjE3MTg4IDMuNSAxNy4yMTQ4NDQgMy43MzQzNzUgMTcuNjgzNTk0IDQuMTY0MDYzIEwgMTguNDQ5MjE5IDQuODYzMjgxIEwgMTguNTE5NTMxIDMuODI4MTI1IEMgMTguNjA5Mzc1IDIuNTIzNDM4IDE5LjY5OTIxOSAxLjUgMjEgMS41IEMgMjIuMDM1MTU2IDEuNSAyMi45NzY1NjMgMi4xNjAxNTYgMjMuMzM1OTM4IDMuMTQwNjI1IEwgMjMuNjE3MTg4IDMuOTA2MjUgTCAyNC4xNzE4NzUgMy4zMDg1OTQgQyAyNC42NTIzNDQgMi43ODUxNTYgMjUuMzA0Njg4IDIuNSAyNiAyLjUgQyAyNy4zNzg5MDYgMi41IDI4LjUgMy42MjEwOTQgMjguNSA1IEwgMjguNSA3LjkwMjM0NCBMIDI5LjMzNTkzOCA3LjE0ODQzOCBDIDI5LjgwMDc4MSA2LjczMDQ2OSAzMC4zOTA2MjUgNi41IDMxIDYuNSBDIDMyLjM3ODkwNiA2LjUgMzMuNSA3LjYyMTA5NCAzMy41IDkgTCAzMy41IDMyIEMgMzMuNSAzMi41MzUxNTYgMzIuODkwNjI1IDMzLjM4MjgxMyAzMi42OTUzMTMgMzMuNTMxMjUgTCAzMi41IDMzLjY4MzU5NCBMIDMyLjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEgMiBDIDIxLjgyODEyNSAyIDIyLjU3ODEyNSAyLjUyNzM0NCAyMi44NjcxODggMy4zMTI1IEwgMjMuNDMzNTk0IDQuODQzNzUgTCAyNC41MzkwNjMgMy42NDg0MzggQyAyNC45MjU3ODEgMy4yMzA0NjkgMjUuNDQ1MzEzIDMgMjYgMyBDIDI3LjEwMTU2MyAzIDI4IDMuODk4NDM4IDI4IDUgTCAyOCA5LjAyNzM0NCBMIDI5LjY2Nzk2OSA3LjUyMzQzOCBDIDI5LjkzMzU5NCA3LjI4NTE1NiAzMC4zNzg5MDYgNyAzMSA3IEMgMzIuMTAxNTYzIDcgMzMgNy44OTg0MzggMzMgOSBMIDMzIDMyIEMgMzMgMzIuMjg1MTU2IDMyLjU5Mzc1IDMyLjk0OTIxOSAzMi4zOTA2MjUgMzMuMTM2NzE5IEwgMzIgMzMuNDMzNTk0IEwgMzIgMzggTCAxNSAzOCBMIDE1IDMyLjY0NDUzMSBMIDUuNzUzOTA2IDIzLjM5ODQzOCBDIDUuMjY5NTMxIDIyLjkxMDE1NiA1IDIyLjI2NTYyNSA1IDIxLjU3NDIxOSBDIDUgMjAuODg2NzE5IDUuMjY5NTMxIDIwLjI0MjE4OCA1Ljc1MzkwNiAxOS43NTM5MDYgQyA2LjI0MjE4OCAxOS4yNjk1MzEgNi44ODY3MTkgMTkgNy41NzQyMTkgMTkgQyA4LjI2NTYyNSAxOSA4LjkxMDE1NiAxOS4yNjk1MzEgOS4zOTg0MzggMTkuNzUzOTA2IEwgMTQgMjQuMzU1NDY5IEwgMTQgNiBDIDE0IDQuODk4NDM4IDE0Ljg5ODQzOCA0IDE2IDQgQyAxNi40OTIxODggNCAxNi45Njg3NSA0LjE4NzUgMTcuMzQzNzUgNC41MzEyNSBMIDE4Ljg3NSA1LjkzNzUgTCAxOS4wMTk1MzEgMy44NjMyODEgQyAxOS4wODk4NDQgMi44MjAzMTMgMTkuOTYwOTM4IDIgMjEgMiBNIDIxIDEgQyAxOS40MTQwNjMgMSAxOC4xMjg5MDYgMi4yMzQzNzUgMTguMDE5NTMxIDMuNzk2ODc1IEMgMTcuNDg4MjgxIDMuMzA0Njg4IDE2Ljc4MTI1IDMgMTYgMyBDIDE0LjM0Mzc1IDMgMTMgNC4zNDM3NSAxMyA2IEwgMTMgMjEuOTQxNDA2IEwgMTAuMTA1NDY5IDE5LjA0Njg3NSBDIDkuNDA2MjUgMTguMzQ3NjU2IDguNDkyMTg4IDE4IDcuNTc0MjE5IDE4IEMgNi42NjAxNTYgMTggNS43NDYwOTQgMTguMzQ3NjU2IDUuMDQ2ODc1IDE5LjA0Njg3NSBDIDMuNjQ4NDM4IDIwLjQ0NTMxMyAzLjY0ODQzOCAyMi43MTA5MzggNS4wNDY4NzUgMjQuMTA1NDY5IEwgMTQgMzMuMDU4NTk0IEwgMTQgMzkgTCAzMyAzOSBMIDMzIDMzLjkyOTY4OCBDIDMzLjI3MzQzOCAzMy43MTg3NSAzNCAzMi43MzQzNzUgMzQgMzIgTCAzNCA5IEMgMzQgNy4zNDM3NSAzMi42NTYyNSA2IDMxIDYgQyAzMC4yMjY1NjMgNiAyOS41MzEyNSA2LjMwMDc4MSAyOSA2Ljc3NzM0NCBMIDI5IDUgQyAyOSAzLjM0Mzc1IDI3LjY1NjI1IDIgMjYgMiBDIDI1LjEyODkwNiAyIDI0LjM1NTQ2OSAyLjM3NSAyMy44MDQ2ODggMi45Njg3NSBDIDIzLjM4MjgxMyAxLjgyMDMxMyAyMi4yOTI5NjkgMSAyMSAxIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI4LjUgMTYuNSBMIDI4LjUgNy4zNTE1NjMgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIzLjUgMTYuNSBMIDIzLjUgMy41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxOC41IDE2LjUgTCAxOC41IDQuMDM1MTU2ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjAuMDAzOTA2IDI1LjM3ODkwNiBDIDIwLjAwMzkwNiAyMy43MjY1NjMgMjEuMzQzNzUgMjEgMjMgMjEgQyAyNC42NTYyNSAyMSAyNS45OTYwOTQgMjMuNzI2NTYzIDI1Ljk5NjA5NCAyNS4zNzg5MDYgQyAyNS45OTYwOTQgMjcuMDM1MTU2IDI0LjY1NjI1IDI4LjM3ODkwNiAyMyAyOC4zNzg5MDYgQyAyMS4zNDM3NSAyOC4zNzg5MDYgMjAuMDAzOTA2IDI3LjAzNTE1NiAyMC4wMDM5MDYgMjUuMzc4OTA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMC4zMTY0MDYgMjkuODUxNTYzIEMgMTguNzQyMTg4IDI5LjMzOTg0NCAxNi41NjY0MDYgMjcuMjIyNjU2IDE3LjA3NDIxOSAyNS42NDg0MzggQyAxNy41ODk4NDQgMjQuMDc0MjE5IDIwLjU5Mzc1IDIzLjY0MDYyNSAyMi4xNjc5NjkgMjQuMTUyMzQ0IEMgMjMuNzQyMTg4IDI0LjY2NDA2MyAyNC42MDU0NjkgMjYuMzU1NDY5IDI0LjA5Mzc1IDI3LjkyOTY4OCBDIDIzLjU3ODEyNSAyOS41MDM5MDYgMjEuODkwNjI1IDMwLjM2MzI4MSAyMC4zMTY0MDYgMjkuODUxNTYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMy44MDg1OTQgMzAuODk0NTMxIEMgMjIuODM1OTM4IDMyLjIzNDM3NSAyMC4xNDg0MzggMzMuNjUyMzQ0IDE4LjgwODU5NCAzMi42Nzk2ODggQyAxNy40NzI2NTYgMzEuNzAzMTI1IDE3Ljk4ODI4MSAyOC43MTA5MzggMTguOTYwOTM4IDI3LjM3MTA5NCBDIDE5LjkzMzU5NCAyNi4wMzUxNTYgMjEuODA4NTk0IDI1LjczODI4MSAyMy4xNDQ1MzEgMjYuNzEwOTM4IEMgMjQuNDg0Mzc1IDI3LjY4MzU5NCAyNC43ODEyNSAyOS41NTQ2ODggMjMuODA4NTk0IDMwLjg5NDUzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjcuMDM5MDYzIDI3LjM3MTA5NCBDIDI4LjAxMTcxOSAyOC43MTA5MzggMjguNTI3MzQ0IDMxLjcwMzEyNSAyNy4xOTE0MDYgMzIuNjc1NzgxIEMgMjUuODUxNTYzIDMzLjY0ODQzOCAyMy4xNjQwNjMgMzIuMjM0Mzc1IDIyLjE5MTQwNiAzMC44OTQ1MzEgQyAyMS4yMTg3NSAyOS41NTQ2ODggMjEuNTE1NjI1IDI3LjY4MzU5NCAyMi44NTU0NjkgMjYuNzEwOTM4IEMgMjQuMTkxNDA2IDI1LjczNDM3NSAyNi4wNjY0MDYgMjYuMDMxMjUgMjcuMDM5MDYzIDI3LjM3MTA5NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjMuODMyMDMxIDI0LjE1MjM0NCBDIDI1LjQwNjI1IDIzLjY0MDYyNSAyOC40MTQwNjMgMjQuMDc0MjE5IDI4LjkyNTc4MSAyNS42NDg0MzggQyAyOS40Mzc1IDI3LjIyMjY1NiAyNy4yNTc4MTMgMjkuMzQzNzUgMjUuNjgzNTk0IDI5Ljg1MTU2MyBDIDI0LjEwOTM3NSAzMC4zNjMyODEgMjIuNDE3OTY5IDI5LjUwMzkwNiAyMS45MDYyNSAyNy45Mjk2ODggQyAyMS4zOTQ1MzEgMjYuMzU1NDY5IDIyLjI1NzgxMyAyNC42NjQwNjMgMjMuODMyMDMxIDI0LjE1MjM0NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGwtcnVsZTpldmVub2RkO2ZpbGw6I0I2RENGRTsiIGQ9Ik0gMjUuNSAyNy41IEMgMjUuNSAyOC44Nzg5MDYgMjQuMzc4OTA2IDMwIDIzIDMwIEMgMjEuNjIxMDk0IDMwIDIwLjUgMjguODc4OTA2IDIwLjUgMjcuNSBDIDIwLjUgMjYuMTIxMDk0IDIxLjYyMTA5NCAyNSAyMyAyNSBDIDI0LjM3ODkwNiAyNSAyNS41IDI2LjEyMTA5NCAyNS41IDI3LjUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}