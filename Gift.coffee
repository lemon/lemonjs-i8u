
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Gift'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzLjUgMTIuNSBMIDM2LjUgMTIuNSBMIDM2LjUgMzcuNSBMIDMuNSAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiAxMyBMIDM2IDM3IEwgNCAzNyBMIDQgMTMgTCAzNiAxMyBNIDM3IDEyIEwgMyAxMiBMIDMgMzggTCAzNyAzOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTYgMTMgTCAyNCAxMyBMIDI0IDM3IEwgMTYgMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIuNSA3LjUgTCAzNy41IDcuNSBMIDM3LjUgMTIuNSBMIDIuNSAxMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyA4IEwgMzcgMTIgTCAzIDEyIEwgMyA4IEwgMzcgOCBNIDM4IDcgTCAyIDcgTCAyIDEzIEwgMzggMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE2IDggTCAyNCA4IEwgMjQgMTIgTCAxNiAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYuNTAzOTA2IDEgQyAyMy45Mjk2ODggMSAyMS4zOTA2MjUgNC4yMjY1NjMgMjAuMDI3MzQ0IDYuMzAwNzgxIEMgMTguNzM0Mzc1IDQuMjI2NTYzIDE2LjMwODU5NCAxIDEzLjczNDM3NSAxIEMgMTEuODAwNzgxIDEgMTAuMjM0Mzc1IDIuNTY2NDA2IDEwLjIzNDM3NSA0LjQ5NjA5NCBDIDEwLjIzNDM3NSA2LjQyOTY4OCAxMS44MDA3ODEgNy45OTYwOTQgMTMuNzM0Mzc1IDcuOTk2MDk0IEMgMTMuNzk2ODc1IDcuOTk2MDk0IDEzLjg5ODQzOCA3Ljk5NjA5NCAxNCA3Ljk5NjA5NCBMIDE0IDcgQyAxNCA3IDEzLjg4NjcxOSA2Ljk5NjA5NCAxMy43MzQzNzUgNi45OTYwOTQgQyAxMi4zNTU0NjkgNi45OTYwOTQgMTEuMjM0Mzc1IDUuODc1IDExLjIzNDM3NSA0LjQ5NjA5NCBDIDExLjIzNDM3NSAzLjEyMTA5NCAxMi4zNTU0NjkgMiAxMy43MzQzNzUgMiBDIDE1Ljc1MzkwNiAyIDE4LjAwMzkwNiA0LjkyNTc4MSAxOS4yODUxNTYgNyBDIDE5LjAzMTI1IDcgMjAuOTMzNTk0IDcgMjAuNzYxNzE5IDcgQyAyMi4xMjEwOTQgNC45MjE4NzUgMjQuNDcyNjU2IDIgMjYuNTAzOTA2IDIgQyAyNy44Nzg5MDYgMiAyOSAzLjEyMTA5NCAyOSA0LjQ5NjA5NCBDIDI5IDUuODc1IDI3Ljg3ODkwNiA2Ljk5NjA5NCAyNi41MDM5MDYgNi45OTYwOTQgQyAyNi4zNzUgNi45OTYwOTQgMjYgNy45OTYwOTQgMjYgNy45OTYwOTQgQyAyNi4yMTA5MzggNy45OTYwOTQgMjYuMzk0NTMxIDcuOTk2MDk0IDI2LjUwMzkwNiA3Ljk5NjA5NCBDIDI4LjQzMzU5NCA3Ljk5NjA5NCAzMCA2LjQyOTY4OCAzMCA0LjQ5NjA5NCBDIDMwIDIuNTY2NDA2IDI4LjQzMzU5NCAxIDI2LjUwMzkwNiAxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}