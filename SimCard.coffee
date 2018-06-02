
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SimCard'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA5IDM4LjUgQyA3LjYyMTA5NCAzOC41IDYuNSAzNy4zNzg5MDYgNi41IDM2IEwgNi41IDQgQyA2LjUgMi42MjEwOTQgNy42MjEwOTQgMS41IDkgMS41IEwgMjIuNzU3ODEzIDEuNSBDIDIzLjQxNDA2MyAxLjUgMjQuMDYyNSAxLjc2NTYyNSAyNC41MjczNDQgMi4yMzA0NjkgTCAzMi43Njk1MzEgMTAuNDcyNjU2IEMgMzMuMjQyMTg4IDEwLjk0NTMxMyAzMy41IDExLjU3NDIxOSAzMy41IDEyLjI0MjE4OCBMIDMzLjUgMzYgQyAzMy41IDM3LjM3ODkwNiAzMi4zNzg5MDYgMzguNSAzMSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMi43NTc4MTMgMiBDIDIzLjI4OTA2MyAyIDIzLjc5Mjk2OSAyLjIwNzAzMSAyNC4xNzE4NzUgMi41ODU5MzggTCAzMi40MTQwNjMgMTAuODI4MTI1IEMgMzIuNzkyOTY5IDExLjIwNzAzMSAzMyAxMS43MDcwMzEgMzMgMTIuMjQyMTg4IEwgMzMgMzYgQyAzMyAzNy4xMDE1NjMgMzIuMTAxNTYzIDM4IDMxIDM4IEwgOSAzOCBDIDcuODk4NDM4IDM4IDcgMzcuMTAxNTYzIDcgMzYgTCA3IDQgQyA3IDIuODk4NDM4IDcuODk4NDM4IDIgOSAyIEwgMjIuNzU3ODEzIDIgTSAyMi43NTc4MTMgMSBMIDkgMSBDIDcuMzQzNzUgMSA2IDIuMzQzNzUgNiA0IEwgNiAzNiBDIDYgMzcuNjU2MjUgNy4zNDM3NSAzOSA5IDM5IEwgMzEgMzkgQyAzMi42NTYyNSAzOSAzNCAzNy42NTYyNSAzNCAzNiBMIDM0IDEyLjI0MjE4OCBDIDM0IDExLjQ0NTMxMyAzMy42ODM1OTQgMTAuNjgzNTk0IDMzLjEyMTA5NCAxMC4xMjEwOTQgTCAyNC44Nzg5MDYgMS44Nzg5MDYgQyAyNC4zMTY0MDYgMS4zMTY0MDYgMjMuNTU0Njg4IDEgMjIuNzU3ODEzIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE0LjY5NTMxMyAzMy41IEMgMTMuNDg0Mzc1IDMzLjUgMTIuNSAzMi41MTU2MjUgMTIuNSAzMS4zMDQ2ODggTCAxMi41IDIxLjY5NTMxMyBDIDEyLjUgMjAuNDg0Mzc1IDEzLjQ4NDM3NSAxOS41IDE0LjY5NTMxMyAxOS41IEwgMjUuMzAwNzgxIDE5LjUgQyAyNi41MTU2MjUgMTkuNSAyNy41IDIwLjQ4NDM3NSAyNy41IDIxLjY5NTMxMyBMIDI3LjUgMzEuMzA0Njg4IEMgMjcuNSAzMi41MTU2MjUgMjYuNTE1NjI1IDMzLjUgMjUuMzAwNzgxIDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1LjMwNDY4OCAyMCBDIDI2LjIzODI4MSAyMCAyNyAyMC43NjE3MTkgMjcgMjEuNjk1MzEzIEwgMjcgMzEuMzA0Njg4IEMgMjcgMzIuMjM4MjgxIDI2LjIzODI4MSAzMyAyNS4zMDQ2ODggMzMgTCAxNC42OTUzMTMgMzMgQyAxMy43NjE3MTkgMzMgMTMgMzIuMjM4MjgxIDEzIDMxLjMwNDY4OCBMIDEzIDIxLjY5NTMxMyBDIDEzIDIwLjc2MTcxOSAxMy43NjE3MTkgMjAgMTQuNjk1MzEzIDIwIEwgMjUuMzA0Njg4IDIwIE0gMjUuMzA0Njg4IDE5IEwgMTQuNjk1MzEzIDE5IEMgMTMuMjA3MDMxIDE5IDEyIDIwLjIwNzAzMSAxMiAyMS42OTUzMTMgTCAxMiAzMS4zMDQ2ODggQyAxMiAzMi43OTI5NjkgMTMuMjA3MDMxIDM0IDE0LjY5NTMxMyAzNCBMIDI1LjMwNDY4OCAzNCBDIDI2Ljc5Mjk2OSAzNCAyOCAzMi43OTI5NjkgMjggMzEuMzA0Njg4IEwgMjggMjEuNjk1MzEzIEMgMjggMjAuMjA3MDMxIDI2Ljc5Mjk2OSAxOSAyNS4zMDQ2ODggMTkgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMi41IDM0IEwgMjIuNSAxOSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxNy41IDM0IEwgMTcuNSAyNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMiAyNC41IEwgMjggMjQuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxMiAyNC41IEwgMTggMjQuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMiAyOC41IEwgMjggMjguNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxMiAyOC41IEwgMTggMjguNSAiLz4KPC9nPgo8L3N2Zz4K"
    }
}