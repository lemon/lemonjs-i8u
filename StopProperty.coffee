
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'StopProperty'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyLjUgMzYuNSBMIDIuNSAzLjUgTCAzNy41IDMuNSBMIDM3LjUgMzYgQyAzNy41IDM2LjI3MzQzOCAzNy4yNzczNDQgMzYuNSAzNyAzNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyA0IEwgMzcgMzYgTCAzIDM2IEwgMyA0IEwgMzcgNCBNIDM4IDMgTCAyIDMgTCAyIDM3IEwgMzcgMzcgQyAzNy41NTA3ODEgMzcgMzggMzYuNTUwNzgxIDM4IDM2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzIDQgTCAzNyA0IEwgMzcgOSBMIDMgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzggMjEgTCAzNyAyMSBMIDM3IDM2IEwgMjEgMzYgTCAyMSAzNyBMIDM4IDM3IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEzLjUgMTYuNSBMIDMwLjUgMTYuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gOS41IDE2LjUgTCA5LjUgMTYuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTMuNSAyMC41IEwgMzAuNSAyMC41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA5LjUgMjAuNSBMIDkuNSAyMC41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxMy41IDI0LjUgTCAyMS41IDI0LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDkuNSAyNC41IEwgOS41IDI0LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEzLjUgMjguNSBMIDIxLjUgMjguNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gOS41IDI4LjUgTCA5LjUgMjguNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI0LjUgMjQuNSBMIDM5LjUgMjQuNSBMIDM5LjUgMzkuNSBMIDI0LjUgMzkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzkgMjUgTCAzOSAzOSBMIDI1IDM5IEwgMjUgMjUgTCAzOSAyNSBNIDQwIDI0IEwgMjQgMjQgTCAyNCA0MCBMIDQwIDQwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNy41IDIyIEMgMzcuMjI2NTYzIDIyIDM3IDIxLjc3MzQzOCAzNyAyMS41IEwgMzcgMTkuNSBDIDM3IDE5LjIyNjU2MyAzNy4yMjY1NjMgMTkgMzcuNSAxOSBDIDM3Ljc3MzQzOCAxOSAzOCAxOS4yMjY1NjMgMzggMTkuNSBMIDM4IDIxLjUgQyAzOCAyMS43NzM0MzggMzcuNzczNDM4IDIyIDM3LjUgMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5LjUgMzYgTCAyMS41IDM2IEMgMjEuNzczNDM4IDM2IDIyIDM2LjIyNjU2MyAyMiAzNi41IEMgMjIgMzYuNzczNDM4IDIxLjc3MzQzOCAzNyAyMS41IDM3IEwgMTkuNSAzNyBDIDE5LjIyNjU2MyAzNyAxOSAzNi43NzM0MzggMTkgMzYuNSBDIDE5IDM2LjIyNjU2MyAxOS4yMjY1NjMgMzYgMTkuNSAzNiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}