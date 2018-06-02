
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Leek'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDQuOTA2MjUgMzMuODk0NTMxIEMgNC45MDYyNSAzMy44OTQ1MzEgMy4wNzgxMjUgMzMuNjY3OTY5IDEuNSAzNS41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA1LjcwNzAzMSAzNS4wNDY4NzUgQyA0LjE0MDYyNSAzNS43NjU2MjUgMy42MDkzNzUgMzcuODUxNTYzIDEuNSAzOC41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA2Ljg1OTM3NSAzNS4zMTI1IEMgNi44NTkzNzUgMzUuMzEyNSA3LjIxNDg0NCAzNi43MzA0NjkgNS41MzUxNTYgMzguNDY4NzUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyNy40NDkyMTkgMTMuNTYyNSBMIDM2LjUyNzM0NCAzLjY0NDUzMSBMIDM3LjQ1MzEyNSA3LjgzNTkzOCBMIDMyLjY1MjM0NCAxMi40ODA0NjkgTCAyNi4zMDQ2ODggMTYuNTgyMDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNi4yNDYwOTQgNC42OTE0MDYgTCAzNi45MDIzNDQgNy42NzE4NzUgTCAzMi4zNzUgMTIuMDU0Njg4IEwgMjcuMzEyNSAxNS4zMjgxMjUgTCAyNy44ODI4MTMgMTMuODI4MTI1IEwgMzYuMjQ2MDk0IDQuNjkxNDA2IE0gMzYuODA4NTk0IDIuNTk3NjU2IEwgMjcuMDE1NjI1IDEzLjI5Njg3NSBMIDI1LjI5Njg3NSAxNy44MjgxMjUgTCAzMyAxMi44NDM3NSBMIDM4IDggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIzLjU3MDMxMyAxNS4yMzA0NjkgTCAzMi4xNTYyNSAyLjI0NjA5NCBMIDM2Ljk2ODc1IDEuNjM2NzE5IEwgMjguMDExNzE5IDE0LjkzNzUgTCAyMS40OTYwOTQgMTkuNjQ0NTMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNS45Mzc1IDIuMjY5NTMxIEwgMjcuNjQ4NDM4IDE0LjU4MjAzMSBMIDIyLjc3MzQzOCAxOC4xMDU0NjkgTCAyMy45OTIxODggMTUuNTA3ODEzIEwgMzIuNDQ1MzEzIDIuNzE0ODQ0IEwgMzUuOTM3NSAyLjI2OTUzMSBNIDM4IDEgTCAzMS44NjMyODEgMS43ODEyNSBMIDIzLjEyMTA5NCAxNS4wMTk1MzEgTCAyMC4yMTg3NSAyMS4xODM1OTQgTCAyOC4zNzg5MDYgMTUuMjg5MDYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNS45MTAxNTYgNi44MjQyMTkgTCAyOS4zOTQ1MzEgNS44MjAzMTMgTCAyMy4zNzg5MDYgMTkuNjAxNTYzIEwgMTguNDIxODc1IDIxLjMwNDY4OCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjguNTExNzE5IDYuNTk3NjU2IEwgMjMuMDExNzE5IDE5LjE5OTIxOSBMIDE5LjQzNzUgMjAuNDI1NzgxIEwgMjYuMjUzOTA2IDcuMjQ2MDk0IEwgMjguNTExNzE5IDYuNTk3NjU2IE0gMzAuMjc3MzQ0IDUuMDQ2ODc1IEwgMjUuNTYyNSA2LjQwNjI1IEwgMTcuNDA2MjUgMjIuMTc5Njg4IEwgMjMuNzUgMjAuMDAzOTA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOS4zMTY0MDYgMTEuNTAzOTA2IEwgMjIuNDIxODc1IDExLjUyMzQzOCBMIDE4LjgzOTg0NCAyMS45Mzc1IEwgMTMuOTQxNDA2IDIzLjA4OTg0NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuNjM2NzE5IDEyLjAwMzkwNiBMIDIxLjcyMjY1NiAxMi4wMTk1MzEgTCAxOC40NTMxMjUgMjEuNTE1NjI1IEwgMTQuODI4MTI1IDIyLjM2NzE4OCBMIDE5LjYzNjcxOSAxMi4wMDM5MDYgTSAxOSAxMSBMIDEzLjA1NDY4OCAyMy44MTI1IEwgMTkuMjIyNjU2IDIyLjM1OTM3NSBMIDIzLjExNzE4OCAxMS4wMjczNDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDM0LjUgMTAuODQ3NjU2IEwgMzQuNSAxMy43MzA0NjkgTCAyNi4yOTY4NzUgMTkuMTU2MjUgTCAxNy40ODgyODEgMjAuMTk5MjE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNCAxMS42OTE0MDYgTCAzNCAxMy40NjA5MzggTCAyNi4xMjEwOTQgMTguNjc1NzgxIEwgMTkuOTc2NTYzIDE5LjQwMjM0NCBMIDM0IDExLjY5MTQwNiBNIDM1IDEwIEwgMTUgMjEgTCAyNi40NzI2NTYgMTkuNjQwNjI1IEwgMzUgMTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDYuMzM5ODQ0IDM2LjUgQyA1LjU4NTkzOCAzNi41IDQuODU5Mzc1IDM2LjE5NTMxMyA0LjM0Mzc1IDM1LjY2NDA2MyBDIDMuMjYxNzE5IDM0LjUzOTA2MyAzLjIxNDg0NCAzMi43MjY1NjMgNC4yNDYwOTQgMzEuNjk5MjE5IEMgNC44MjAzMTMgMzEuMTI4OTA2IDEzLjg5MDYyNSAyMi4xNzU3ODEgMTQuOTE0MDYzIDIxLjE2Nzk2OSBMIDI5Ljg4NjcxOSAxNy4xMTMyODEgTCAyOC40NzI2NTYgMTkuNTM1MTU2IEwgMTcuNDEwMTU2IDI1LjE3OTY4OCBMIDE3LjM0NzY1NiAyNS4yNTM5MDYgQyAxNy4zNDc2NTYgMjUuMjUzOTA2IDEwLjA0Mjk2OSAzMy42ODc1IDguNTE1NjI1IDM1LjQ3NjU2MyBDIDcuOTUzMTI1IDM2LjEzNjcxOSA3LjE3OTY4OCAzNi41IDYuMzM5ODQ0IDM2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4LjgzOTg0NCAxNy45MTQwNjMgTCAyOC4xMTMyODEgMTkuMTU2MjUgTCAxNy4yNjk1MzEgMjQuNjkxNDA2IEwgMTcuMDk3NjU2IDI0Ljc4MTI1IEwgMTYuOTY4NzUgMjQuOTI1NzgxIEMgMTYuODk0NTMxIDI1LjAxMTcxOSA5LjY0ODQzOCAzMy4zODI4MTMgOC4xMzY3MTkgMzUuMTUyMzQ0IEMgNy42Njc5NjkgMzUuNjk5MjE5IDcuMDMxMjUgMzYgNi4zMzk4NDQgMzYgQyA1LjcxODc1IDM2IDUuMTI1IDM1Ljc1IDQuNzAzMTI1IDM1LjMxNjQwNiBDIDMuODA4NTk0IDM0LjM4NjcxOSAzLjc2MTcxOSAzMi44OTA2MjUgNC42MDE1NjMgMzIuMDU0Njg4IEMgNS4xNjAxNTYgMzEuNSAxMy43ODkwNjMgMjIuOTg0Mzc1IDE1LjE3NTc4MSAyMS42MTcxODggTCAyOC44Mzk4NDQgMTcuOTE0MDYzIE0gMzAuOTM3NSAxNi4zMTI1IEwgMTQuNjU2MjUgMjAuNzE4NzUgQyAxNC42NTYyNSAyMC43MTg3NSA0LjUwMzkwNiAzMC43MzgyODEgMy44OTQ1MzEgMzEuMzQzNzUgQyAyLjY3MTg3NSAzMi41NTg1OTQgMi43MDMxMjUgMzQuNjc5Njg4IDMuOTg0Mzc1IDM2LjAxMTcxOSBDIDQuNjA5Mzc1IDM2LjY1NjI1IDUuNDY0ODQ0IDM3IDYuMzM5ODQ0IDM3IEMgNy4yNjE3MTkgMzcgOC4xOTkyMTkgMzYuNjE3MTg4IDguODk0NTMxIDM1LjgwMDc4MSBDIDEwLjQyMTg3NSAzNC4wMTE3MTkgMTcuNzIyNjU2IDI1LjU4MjAzMSAxNy43MjI2NTYgMjUuNTgyMDMxIEwgMjguODMyMDMxIDE5LjkxNDA2MyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}