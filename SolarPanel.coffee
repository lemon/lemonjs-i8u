
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SolarPanel'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyLjE1MjM0NCAzNyBMIDQuODY3MTg4IDE4IEwgMzUuMTMyODEzIDE4IEwgMzcuODQ3NjU2IDM3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzNC4yNjU2MjUgMTkgTCAzNi42OTUzMTMgMzYgTCAzLjMwNDY4OCAzNiBMIDUuNzM0Mzc1IDE5IEwgMzQuMjY1NjI1IDE5IE0gMzYgMTcgTCA0IDE3IEwgMSAzOCBMIDM5IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA0IDIyIEwgMzYgMjIgTCAzNiAyMyBMIDQgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMgMjcgTCAzNyAyNyBMIDM3IDI4IEwgMyAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMiAzMiBMIDM4IDMyIEwgMzggMzMgTCAyIDMzIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM5OENDRkQ7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gOC42OTE0MDYgMzcuMzc4OTA2IEwgMTAuODk0NTMxIDE3LjkwMjM0NCAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6Izk4Q0NGRDtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxNyAxNyBMIDE2IDM4ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojOThDQ0ZEO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMxLjMwODU5NCAzNy40Mzc1IEwgMjkuMTA1NDY5IDE3Ljk1NzAzMSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6Izk4Q0NGRDtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMyAxNyBMIDI0IDM4ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTguMjA3MDMxIDEzLjUgTCAxNS41IDEzLjUgTCAxNS41IDEwLjc5Mjk2OSBMIDEzLjcwNzAzMSA5IEwgMTUuNSA3LjIwNzAzMSBMIDE1LjUgNC41IEwgMTguMjA3MDMxIDQuNSBMIDIwIDIuNzA3MDMxIEwgMjEuNzkyOTY5IDQuNSBMIDI0LjUgNC41IEwgMjQuNSA3LjIwNzAzMSBMIDI2LjI5Mjk2OSA5IEwgMjQuNSAxMC43OTI5NjkgTCAyNC41IDEzLjUgTCAyMS43OTI5NjkgMTMuNSBMIDIwIDE1LjI5Mjk2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMy40MTQwNjMgTCAyMS41ODU5MzggNSBMIDI0IDUgTCAyNCA3LjQxNDA2MyBMIDI1LjU4NTkzOCA5IEwgMjQgMTAuNTg1OTM4IEwgMjQgMTMgTCAyMS41ODU5MzggMTMgTCAyMCAxNC41ODU5MzggTCAxOC40MTQwNjMgMTMgTCAxNiAxMyBMIDE2IDEwLjU4NTkzOCBMIDE0LjQxNDA2MyA5IEwgMTYgNy40MTQwNjMgTCAxNiA1IEwgMTguNDE0MDYzIDUgTCAyMCAzLjQxNDA2MyBNIDIwIDIgTCAxOCA0IEwgMTUgNCBMIDE1IDcgTCAxMyA5IEwgMTUgMTEgTCAxNSAxNCBMIDE4IDE0IEwgMjAgMTYgTCAyMiAxNCBMIDI1IDE0IEwgMjUgMTEgTCAyNyA5IEwgMjUgNyBMIDI1IDQgTCAyMiA0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMyA5IEMgMjMgMTAuNjU2MjUgMjEuNjU2MjUgMTIgMjAgMTIgQyAxOC4zNDM3NSAxMiAxNyAxMC42NTYyNSAxNyA5IEMgMTcgNy4zNDM3NSAxOC4zNDM3NSA2IDIwIDYgQyAyMS42NTYyNSA2IDIzIDcuMzQzNzUgMjMgOSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}