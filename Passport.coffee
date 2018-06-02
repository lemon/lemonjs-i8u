
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Passport'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA3IDM4LjUgQyA2LjE3MTg3NSAzOC41IDUuNSAzNy44MjgxMjUgNS41IDM3IEwgNS41IDMgQyA1LjUgMi4xNzE4NzUgNi4xNzE4NzUgMS41IDcgMS41IEwgMzQgMS41IEMgMzQuODI4MTI1IDEuNSAzNS41IDIuMTcxODc1IDM1LjUgMyBMIDM1LjUgMzcgQyAzNS41IDM3LjgyODEyNSAzNC44MjgxMjUgMzguNSAzNCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNCAyIEMgMzQuNTUwNzgxIDIgMzUgMi40NDkyMTkgMzUgMyBMIDM1IDM3IEMgMzUgMzcuNTUwNzgxIDM0LjU1MDc4MSAzOCAzNCAzOCBMIDcgMzggQyA2LjQ0OTIxOSAzOCA2IDM3LjU1MDc4MSA2IDM3IEwgNiAzIEMgNiAyLjQ0OTIxOSA2LjQ0OTIxOSAyIDcgMiBMIDM0IDIgTSAzNCAxIEwgNyAxIEMgNS44OTQ1MzEgMSA1IDEuODk0NTMxIDUgMyBMIDUgMzcgQyA1IDM4LjEwNTQ2OSA1Ljg5NDUzMSAzOSA3IDM5IEwgMzQgMzkgQyAzNS4xMDU0NjkgMzkgMzYgMzguMTA1NDY5IDM2IDM3IEwgMzYgMyBDIDM2IDEuODk0NTMxIDM1LjEwNTQ2OSAxIDM0IDEgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyOS41IDE2LjUgQyAyOS41IDIxLjQ2ODc1IDI1LjQ2ODc1IDI1LjUgMjAuNSAyNS41IEMgMTUuNTMxMjUgMjUuNSAxMS41IDIxLjQ2ODc1IDExLjUgMTYuNSBDIDExLjUgMTEuNTMxMjUgMTUuNTMxMjUgNy41IDIwLjUgNy41IEMgMjUuNDY4NzUgNy41IDI5LjUgMTEuNTMxMjUgMjkuNSAxNi41IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiNGRkZGRkY7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjIuNSAxNi41IEMgMjIuNSAxMS41MzEyNSAyMS42MDU0NjkgNy41IDIwLjUgNy41IEMgMTkuMzk0NTMxIDcuNSAxOC41IDExLjUzMTI1IDE4LjUgMTYuNSBDIDE4LjUgMjEuNDY4NzUgMTkuMzk0NTMxIDI1LjUgMjAuNSAyNS41IEMgMjEuNjA1NDY5IDI1LjUgMjIuNSAyMS40Njg3NSAyMi41IDE2LjUgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNi41IDE2LjUgQyAyNi41IDExLjUzMTI1IDIzLjgxMjUgNy41IDIwLjUgNy41IEMgMTcuMTg3NSA3LjUgMTQuNSAxMS41MzEyNSAxNC41IDE2LjUgQyAxNC41IDIxLjQ2ODc1IDE3LjE4NzUgMjUuNSAyMC41IDI1LjUgQyAyMy44MTI1IDI1LjUgMjYuNSAyMS40Njg3NSAyNi41IDE2LjUgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxMS41IDE2LjUgTCAyOS41IDE2LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojRkZGRkZGO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDExLjUgMzEuNSBMIDI5LjUgMzEuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxMi4zOTg0MzggMTIuNSBMIDI4LjYwMTU2MyAxMi41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojRkZGRkZGO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEyLjM5ODQzOCAyMC41IEwgMjguNjAxNTYzIDIwLjUgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}