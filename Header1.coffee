
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Header1'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNy41IDM0LjUgTCAxNy41IDIzLjUgTCA2LjUgMjMuNSBMIDYuNSAzNC41IEwgMC41IDM0LjUgTCAwLjUgNS41IEwgNi41IDUuNSBMIDYuNSAxOC41IEwgMTcuNSAxOC41IEwgMTcuNSA1LjUgTCAyMy41IDUuNSBMIDIzLjUgMzQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMgNiBMIDIzIDM0IEwgMTggMzQgTCAxOCAyMyBMIDYgMjMgTCA2IDM0IEwgMSAzNCBMIDEgNiBMIDYgNiBMIDYgMTkgTCAxOCAxOSBMIDE4IDYgTCAyMyA2IE0gMjQgNSBMIDE3IDUgTCAxNyAxOCBMIDcgMTggTCA3IDUgTCAwIDUgTCAwIDM1IEwgNyAzNSBMIDcgMjQgTCAxNyAyNCBMIDE3IDM1IEwgMjQgMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDM0LjUgMzQuNSBMIDM0LjUgMTEuOTAyMzQ0IEwgMzMuODA0Njg4IDEyLjE5OTIxOSBDIDMzLjc3NzM0NCAxMi4yMTA5MzggMzEuMTk5MjE5IDEzLjMwNDY4OCAyOC41IDEzLjQyOTY4OCBMIDI4LjUgOS4zOTA2MjUgQyAzMi4xMDkzNzUgOC40NDkyMTkgMzUuMTgzNTk0IDYuOTg4MjgxIDM2LjY2NDA2MyA1LjUgTCAzOS41IDUuNSBMIDM5LjUgMzQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzkgNiBMIDM5IDM0IEwgMzUgMzQgTCAzNSAxMS4xNDQ1MzEgTCAzMy42MDU0NjkgMTEuNzM4MjgxIEMgMzMuNTgyMDMxIDExLjc1IDMxLjQwNjI1IDEyLjY3MTg3NSAyOSAxMi44OTQ1MzEgTCAyOSA5Ljc3MzQzOCBDIDMyLjQ1NzAzMSA4LjgzNTkzOCAzNS4zMjAzMTMgNy40NjA5MzggMzYuODY3MTg4IDYgTCAzOSA2IE0gNDAgNSBMIDM2LjQ1MzEyNSA1IEMgMzUuMDExNzE5IDYuNTcwMzEzIDMxLjcxMDkzOCA4LjA4MjAzMSAyOCA5IEwgMjggMTMuOTQxNDA2IEMgMzEuMDE1NjI1IDEzLjk0MTQwNiAzNCAxMi42NjAxNTYgMzQgMTIuNjYwMTU2IEwgMzQgMzUgTCA0MCAzNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}