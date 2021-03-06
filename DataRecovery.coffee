
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'DataRecovery'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOSAzOC41IEMgMTEuMTQwNjI1IDM4LjUgNC41IDM1Ljc1MzkwNiA0LjUgMzIuNSBMIDQuNSA3IEwgMzMuNSA3IEwgMzMuNSAzMS41IEwgMzEuNSAzMS41IEwgMzEuNSAzNS40ODA0NjkgQyAyOC44NjMyODEgMzcuMzQ3NjU2IDI0LjEwOTM3NSAzOC41IDE5IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMzIDcuNSBMIDMzIDMxIEwgMzEgMzEgTCAzMSAzNS4yMTQ4NDQgQyAyOC40MDYyNSAzNi45NDE0MDYgMjMuODc4OTA2IDM4IDE5IDM4IEMgMTAuNzUgMzggNSAzNS4xMDE1NjMgNSAzMi41IEwgNSA3LjUgTCAzMyA3LjUgTSAzNCA2LjUgTCA0IDYuNSBDIDQgNy43ODkwNjMgNCAzMS4yMTA5MzggNCAzMi41IEMgNCAzNi4wODk4NDQgMTAuNzE0ODQ0IDM5IDE5IDM5IEMgMjQuNTY2NDA2IDM5IDI5LjQxMDE1NiAzNy42ODM1OTQgMzIgMzUuNzM0Mzc1IEwgMzIgMzIgTCAzNCAzMiBDIDM0IDI4LjMzNTkzOCAzNCA3LjcwNzAzMSAzNCA2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE5IDExLjUgQyAxMC4zMjgxMjUgMTEuNSA0LjUgOC45MTQwNjMgNC41IDYuNSBDIDQuNSA0LjA4NTkzOCAxMC4zMjgxMjUgMS41IDE5IDEuNSBDIDI3LjY3MTg3NSAxLjUgMzMuNSA0LjA4NTkzOCAzMy41IDYuNSBDIDMzLjUgOC45MTQwNjMgMjcuNjcxODc1IDExLjUgMTkgMTEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkgMiBDIDI3LjY3NTc4MSAyIDMzIDQuNjIxMDk0IDMzIDYuNSBDIDMzIDguMzc4OTA2IDI3LjY3NTc4MSAxMSAxOSAxMSBDIDEwLjMyNDIxOSAxMSA1IDguMzc4OTA2IDUgNi41IEMgNSA0LjYyMTA5NCAxMC4zMjQyMTkgMiAxOSAyIE0gMTkgMSBDIDEwLjcxNDg0NCAxIDQgMy40NjA5MzggNCA2LjUgQyA0IDkuNTM5MDYzIDEwLjcxNDg0NCAxMiAxOSAxMiBDIDI3LjI4NTE1NiAxMiAzNCA5LjUzOTA2MyAzNCA2LjUgQyAzNCAzLjQ2MDkzOCAyNy4yODUxNTYgMSAxOSAxIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOiNERkYwRkU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzMuNSAxNS4xODM1OTQgQyAzMy41IDE4LjExNzE4OCAyNy4wMDc4MTMgMjAuNSAxOSAyMC41IEMgMTAuOTkyMTg4IDIwLjUgNC41IDE4LjEyMTA5NCA0LjUgMTUuMTgzNTk0ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDojREZGMEZFO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDQuNSAyMy4yMTg3NSBDIDQuNSAyNi42ODc1IDEwLjk5MjE4OCAyOS41IDE5IDI5LjUgQyAyNy4wMDc4MTMgMjkuNSAzMy41IDI2LjY4NzUgMzMuNSAyMy4yMTg3NSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMwLjUgMzkuNSBMIDMwLjUgMzMuNSBMIDI0LjUgMzMuNSBMIDI0LjUgMzAuNSBMIDMwLjUgMzAuNSBMIDMwLjUgMjQuNSBMIDMzLjUgMjQuNSBMIDMzLjUgMzAuNSBMIDM5LjUgMzAuNSBMIDM5LjUgMzMuNSBMIDMzLjUgMzMuNSBMIDMzLjUgMzkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzMgMjUgTCAzMyAzMSBMIDM5IDMxIEwgMzkgMzMgTCAzMyAzMyBMIDMzIDM5IEwgMzEgMzkgTCAzMSAzMyBMIDI1IDMzIEwgMjUgMzEgTCAzMSAzMSBMIDMxIDI1IEwgMzMgMjUgTSAzNCAyNCBMIDMwIDI0IEwgMzAgMzAgTCAyNCAzMCBMIDI0IDM0IEwgMzAgMzQgTCAzMCA0MCBMIDM0IDQwIEwgMzQgMzQgTCA0MCAzNCBMIDQwIDMwIEwgMzQgMzAgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}