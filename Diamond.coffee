
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Diamond'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyNyAzIEwgMjYgMiBMIDE0LjEwNTQ2OSAxLjU5Mzc1IEwgMTIuNjMyODEzIDMuMjQ2MDk0IEwgMTAuODY3MTg4IDE1LjM3ODkwNiBMIDIwLjI4OTA2MyAzOC4wNjY0MDYgTCAyOC45MTQwNjMgMTYuMDk3NjU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMyAyIEwgNCAxNSBMIDIwIDM4IEwgMTEuMDc4MTI1IDE1LjkyOTY4OCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjcgMiBMIDM2LjY1MjM0NCAxNC41NzAzMTMgTCAyMC41IDM3LjY0NDUzMSBMIDI5LjIxODc1IDE1LjUzNTE1NiBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MjsiIGQ9Ik0gMjkuMjUgMTUuMjUgTCAyNi41IDEuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2Ljk2ODc1IDIgTCAzNS43ODEyNSAxNC45ODgyODEgTCAyMCAzNy4yNjk1MzEgTCA0LjIxODc1IDE0Ljk4ODI4MSBMIDEzLjAzMTI1IDIgTCAyNi45Njg3NSAyIE0gMjcuNSAxIEwgMTIuNSAxIEwgMyAxNSBMIDIwIDM5IEwgMzcgMTUgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjI7IiBkPSJNIDEwLjUgMTUuNSBMIDE5LjUgMzcuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjI7IiBkPSJNIDI5LjUgMTUuNSBMIDIwLjUgMzcuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjI7IiBkPSJNIDM2IDE1LjUgTCA0IDE1LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46YmV2ZWw7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoyOyIgZD0iTSAxMC40MDIzNDQgMTUuMjUgTCAyMC41IDEuNSBMIDI5LjI1IDE1LjI1ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MjsiIGQ9Ik0gMTMuNSAxLjUgTCAxMC40MDIzNDQgMTUuMjUgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}