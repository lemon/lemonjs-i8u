
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Snow'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA4IDI3LjUgQyAzLjg2MzI4MSAyNy41IDAuNSAyNC4xMzY3MTkgMC41IDIwIEMgMC41IDE2LjU2NjQwNiAyLjgyODEyNSAxMy41NzgxMjUgNi4xNjAxNTYgMTIuNzM4MjgxIEwgNi41NjY0MDYgMTIuNjMyODEzIEwgNi41MzUxNTYgMTIuMjE4NzUgQyA2LjUxNTYyNSAxMS45MTc5NjkgNi41IDExLjcxMDkzOCA2LjUgMTEuNSBDIDYuNSA1Ljk4NDM3NSAxMC45ODQzNzUgMS41IDE2LjUgMS41IEMgMjEuMTgzNTk0IDEuNSAyNS4xODc1IDQuNjg3NSAyNi4yMzQzNzUgOS4yNSBMIDI2LjM0NzY1NiA5LjczMDQ2OSBMIDI2LjgyODEyNSA5LjYyODkwNiBDIDI3LjIyMjY1NiA5LjU0Mjk2OSAyNy42MTMyODEgOS41IDI4IDkuNSBDIDMwLjcyMjY1NiA5LjUgMzMuMDA3ODEzIDExLjQ1MzEyNSAzMy40MjU3ODEgMTQuMTQ0NTMxIEwgMzMuNDg0Mzc1IDE0LjUxNTYyNSBMIDMzLjg1NTQ2OSAxNC41NjI1IEMgMzcuMDc0MjE5IDE0Ljk4ODI4MSAzOS41IDE3Ljc1MzkwNiAzOS41IDIxIEMgMzkuNSAyNC41ODU5MzggMzYuNTg1OTM4IDI3LjUgMzMgMjcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTYuNSAyIEMgMjAuOTQ5MjE5IDIgMjQuNzUzOTA2IDUuMDI3MzQ0IDI1Ljc1IDkuMzYzMjgxIEwgMjUuOTY4NzUgMTAuMzI0MjE5IEwgMjYuOTMzNTk0IDEwLjExNzE4OCBDIDI3LjI5Mjk2OSAxMC4wMzkwNjMgMjcuNjQ4NDM4IDEwIDI4IDEwIEMgMzAuNDc2NTYzIDEwIDMyLjU1MDc4MSAxMS43NzczNDQgMzIuOTMzNTk0IDE0LjIyMjY1NiBMIDMzLjA0Njg3NSAxNC45NjA5MzggTCAzMy43ODkwNjMgMTUuMDU4NTk0IEMgMzYuNzYxNzE5IDE1LjQ0OTIxOSAzOSAxOC4wMDM5MDYgMzkgMjEgQyAzOSAyNC4zMDg1OTQgMzYuMzA4NTk0IDI3IDMzIDI3IEwgOCAyNyBDIDQuMTQwNjI1IDI3IDEgMjMuODU5Mzc1IDEgMjAgQyAxIDE2Ljc5Njg3NSAzLjE3MTg3NSAxNC4wMDc4MTMgNi4yODEyNSAxMy4yMjI2NTYgTCA3LjA5Mzc1IDEzLjAxNTYyNSBMIDcuMDM1MTU2IDEyLjE4MzU5NCBMIDcuMDMxMjUgMTIuMTAxNTYzIEMgNy4wMTU2MjUgMTEuOTAyMzQ0IDcgMTEuNzAzMTI1IDcgMTEuNSBDIDcgNi4yNjE3MTkgMTEuMjYxNzE5IDIgMTYuNSAyIE0gMTYuNSAxIEMgMTAuNjk5MjE5IDEgNiA1LjY5OTIxOSA2IDExLjUgQyA2IDExLjc1MzkwNiA2LjAxOTUzMSAxMi4wMDM5MDYgNi4wMzkwNjMgMTIuMjUzOTA2IEMgMi41NzAzMTMgMTMuMTI4OTA2IDAgMTYuMjYxNzE5IDAgMjAgQyAwIDI0LjQxNzk2OSAzLjU4MjAzMSAyOCA4IDI4IEwgMzMgMjggQyAzNi44NjcxODggMjggNDAgMjQuODY3MTg4IDQwIDIxIEMgNDAgMTcuNDQ1MzEzIDM3LjM1MTU2MyAxNC41MTk1MzEgMzMuOTIxODc1IDE0LjA2NjQwNiBDIDMzLjQ3MjY1NiAxMS4xOTkyMTkgMzAuOTk2MDk0IDkgMjggOSBDIDI3LjU2MjUgOSAyNy4xMzY3MTkgOS4wNTA3ODEgMjYuNzIyNjU2IDkuMTQwNjI1IEMgMjUuNjUyMzQ0IDQuNDgwNDY5IDIxLjQ4NDM3NSAxIDE2LjUgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTIgMjIgTCAyNiAyMiBMIDI2IDI4IEwgMTIgMjggWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjIuNSAyNy41IEwgMTUuNSAyNy41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxNy4wNjY0MDYgMjQuNTgyMDMxIEwgMjAuOTMzNTk0IDMwLjQxNzk2OSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjAuOTMzNTk0IDI0LjU4MjAzMSBMIDE3LjA2NjQwNiAzMC40MTc5NjkgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEzLjUgMzUuNSBMIDYuNSAzNS41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA4LjA2NjQwNiAzMi41ODIwMzEgTCAxMS45MzM1OTQgMzguNDE3OTY5ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxMS45MzM1OTQgMzIuNTgyMDMxIEwgOC4wNjY0MDYgMzguNDE3OTY5ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyOS41IDM1LjUgTCAyMi41IDM1LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI0LjA2NjQwNiAzMi41ODIwMzEgTCAyNy45MzM1OTQgMzguNDE3OTY5ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNy45MzM1OTQgMzIuNTgyMDMxIEwgMjQuMDY2NDA2IDM4LjQxNzk2OSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEwLjUgMjcgTCAxMi41IDI3IEMgMTIuNzczNDM4IDI3IDEzIDI3LjIyNjU2MyAxMyAyNy41IEMgMTMgMjcuNzczNDM4IDEyLjc3MzQzOCAyOCAxMi41IDI4IEwgMTAuNSAyOCBDIDEwLjIyNjU2MyAyOCAxMCAyNy43NzM0MzggMTAgMjcuNSBDIDEwIDI3LjIyNjU2MyAxMC4yMjY1NjMgMjcgMTAuNSAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcuNSAyOCBMIDI1LjUgMjggQyAyNS4yMjY1NjMgMjggMjUgMjcuNzczNDM4IDI1IDI3LjUgQyAyNSAyNy4yMjY1NjMgMjUuMjI2NTYzIDI3IDI1LjUgMjcgTCAyNy41IDI3IEMgMjcuNzczNDM4IDI3IDI4IDI3LjIyNjU2MyAyOCAyNy41IEMgMjggMjcuNzczNDM4IDI3Ljc3MzQzOCAyOCAyNy41IDI4IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}