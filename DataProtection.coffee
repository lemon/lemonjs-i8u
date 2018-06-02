
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'DataProtection'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzOC41IEMgMTIuMTQwNjI1IDM4LjUgNS41IDM1Ljc1MzkwNiA1LjUgMzIuNSBMIDUuNSA3IEwgMzQuNSA3IEwgMzQuNSAzMi41IEMgMzQuNSAzNS43NTM5MDYgMjcuODU5Mzc1IDM4LjUgMjAgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQgNy41IEwgMzQgMzIuNSBDIDM0IDM1LjEwMTU2MyAyOC4yNSAzOCAyMCAzOCBDIDExLjc1IDM4IDYgMzUuMTAxNTYzIDYgMzIuNSBMIDYgNy41IEwgMzQgNy41IE0gMzUgNi41IEwgNSA2LjUgQyA1IDcuNzg5MDYzIDUgMzEuMjEwOTM4IDUgMzIuNSBDIDUgMzYuMDg5ODQ0IDExLjcxNDg0NCAzOSAyMCAzOSBDIDI4LjI4NTE1NiAzOSAzNSAzNi4wODk4NDQgMzUgMzIuNSBDIDM1IDMxLjIxMDkzOCAzNSA3Ljc4OTA2MyAzNSA2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIwIDExLjUgQyAxMS4zMjQyMTkgMTEuNSA1LjUgOC45MTQwNjMgNS41IDYuNSBDIDUuNSA0LjA4NTkzOCAxMS4zMjQyMTkgMS41IDIwIDEuNSBDIDI4LjY3NTc4MSAxLjUgMzQuNSA0LjA4NTkzOCAzNC41IDYuNSBDIDM0LjUgOC45MTQwNjMgMjguNjc1NzgxIDExLjUgMjAgMTEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMiBDIDI4LjY3NTc4MSAyIDM0IDQuNjIxMDk0IDM0IDYuNSBDIDM0IDguMzc4OTA2IDI4LjY3NTc4MSAxMSAyMCAxMSBDIDExLjMyNDIxOSAxMSA2IDguMzc4OTA2IDYgNi41IEMgNiA0LjYyMTA5NCAxMS4zMjQyMTkgMiAyMCAyIE0gMjAgMSBDIDExLjcxNDg0NCAxIDUgMy40NjA5MzggNSA2LjUgQyA1IDkuNTM5MDYzIDExLjcxNDg0NCAxMiAyMCAxMiBDIDI4LjI4NTE1NiAxMiAzNSA5LjUzOTA2MyAzNSA2LjUgQyAzNSAzLjQ2MDkzOCAyOC4yODUxNTYgMSAyMCAxIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOiNERkYwRkU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzQuNSAxNS4xODM1OTQgQyAzNC41IDE4LjExNzE4OCAyOC4wMDc4MTMgMjAuNSAyMCAyMC41IEMgMTEuOTkyMTg4IDIwLjUgNS41IDE4LjEyMTA5NCA1LjUgMTUuMTgzNTk0ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDojREZGMEZFO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDUuNSAyMy4yMTg3NSBDIDUuNSAyNi42ODc1IDExLjk5MjE4OCAyOS41IDIwIDI5LjUgQyAyOC4wMDc4MTMgMjkuNSAzNC41IDI2LjY4NzUgMzQuNSAyMy4yMTg3NSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMyIDM5LjQ2ODc1IEMgMzAuODk0NTMxIDM5LjAzOTA2MyAyNC42MzY3MTkgMzYuMTA5Mzc1IDI0LjUwMzkwNiAyNC45Mzc1IEwgMzIgMjIuNTIzNDM4IEwgMzkuNDk2MDk0IDI0LjkzMzU5NCBDIDM5LjM2MzI4MSAzNi4wNzgxMjUgMzMuMTA1NDY5IDM5LjAzMTI1IDMyIDM5LjQ2ODc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMiAyMy4wNTA3ODEgTCAzOC45OTIxODggMjUuMjk2ODc1IEMgMzguNzQyMTg4IDM1LjMxNjQwNiAzMy4zNzEwOTQgMzguMzIwMzEzIDMyIDM4LjkyNTc4MSBDIDMwLjYxNzE4OCAzOC4zMjAzMTMgMjUuMjU3ODEzIDM1LjMzNTkzOCAyNS4wMDc4MTMgMjUuMjk2ODc1IEwgMzIgMjMuMDUwNzgxIE0gMzIgMjIgTCAyNCAyNC41NzAzMTMgQyAyNCAzNy40Mjk2ODggMzIgNDAgMzIgNDAgQyAzMiA0MCA0MCAzNy4zOTQ1MzEgNDAgMjQuNTcwMzEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMS45OTIxODggMzYuNjQ4NDM4IEMgMzAuNDkyMTg4IDM1LjY2NDA2MyAyNy42MzI4MTMgMzIuOTkyMTg4IDI3LjA4OTg0NCAyNi43MzA0NjkgTCAzMiAyNS4xNTIzNDQgTCAzNi45MTAxNTYgMjYuNzMwNDY5IEMgMzYuMzY3MTg4IDMyLjk4MDQ2OSAzMy41MjczNDQgMzUuNjQ4NDM4IDMxLjk5MjE4OCAzNi42NDg0MzggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}