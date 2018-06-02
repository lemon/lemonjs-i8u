
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Stationery'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA1LjUgMTYuNzg1MTU2IEwgNS41IDEwLjEyODkwNiBMIDEwIDIuMDI3MzQ0IEwgMTQuNSAxMC4xMjg5MDYgTCAxNC41IDE2Ljc4NTE1NiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTAgMy4wNTg1OTQgTCAxNCAxMC4yNTc4MTMgTCAxNCAxNi4yODUxNTYgTCA2IDE2LjI4NTE1NiBMIDYgMTAuMjU3ODEzIEwgMTAgMy4wNTg1OTQgTSAxMCAxIEwgNSAxMCBMIDUgMTcuMjg1MTU2IEwgMTUgMTcuMjg1MTU2IEwgMTUgMTAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDUuNSAzMC41IEwgNS41IDExLjAyNzM0NCBDIDUuNzE4NzUgMTEuMTI4OTA2IDUuOTY4NzUgMTEuMTk5MjE5IDYuMjUgMTEuMTk5MjE5IEMgNi44NTU0NjkgMTEuMTk5MjE5IDcuMzI4MTI1IDEwLjg3NSA3LjYwOTM3NSAxMC42MTMyODEgQyA4LjEwNTQ2OSAxMC44Mzk4NDQgOS4wNDI5NjkgMTEuMTk5MjE5IDEwIDExLjE5OTIxOSBDIDEwLjk2MDkzOCAxMS4xOTkyMTkgMTEuODk4NDM4IDEwLjgzOTg0NCAxMi4zOTQ1MzEgMTAuNjA5Mzc1IEMgMTIuNjc5Njg4IDEwLjg3MTA5NCAxMy4xNTYyNSAxMS4xOTkyMTkgMTMuNzUgMTEuMTk5MjE5IEMgMTQuMDI3MzQ0IDExLjE5OTIxOSAxNC4yODEyNSAxMS4xMjg5MDYgMTQuNSAxMS4wMjM0MzggTCAxNC41IDMwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyLjMxNjQwNiAxMS4xOTE0MDYgQyAxMi42NzE4NzUgMTEuNDQ5MjE5IDEzLjE2MDE1NiAxMS42OTkyMTkgMTMuNzUgMTEuNjk5MjE5IEMgMTMuODM1OTM4IDExLjY5OTIxOSAxMy45MTc5NjkgMTEuNjk1MzEzIDE0IDExLjY4MzU5NCBMIDE0IDMwIEwgNiAzMCBMIDYgMTEuNjg3NSBDIDYuMDgyMDMxIDExLjY5NTMxMyA2LjE2NDA2MyAxMS42OTkyMTkgNi4yNSAxMS42OTkyMTkgQyA2Ljg1MTU2MyAxMS42OTkyMTkgNy4zNDM3NSAxMS40NTcwMzEgNy42OTUzMTMgMTEuMTk1MzEzIEMgOC4yNjE3MTkgMTEuNDI5Njg4IDkuMTEzMjgxIDExLjY5OTIxOSAxMCAxMS42OTkyMTkgQyAxMC44OTA2MjUgMTEuNjk5MjE5IDExLjc0NjA5NCAxMS40MjU3ODEgMTIuMzE2NDA2IDExLjE5MTQwNiBNIDE1IDEwIEMgMTUgMTAgMTQuNDYwOTM4IDEwLjY5OTIxOSAxMy43NSAxMC42OTkyMTkgQyAxMy4wMzkwNjMgMTAuNjk5MjE5IDEyLjUgMTAgMTIuNSAxMCBDIDEyLjUgMTAgMTEuMjUgMTAuNjk5MjE5IDEwIDEwLjY5OTIxOSBDIDguNzUgMTAuNjk5MjE5IDcuNSAxMCA3LjUgMTAgQyA3LjUgMTAgNi45OTIxODggMTAuNjk5MjE5IDYuMjUgMTAuNjk5MjE5IEMgNS41MDc4MTMgMTAuNjk5MjE5IDUgMTAgNSAxMCBMIDUgMzEgTCAxNSAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gOCAzOC41IEMgNi42MjEwOTQgMzguNSA1LjUgMzcuMzc4OTA2IDUuNSAzNiBMIDUuNSAzNC4wNzAzMTMgTCAxNC41IDM0LjA3MDMxMyBMIDE0LjUgMzYgQyAxNC41IDM3LjM3ODkwNiAxMy4zNzg5MDYgMzguNSAxMiAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNCAzNC41NzAzMTMgTCAxNCAzNiBDIDE0IDM3LjEwMTU2MyAxMy4xMDE1NjMgMzggMTIgMzggTCA4IDM4IEMgNi44OTg0MzggMzggNiAzNy4xMDE1NjMgNiAzNiBMIDYgMzQuNTcwMzEzIEwgMTQgMzQuNTcwMzEzIE0gMTUgMzMuNTcwMzEzIEwgNSAzMy41NzAzMTMgTCA1IDM2IEMgNSAzNy42NTYyNSA2LjM0Mzc1IDM5IDggMzkgTCAxMiAzOSBDIDEzLjY1NjI1IDM5IDE1IDM3LjY1NjI1IDE1IDM2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA1LjUgMzAuNSBMIDE0LjUgMzAuNSBMIDE0LjUgMzQuNSBMIDUuNSAzNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNCAzMSBMIDE0IDM0IEwgNiAzNCBMIDYgMzEgTCAxNCAzMSBNIDE1IDMwIEwgNSAzMCBMIDUgMzUgTCAxNSAzNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNy41MzkwNjMgNS40Mjk2ODggTCAxMi40NjA5MzggNS40Mjk2ODggTCAxMCAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNC41IDEuNSBMIDM0LjUgMS41IEwgMzQuNSAzOC41IEwgMjQuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNCAyIEwgMzQgMzggTCAyNSAzOCBMIDI1IDIgTCAzNCAyIE0gMzUgMSBMIDI0IDEgTCAyNCAzOSBMIDM1IDM5IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDM0LjUgMzMuNSBMIDMwLjUgMzMuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzQuNSAyOS41IEwgMzIuNSAyOS41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzNC41IDI1LjUgTCAzMC41IDI1LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDM0LjUgMjEuNSBMIDMyLjUgMjEuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzQuNSAxNy41IEwgMzAuNSAxNy41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzNC41IDEzLjUgTCAzMi41IDEzLjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDM0LjUgOS41IEwgMzAuNSA5LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDM0LjUgNS41IEwgMzIuNSA1LjUgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}