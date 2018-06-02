
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'WashYourHands'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNy41IDguNSBDIDI2LjM5ODQzOCA4LjUgMjUuNSA3LjYwMTU2MyAyNS41IDYuNSBDIDI1LjUgNS43MzA0NjkgMjYuNjAxNTYzIDMuNzg1MTU2IDI3LjUgMi4zOTg0MzggQyAyOC4zOTg0MzggMy43ODUxNTYgMjkuNSA1LjczMDQ2OSAyOS41IDYuNSBDIDI5LjUgNy42MDE1NjMgMjguNjAxNTYzIDguNSAyNy41IDguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcuNSAzLjMzNTkzOCBDIDI4LjMxNjQwNiA0LjY2NDA2MyAyOSA2LjAxOTUzMSAyOSA2LjUgQyAyOSA3LjMyODEyNSAyOC4zMjgxMjUgOCAyNy41IDggQyAyNi42NzE4NzUgOCAyNiA3LjMyODEyNSAyNiA2LjUgQyAyNiA2LjAxOTUzMSAyNi42ODM1OTQgNC42Njc5NjkgMjcuNSAzLjMzNTkzOCBNIDI3LjUgMS41IEMgMjcuNSAxLjUgMjUgNS4xMTcxODggMjUgNi41IEMgMjUgNy44ODI4MTMgMjYuMTE3MTg4IDkgMjcuNSA5IEMgMjguODgyODEzIDkgMzAgNy44ODI4MTMgMzAgNi41IEMgMzAgNS4xMTcxODggMjcuNSAxLjUgMjcuNSAxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDM1LjUgMTUuNSBDIDMzLjg0NzY1NiAxNS41IDMyLjUgMTQuMTUyMzQ0IDMyLjUgMTIuNSBDIDMyLjUgMTEuMjIyNjU2IDM0LjM5NDUzMSA4LjA3ODEyNSAzNS41IDYuMzk0NTMxIEMgMzYuNjA1NDY5IDguMDc4MTI1IDM4LjUgMTEuMjIyNjU2IDM4LjUgMTIuNSBDIDM4LjUgMTQuMTUyMzQ0IDM3LjE1MjM0NCAxNS41IDM1LjUgMTUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUuNSA3LjMxMjUgQyAzNi43MTg3NSA5LjIzODI4MSAzOCAxMS41OTM3NSAzOCAxMi41IEMgMzggMTMuODc4OTA2IDM2Ljg3ODkwNiAxNSAzNS41IDE1IEMgMzQuMTIxMDk0IDE1IDMzIDEzLjg3ODkwNiAzMyAxMi41IEMgMzMgMTEuNTkzNzUgMzQuMjgxMjUgOS4yMzgyODEgMzUuNSA3LjMxMjUgTSAzNS41IDUuNSBDIDM1LjUgNS41IDMyIDEwLjU2NjQwNiAzMiAxMi41IEMgMzIgMTQuNDMzNTk0IDMzLjU2NjQwNiAxNiAzNS41IDE2IEMgMzcuNDMzNTk0IDE2IDM5IDE0LjQzMzU5NCAzOSAxMi41IEMgMzkgMTAuNTY2NDA2IDM1LjUgNS41IDM1LjUgNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA5IDM4LjUgQyA0Ljg2MzI4MSAzOC41IDEuNSAzNS4xMzY3MTkgMS41IDMxIEwgMS41IDIzLjU3MDMxMyBDIDEuNSAyMi4xNzU3ODEgMi4wNTg1OTQgMjAuODc1IDMuMDc0MjE5IDE5LjkwNjI1IEwgMTMuNjQ0NTMxIDkuMzMyMDMxIEMgMTQuMTgzNTk0IDguNzk2ODc1IDE0Ljg5ODQzOCA4LjUgMTUuNjU2MjUgOC41IEMgMTYuNDE3OTY5IDguNSAxNy4xMjg5MDYgOC43OTY4NzUgMTcuNjY3OTY5IDkuMzMyMDMxIEMgMTguMjAzMTI1IDkuODcxMDk0IDE4LjUgMTAuNTgyMDMxIDE4LjUgMTEuMzQzNzUgQyAxOC41IDEyLjEwMTU2MyAxOC4yMDMxMjUgMTIuODE2NDA2IDE3LjY2Nzk2OSAxMy4zNTE1NjMgTCAxMi41MTk1MzEgMTguNSBMIDMzIDE4LjUgQyAzNC4zNzg5MDYgMTguNSAzNS41IDE5LjYyMTA5NCAzNS41IDIxIEMgMzUuNSAyMS42MDkzNzUgMzUuMjY5NTMxIDIyLjE5OTIxOSAzNC44NTE1NjMgMjIuNjY0MDYzIEwgMzQuMDk3NjU2IDIzLjUgTCAzNiAyMy41IEMgMzcuMzc4OTA2IDIzLjUgMzguNSAyNC42MjEwOTQgMzguNSAyNiBDIDM4LjUgMjcuMzc4OTA2IDM3LjM3ODkwNiAyOC41IDM2IDI4LjUgTCAzNC4wOTc2NTYgMjguNSBMIDM0Ljg1MTU2MyAyOS4zMzU5MzggQyAzNS4yNjk1MzEgMjkuODAwNzgxIDM1LjUgMzAuMzkwNjI1IDM1LjUgMzEgQyAzNS41IDMyLjM3ODkwNiAzNC4zNzg5MDYgMzMuNSAzMyAzMy41IEwgMzEuMDk3NjU2IDMzLjUgTCAzMS44NTE1NjMgMzQuMzM1OTM4IEMgMzIuMjY5NTMxIDM0LjgwMDc4MSAzMi41IDM1LjM5MDYyNSAzMi41IDM2IEMgMzIuNSAzNy4zNzg5MDYgMzEuMzc4OTA2IDM4LjUgMzAgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUuNjU2MjUgOSBDIDE2LjI4MTI1IDkgMTYuODcxMDk0IDkuMjQyMTg4IDE3LjMxMjUgOS42ODc1IEMgMTguMjI2NTYzIDEwLjU5NzY1NiAxOC4yMjY1NjMgMTIuMDg1OTM4IDE3LjMxMjUgMTMgTCAxMS4zMTI1IDE5IEwgMzMgMTkgQyAzNC4xMDE1NjMgMTkgMzUgMTkuODk4NDM4IDM1IDIxIEMgMzUgMjEuNjIxMDk0IDM0LjcxNDg0NCAyMi4wNjY0MDYgMzQuNDc2NTYzIDIyLjMzMjAzMSBMIDMyLjk3NjU2MyAyNCBMIDM2IDI0IEMgMzcuMTAxNTYzIDI0IDM4IDI0Ljg5ODQzOCAzOCAyNiBDIDM4IDI3LjEwMTU2MyAzNy4xMDE1NjMgMjggMzYgMjggTCAzMi45NzI2NTYgMjggTCAzNC40NzY1NjMgMjkuNjY3OTY5IEMgMzQuNzE0ODQ0IDI5LjkzMzU5NCAzNSAzMC4zNzg5MDYgMzUgMzEgQyAzNSAzMi4xMDE1NjMgMzQuMTAxNTYzIDMzIDMzIDMzIEwgMjkuOTcyNjU2IDMzIEwgMzEuNDc2NTYzIDM0LjY2Nzk2OSBDIDMxLjcxNDg0NCAzNC45MzM1OTQgMzIgMzUuMzc4OTA2IDMyIDM2IEMgMzIgMzcuMTAxNTYzIDMxLjEwMTU2MyAzOCAzMCAzOCBMIDkgMzggQyA1LjE0MDYyNSAzOCAyIDM0Ljg1OTM3NSAyIDMxIEwgMiAyMy41NzAzMTMgQyAyIDIyLjMxMjUgMi41MDM5MDYgMjEuMTQwNjI1IDMuNDM3NSAyMC4yNSBMIDE0IDkuNjg3NSBDIDE0LjQ0MTQwNiA5LjI0MjE4OCAxNS4wMzEyNSA5IDE1LjY1NjI1IDkgTSAxNS42NTYyNSA4IEMgMTQuODAwNzgxIDggMTMuOTQ1MzEzIDguMzI0MjE5IDEzLjI5Mjk2OSA4Ljk4MDQ2OSBMIDIuNzMwNDY5IDE5LjU0Mjk2OSBDIDEuNjY0MDYzIDIwLjU1ODU5NCAxIDIxLjk4NDM3NSAxIDIzLjU3MDMxMyBMIDEgMzEgQyAxIDM1LjQxNzk2OSA0LjU4MjAzMSAzOSA5IDM5IEwgMzAgMzkgQyAzMS42NTYyNSAzOSAzMyAzNy42NTYyNSAzMyAzNiBDIDMzIDM1LjIyNjU2MyAzMi42OTkyMTkgMzQuNTMxMjUgMzIuMjIyNjU2IDM0IEwgMzMgMzQgQyAzNC42NTYyNSAzNCAzNiAzMi42NTYyNSAzNiAzMSBDIDM2IDMwLjIyNjU2MyAzNS42OTkyMTkgMjkuNTMxMjUgMzUuMjIyNjU2IDI5IEwgMzYgMjkgQyAzNy42NTYyNSAyOSAzOSAyNy42NTYyNSAzOSAyNiBDIDM5IDI0LjM0Mzc1IDM3LjY1NjI1IDIzIDM2IDIzIEwgMzUuMjIyNjU2IDIzIEMgMzUuNjk5MjE5IDIyLjQ2ODc1IDM2IDIxLjc3MzQzOCAzNiAyMSBDIDM2IDE5LjM0Mzc1IDM0LjY1NjI1IDE4IDMzIDE4IEwgMTMuNzI2NTYzIDE4IEwgMTguMDE5NTMxIDEzLjcwNzAzMSBDIDE5LjMyNDIxOSAxMi40MDIzNDQgMTkuMzI0MjE5IDEwLjI4NTE1NiAxOC4wMTk1MzEgOC45ODA0NjkgQyAxNy4zNjcxODggOC4zMjQyMTkgMTYuNTExNzE5IDggMTUuNjU2MjUgOCBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMS41IDIzLjUgTCAzNCAyMy41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMS41IDI4LjUgTCAzNCAyOC41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMS41IDMzLjUgTCAzMS4xMTMyODEgMzMuNSAiLz4KPC9nPgo8L3N2Zz4K"
    }
}