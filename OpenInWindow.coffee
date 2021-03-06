
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'OpenInWindow'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA3IDEgTCAzOSAxIEwgMzkgMzMgTCA3IDMzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA4IDIgTCAzOCAyIEwgMzggNyBMIDggNyBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxMy41IDMyLjUgTCAzOC41IDMyLjUgTCAzOC41IDEuNSBMIDcuNSAxLjUgTCA3LjUgMjYuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEuNzA3MDMxIDM1LjczNDM3NSBMIDE5LjU3NDIxOSAxNy44NjcxODggTCAxNi4yMDcwMzEgMTQuNSBMIDI1LjUgMTQuNSBMIDI1LjUgMjMuNzkyOTY5IEwgMjIuMTMyODEzIDIwLjQyNTc4MSBMIDQuMjY1NjI1IDM4LjI5Mjk2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUgMTUgTCAyNSAyMi41ODU5MzggTCAyMi4xMzI4MTMgMTkuNzE4NzUgTCA0LjI2NTYyNSAzNy41ODU5MzggTCAyLjQxNDA2MyAzNS43MzQzNzUgTCAyMC4yODEyNSAxNy44NjcxODggTCAxNy40MTQwNjMgMTUgTCAyNSAxNSBNIDI2IDE0IEwgMTUgMTQgTCAxOC44NjcxODggMTcuODY3MTg4IEwgMSAzNS43MzQzNzUgTCA0LjI2NTYyNSAzOSBMIDIyLjEzMjgxMyAyMS4xMzI4MTMgTCAyNiAyNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}