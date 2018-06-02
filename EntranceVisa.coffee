
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'EntranceVisa'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA1LjQ3MjY1NiAzNS41IEMgNS4yNDIxODggMzMuNDE3OTY5IDMuNTgyMDMxIDMxLjc1NzgxMyAxLjUgMzEuNTI3MzQ0IEwgMS41IDguNDcyNjU2IEMgMy41ODIwMzEgOC4yNDIxODggNS4yNDIxODggNi41ODIwMzEgNS40NzI2NTYgNC41IEwgMzQuNTI3MzQ0IDQuNSBDIDM0Ljc1NzgxMyA2LjU4MjAzMSAzNi40MTc5NjkgOC4yNDIxODggMzguNSA4LjQ3MjY1NiBMIDM4LjUgMzEuNTI3MzQ0IEMgMzYuNDE3OTY5IDMxLjc1NzgxMyAzNC43NjE3MTkgMzMuNDE3OTY5IDM0LjUyNzM0NCAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNC4xMDE1NjMgNSBDIDM0LjUgNi45NTcwMzEgMzYuMDQyOTY5IDguNSAzOCA4Ljg5ODQzOCBMIDM4IDMxLjEwMTU2MyBDIDM2LjA0Mjk2OSAzMS41IDM0LjUgMzMuMDQyOTY5IDM0LjEwMTU2MyAzNSBMIDUuODk4NDM4IDM1IEMgNS41IDMzLjA0Mjk2OSAzLjk1NzAzMSAzMS41IDIgMzEuMTAxNTYzIEwgMiA4Ljg5ODQzOCBDIDMuOTU3MDMxIDguNSA1LjUgNi45NTcwMzEgNS44OTg0MzggNSBMIDM0LjEwMTU2MyA1IE0gMzUgNCBMIDUgNCBDIDUgNi4yMTA5MzggMy4yMTA5MzggOCAxIDggTCAxIDMyIEMgMy4yMTA5MzggMzIgNSAzMy43ODkwNjMgNSAzNiBMIDM1IDM2IEMgMzUgMzMuNzg5MDYzIDM2Ljc4OTA2MyAzMiAzOSAzMiBMIDM5IDggQyAzNi43ODkwNjMgOCAzNSA2LjIxMDkzOCAzNSA0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA5LjAyMzQzOCAyMS45NjQ4NDQgTCA2LjE3NTc4MSAxMi4yNSBMIDcuOTE3OTY5IDEyLjI1IEwgOS45MzM1OTQgMTkuNDQxNDA2IEwgMTEuODg2NzE5IDEyLjI1IEwgMTMuNTk3NjU2IDEyLjI1IEwgMTAuNzM4MjgxIDIxLjk2NDg0NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUuMTQ0NTMxIDIxLjk2NDg0NCBMIDE1LjE0NDUzMSAxMi4yNSBMIDE2Ljc1IDEyLjI1IEwgMTYuNzUgMjEuOTY0ODQ0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNC4xNDQ1MzEgMjEuOTY0ODQ0IEwgMzIuNDAyMzQ0IDIxLjk2NDg0NCBMIDMxLjcwMzEyNSAxOS43NjU2MjUgTCAyOC41MTU2MjUgMTkuNzY1NjI1IEwgMjcuODU1NDY5IDIxLjk2NDg0NCBMIDI2LjE0ODQzOCAyMS45NjQ4NDQgTCAyOS4yNSAxMi4yNSBMIDMwLjk1MzEyNSAxMi4yNSBaIE0gMzEuMTg3NSAxOC4xMjEwOTQgTCAzMC4wODU5MzggMTQuNTE1NjI1IEwgMjkuMDA3ODEzIDE4LjEyMTA5NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTguNDY0ODQ0IDE4LjY4MzU5NCBMIDIwLjAyNzM0NCAxOC40OTYwOTQgQyAyMC4yMDMxMjUgMTkuNzMwNDY5IDIwLjc4MTI1IDIwLjM1MTU2MyAyMS43NTc4MTMgMjAuMzUxNTYzIEMgMjIuMjQyMTg4IDIwLjM1MTU2MyAyMy4zMTI1IDIwLjA3MDMxMyAyMy4zMTI1IDE5LjAzMTI1IEMgMjMuMzEyNSAxNy4wNzQyMTkgMTguNzU3ODEzIDE4LjM0NzY1NiAxOC43NTc4MTMgMTQuNzAzMTI1IEMgMTguNzU3ODEzIDE0LjE3NTc4MSAxOC45NzY1NjMgMTIgMjEuNjcxODc1IDEyIEMgMjQuMTg3NSAxMiAyNC42NTYyNSAxMy45ODQzNzUgMjQuNjg3NSAxNC45Mjk2ODggTCAyMy4wODU5MzggMTUuMDE1NjI1IEMgMjMuMDE1NjI1IDE0LjQ5NjA5NCAyMi44MDA3ODEgMTMuNjE3MTg4IDIxLjYzMjgxMyAxMy42MTcxODggQyAyMS4yMDMxMjUgMTMuNjE3MTg4IDIwLjI4NTE1NiAxMy43MjI2NTYgMjAuMjg1MTU2IDE0LjU1ODU5NCBDIDIwLjI4NTE1NiAxNi4yOTI5NjkgMjQuOTEwMTU2IDE1LjEyODkwNiAyNC45MTAxNTYgMTkuMDI3MzQ0IEMgMjQuOTEwMTU2IDIxLjY1NjI1IDIyLjgxMjUgMjIgMjEuNzEwOTM4IDIyIEMgMTkuNzY5NTMxIDIyIDE4LjY4NzUgMjAuODk0NTMxIDE4LjQ2NDg0NCAxOC42ODM1OTQgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNy41IDI1LjUgTCAzMi41IDI1LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDcuNSAyOS41IEwgMjEuNSAyOS41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNy41IDI5LjUgTCAzMi41IDI5LjUgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}