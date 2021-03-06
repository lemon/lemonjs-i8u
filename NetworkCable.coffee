
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'NetworkCable'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI2LjUgMi41IEwgMzYgNyAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzYuNSAzOC41IEwgMzYuNSAzNiBDIDM2LjUgMzEuMTEzMjgxIDMyLjg4NjcxOSAyNy41IDI4IDI3LjUgTCAxMC41IDI3LjUgQyA1LjYwNTQ2OSAyNy41IDEuNSAyMy40NDE0MDYgMS41IDE4LjU0Njg3NSBMIDEuNSAxOC41IEMgMS41IDEzLjYwNTQ2OSA1LjYwNTQ2OSA5LjUgMTAuNSA5LjUgTCAyMy41IDkuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIzIDEzLjUgQyAyMi43MjI2NTYgMTMuNSAyMi41IDEzLjI3NzM0NCAyMi41IDEzIEwgMjIuNSAxMC41IEwgMjEgMTAuNSBDIDIwLjcyMjY1NiAxMC41IDIwLjUgMTAuMjc3MzQ0IDIwLjUgMTAgTCAyMC41IDkgQyAyMC41IDguNzIyNjU2IDIwLjcyMjY1NiA4LjUgMjEgOC41IEwgMjIuNSA4LjUgTCAyMi41IDYgQyAyMi41IDUuNzIyNjU2IDIyLjcyMjY1NiA1LjUgMjMgNS41IEwgMzggNS41IEMgMzguMjc3MzQ0IDUuNSAzOC41IDUuNzIyNjU2IDM4LjUgNiBMIDM4LjUgMTMgQyAzOC41IDEzLjI3NzM0NCAzOC4yNzczNDQgMTMuNSAzOCAxMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCA2IEwgMzggMTMgTCAyMyAxMyBMIDIzIDEwIEwgMjEgMTAgTCAyMSA5IEwgMjMgOSBMIDIzIDYgTCAzOCA2IE0gMzggNSBMIDIzIDUgQyAyMi40NDkyMTkgNSAyMiA1LjQ0OTIxOSAyMiA2IEwgMjIgOCBMIDIxIDggQyAyMC40NDkyMTkgOCAyMCA4LjQ0OTIxOSAyMCA5IEwgMjAgMTAgQyAyMCAxMC41NTA3ODEgMjAuNDQ5MjE5IDExIDIxIDExIEwgMjIgMTEgTCAyMiAxMyBDIDIyIDEzLjU1MDc4MSAyMi40NDkyMTkgMTQgMjMgMTQgTCAzOCAxNCBDIDM4LjU1MDc4MSAxNCAzOSAxMy41NTA3ODEgMzkgMTMgTCAzOSA2IEMgMzkgNS40NDkyMTkgMzguNTUwNzgxIDUgMzggNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjggMTAgTCAzOCAxMCBMIDM4IDEzIEwgMjggMTMgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}