
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Dolmades'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA0IDMzLjUgQyAyLjA3MDMxMyAzMy41IDAuNSAzMS45Mjk2ODggMC41IDMwIEwgMC41IDEzLjE2Nzk2OSBMIDM5LjUgMTMuMTY3OTY5IEwgMzkuNSAzMCBDIDM5LjUgMzEuOTI5Njg4IDM3LjkyOTY4OCAzMy41IDM2IDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM5IDEzLjY2Nzk2OSBMIDM5IDMwIEMgMzkgMzEuNjUyMzQ0IDM3LjY1MjM0NCAzMyAzNiAzMyBMIDQgMzMgQyAyLjM0NzY1NiAzMyAxIDMxLjY1MjM0NCAxIDMwIEwgMSAxMy42Njc5NjkgTCAzOSAxMy42Njc5NjkgTSA0MCAxMi42Njc5NjkgTCAwIDEyLjY2Nzk2OSBMIDAgMzAgQyAwIDMyLjIxMDkzOCAxLjc4OTA2MyAzNCA0IDM0IEwgMzYgMzQgQyAzOC4yMTA5MzggMzQgNDAgMzIuMjEwOTM4IDQwIDMwIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI2IDE5LjMzMjAzMSBDIDI2IDE5LjMzMjAzMSAyNi43NDYwOTQgMjguODIwMzEzIDMyLjY2Nzk2OSAzMy4zMzIwMzEgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMzIDE2LjMzMjAzMSBDIDMzIDE2LjMzMjAzMSAzNS4xNjQwNjMgMjEuMjM4MjgxIDM5LjMzMjAzMSAyNCAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTQgMTkuMzMyMDMxIEMgMTQgMTkuMzMyMDMxIDEzLjI1MzkwNiAyOC44MjAzMTMgNy4zMzIwMzEgMzMuMzMyMDMxICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA3IDE2LjMzMjAzMSBDIDcgMTYuMzMyMDMxIDQuODM1OTM4IDIxLjIzODI4MSAwLjY2Nzk2OSAyNCAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIwLjAwMzkwNiAyMi4zMDg1OTQgQyAxNi4zMDg1OTQgMTguOTE3OTY5IDEwLjUzMTI1IDE4LjU0Njg3NSA5LjI1IDE4LjUwMzkwNiBDIDguNTAzOTA2IDE3LjU3MDMxMyA1LjE5NTMxMyAxMy43Njk1MzEgMC41IDEzLjUxNTYyNSBMIDAuNSAxMCBDIDAuNSA4LjA3MDMxMyAyLjA3MDMxMyA2LjUgNCA2LjUgTCAzNiA2LjUgQyAzNy45Mjk2ODggNi41IDM5LjUgOC4wNzAzMTMgMzkuNSAxMCBMIDM5LjUgMTMuNTE1NjI1IEMgMzQuODU1NDY5IDEzLjc3MzQzOCAzMS40OTYwOTQgMTcuNTg1OTM4IDMwLjc1IDE4LjUwNzgxMyBDIDI5LjQ4MDQ2OSAxOC41NTg1OTQgMjMuNzAzMTI1IDE4Ljk3NjU2MyAyMC4wMDM5MDYgMjIuMzA4NTk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiA3IEMgMzcuNjUyMzQ0IDcgMzkgOC4zNDc2NTYgMzkgMTAgTCAzOSAxMy4wNTQ2ODggQyAzNC42NTIzNDQgMTMuNTE1NjI1IDMxLjQ4MDQ2OSAxNi44NjcxODggMzAuNTA3ODEzIDE4LjAxOTUzMSBDIDI4Ljg5NDUzMSAxOC4xMDkzNzUgMjMuNjM2NzE5IDE4LjYzMjgxMyAyMC4wMDc4MTMgMjEuNjQ0NTMxIEMgMTYuMzc4OTA2IDE4LjU3ODEyNSAxMS4xMjUgMTguMDg5ODQ0IDkuNDkyMTg4IDE4LjAxMTcxOSBDIDguNTIzNDM4IDE2Ljg0NzY1NiA1LjM5MDYyNSAxMy41MDc4MTMgMSAxMy4wNTA3ODEgTCAxIDEwIEMgMSA4LjM0NzY1NiAyLjM0NzY1NiA3IDQgNyBMIDM2IDcgTSAzNiA2IEwgNCA2IEMgMS43ODkwNjMgNiAwIDcuNzg5MDYzIDAgMTAgTCAwIDE0IEMgNS4zMjQyMTkgMTQgOSAxOSA5IDE5IEMgOSAxOSAxNi4wNTQ2ODggMTkuMDE1NjI1IDIwIDIzIEMgMjMuOTQ1MzEzIDE5LjA4OTg0NCAzMSAxOSAzMSAxOSBDIDMxIDE5IDM0Ljc0NjA5NCAxNCA0MCAxNCBMIDQwIDEwIEMgNDAgNy43ODkwNjMgMzguMjEwOTM4IDYgMzYgNiBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMC45MTQwNjMgNi42Njc5NjkgQyAyMC45MTQwNjMgNi42Njc5NjkgMjIuNjgzNTk0IDEzLjg2MzI4MSAxOS41ODIwMzEgMjEuODAwNzgxICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxMC45MzM1OTQgNi42Njc5NjkgQyAxMC45MzM1OTQgNi42Njc5NjkgMTIuNjE3MTg4IDEzLjk4MDQ2OSA5LjU5NzY1NiAxOC40MTc5NjkgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI4Ljk0NTMxMyA2LjY2Nzk2OSBDIDI4Ljk0NTMxMyA2LjY2Nzk2OSAzMS4wNzQyMTkgMTIuMTQwNjI1IDMwLjI3NzM0NCAxOC40MTc5NjkgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}