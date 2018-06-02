
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ToasterOven'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA2IDM1IEwgNCAzNSBDIDMuNDQ5MjE5IDM1IDMgMzQuNTUwNzgxIDMgMzQgTCAzIDMzIEMgMyAzMi40NDkyMTkgMy40NDkyMTkgMzIgNCAzMiBMIDYgMzIgQyA2LjU1MDc4MSAzMiA3IDMyLjQ0OTIxOSA3IDMzIEwgNyAzNCBDIDcgMzQuNTUwNzgxIDYuNTUwNzgxIDM1IDYgMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2IDM1IEwgMzQgMzUgQyAzMy40NDkyMTkgMzUgMzMgMzQuNTUwNzgxIDMzIDM0IEwgMzMgMzMgQyAzMyAzMi40NDkyMTkgMzMuNDQ5MjE5IDMyIDM0IDMyIEwgMzYgMzIgQyAzNi41NTA3ODEgMzIgMzcgMzIuNDQ5MjE5IDM3IDMzIEwgMzcgMzQgQyAzNyAzNC41NTA3ODEgMzYuNTUwNzgxIDM1IDM2IDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzIDMzLjUgQyAxLjYyMTA5NCAzMy41IDAuNSAzMi4zNzg5MDYgMC41IDMxIEwgMC41IDExIEMgMC41IDkuNjIxMDk0IDEuNjIxMDk0IDguNSAzIDguNSBMIDM3IDguNSBDIDM4LjM3ODkwNiA4LjUgMzkuNSA5LjYyMTA5NCAzOS41IDExIEwgMzkuNSAzMSBDIDM5LjUgMzIuMzc4OTA2IDM4LjM3ODkwNiAzMy41IDM3IDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDkgQyAzOC4xMDE1NjMgOSAzOSA5Ljg5ODQzOCAzOSAxMSBMIDM5IDMxIEMgMzkgMzIuMTAxNTYzIDM4LjEwMTU2MyAzMyAzNyAzMyBMIDMgMzMgQyAxLjg5ODQzOCAzMyAxIDMyLjEwMTU2MyAxIDMxIEwgMSAxMSBDIDEgOS44OTg0MzggMS44OTg0MzggOSAzIDkgTCAzNyA5IE0gMzcgOCBMIDMgOCBDIDEuMzQzNzUgOCAwIDkuMzQzNzUgMCAxMSBMIDAgMzEgQyAwIDMyLjY1NjI1IDEuMzQzNzUgMzQgMyAzNCBMIDM3IDM0IEMgMzguNjU2MjUgMzQgNDAgMzIuNjU2MjUgNDAgMzEgTCA0MCAxMSBDIDQwIDkuMzQzNzUgMzguNjU2MjUgOCAzNyA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzLjUgMTEuNSBMIDI5LjUgMTEuNSBMIDI5LjUgMzAuNSBMIDMuNSAzMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOSAxMiBMIDI5IDMwIEwgNCAzMCBMIDQgMTIgTCAyOSAxMiBNIDMwIDExIEwgMyAxMSBMIDMgMzEgTCAzMCAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzYgMTMuNSBDIDM2IDE0LjMyODEyNSAzNS4zMjgxMjUgMTUgMzQuNSAxNSBDIDMzLjY3MTg3NSAxNSAzMyAxNC4zMjgxMjUgMzMgMTMuNSBDIDMzIDEyLjY3MTg3NSAzMy42NzE4NzUgMTIgMzQuNSAxMiBDIDM1LjMyODEyNSAxMiAzNiAxMi42NzE4NzUgMzYgMTMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzYgMjAuNSBDIDM2IDIxLjMyODEyNSAzNS4zMjgxMjUgMjIgMzQuNSAyMiBDIDMzLjY3MTg3NSAyMiAzMyAyMS4zMjgxMjUgMzMgMjAuNSBDIDMzIDE5LjY3MTg3NSAzMy42NzE4NzUgMTkgMzQuNSAxOSBDIDM1LjMyODEyNSAxOSAzNiAxOS42NzE4NzUgMzYgMjAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYgMjkuNSBDIDM2IDMwLjMyODEyNSAzNS4zMjgxMjUgMzEgMzQuNSAzMSBDIDMzLjY3MTg3NSAzMSAzMyAzMC4zMjgxMjUgMzMgMjkuNSBDIDMzIDI4LjY3MTg3NSAzMy42NzE4NzUgMjggMzQuNSAyOCBDIDM1LjMyODEyNSAyOCAzNiAyOC42NzE4NzUgMzYgMjkuNSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDQgMTYuNSBMIDYuNSAxNi41IEwgNi44MTY0MDYgMTcuNDQ5MjE5IEMgNy4yMjY1NjMgMTguNjc1NzgxIDguMzcxMDk0IDE5LjUgOS42NjAxNTYgMTkuNSBMIDIzLjMzNTkzOCAxOS41IEMgMjQuNjI4OTA2IDE5LjUgMjUuNzczNDM4IDE4LjY3NTc4MSAyNi4xODM1OTQgMTcuNDQ5MjE5IEwgMjYuNSAxNi41IEwgMjkgMTYuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTkuNSAxOS41IEwgMTkuNSAxNy41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE5LjUgMTkuNSBMIDE5LjUgMTcuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTYuNSAxOS41IEwgMTYuNSAxNy41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE2LjUgMTkuNSBMIDE2LjUgMTcuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTMuNSAxOS41IEwgMTMuNSAxNy41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEzLjUgMTkuNSBMIDEzLjUgMTcuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTAuNSAxOS41IEwgMTAuNSAxNy41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEwLjUgMTkuNSBMIDEwLjUgMTcuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjIuNSAxOS41IEwgMjIuNSAxNy41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIyLjUgMTkuNSBMIDIyLjUgMTcuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA0IDIzLjUgTCA2LjUgMjMuNSBMIDYuODE2NDA2IDI0LjQ0OTIxOSBDIDcuMjI2NTYzIDI1LjY3NTc4MSA4LjM3MTA5NCAyNi41IDkuNjYwMTU2IDI2LjUgTCAyMy4zMzU5MzggMjYuNSBDIDI0LjYyODkwNiAyNi41IDI1Ljc3MzQzOCAyNS42NzU3ODEgMjYuMTgzNTk0IDI0LjQ0OTIxOSBMIDI2LjUgMjMuNSBMIDI5IDIzLjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE5LjUgMjYuNSBMIDE5LjUgMjQuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxOS41IDI2LjUgTCAxOS41IDI0LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE2LjUgMjYuNSBMIDE2LjUgMjQuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxNi41IDI2LjUgTCAxNi41IDI0LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEzLjUgMjYuNSBMIDEzLjUgMjQuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxMy41IDI2LjUgTCAxMy41IDI0LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEwLjUgMjYuNSBMIDEwLjUgMjQuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxMC41IDI2LjUgTCAxMC41IDI0LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIyLjUgMjYuNSBMIDIyLjUgMjQuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMi41IDI2LjUgTCAyMi41IDI0LjUgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}