
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'LandSales'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxLjg5NDUzMSAzOC41IEwgOC4wNjY0MDYgMjguNSBMIDMxLjkzMzU5NCAyOC41IEwgMzguMTA1NDY5IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxLjY1NjI1IDI5IEwgMzcuMjA3MDMxIDM4IEwgMi43OTI5NjkgMzggTCA4LjM0Mzc1IDI5IEwgMzEuNjU2MjUgMjkgTSAzMi4yMTQ4NDQgMjggTCA3Ljc4NTE1NiAyOCBMIDEgMzkgTCAzOSAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMgMzMuNSBMIDE3IDMzLjUgTCAyMi43MTQ4NDQgMjguMTQ0NTMxIEwgMjguMTQ0NTMxIDI4LjE0NDUzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjAgMzQuNSBDIDE4LjQ3MjY1NiAzNC41IDE3LjUgMzMuOTA2MjUgMTcuNSAzMy41IEwgMTcuNSAyLjUgTCAyMi41IDIuNSBMIDIyLjUgMzMuNSBDIDIyLjUgMzMuOTA2MjUgMjEuNTI3MzQ0IDM0LjUgMjAgMzQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIgMyBMIDIyIDMzLjQ0MTQwNiBDIDIxLjg1NTQ2OSAzMy42MjUgMjEuMTQ4NDM4IDM0IDIwIDM0IEMgMTguODUxNTYzIDM0IDE4LjE0NDUzMSAzMy42MjUgMTggMzMuNDQxNDA2IEwgMTggMyBMIDIyIDMgTSAyMyAyIEwgMTcgMiBMIDE3IDMzLjUgQyAxNyAzNC4zMjgxMjUgMTguMzQzNzUgMzUgMjAgMzUgQyAyMS42NTYyNSAzNSAyMyAzNC4zMjgxMjUgMjMgMzMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMy41IDUuNSBMIDM2LjUgNS41IEwgMzYuNSAyMS41IEwgMy41IDIxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2IDYgTCAzNiAyMSBMIDQgMjEgTCA0IDYgTCAzNiA2IE0gMzcgNSBMIDMgNSBMIDMgMjIgTCAzNyAyMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gOC4wMjczNDQgMTYuNjIxMDk0IEwgOC4wMjczNDQgMTUuMTEzMjgxIEMgOC4zMDA3ODEgMTUuMzM5ODQ0IDguOTU3MDMxIDE1LjgwMDc4MSA5Ljg5NDUzMSAxNS44MDA3ODEgQyAxMS4wMTU2MjUgMTUuODAwNzgxIDExLjAzOTA2MyAxNS4yMTQ4NDQgMTEuMDM5MDYzIDE1LjExNzE4OCBDIDExLjAzOTA2MyAxMy45NTMxMjUgOCAxNC4xNjAxNTYgOCAxMi4wMTE3MTkgQyA4IDExLjY2MDE1NiA4LjA1MDc4MSAxMCAxMC42NTYyNSAxMCBDIDExLjU3NDIxOSAxMCAxMi4xMTcxODggMTAuMTcxODc1IDEyLjM0NzY1NiAxMC4yNjE3MTkgTCAxMi4zNDc2NTYgMTEuNjcxODc1IEMgMTIuMjM0Mzc1IDExLjU5Mzc1IDExLjYzNjcxOSAxMS4xOTkyMTkgMTAuNzQyMTg4IDExLjE5OTIxOSBDIDkuNjU2MjUgMTEuMTk5MjE5IDkuNjA1NDY5IDExLjc3NzM0NCA5LjYwNTQ2OSAxMS44ODI4MTMgQyA5LjYwNTQ2OSAxMi45ODgyODEgMTIuNjQ0NTMxIDEyLjc2MTcxOSAxMi42NDQ1MzEgMTQuOTgwNDY5IEMgMTIuNjQ0NTMxIDE2LjY1MjM0NCAxMS4wOTc2NTYgMTcgOS45NTcwMzEgMTcgQyA4Ljk1NzAzMSAxNyA4LjI3MzQzOCAxNi43NDYwOTQgOC4wMjczNDQgMTYuNjIxMDk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMC42Nzk2ODggMTcgTCAxOS4wMTk1MzEgMTcgTCAxOC41MzUxNTYgMTUuNDQ1MzEzIEwgMTYuMTI4OTA2IDE1LjQ0NTMxMyBMIDE1LjY1MjM0NCAxNyBMIDE0IDE3IEwgMTYuNDY0ODQ0IDEwIEwgMTguMjY5NTMxIDEwIFogTSAxOC4xODc1IDE0LjIzNDM3NSBDIDE4LjE4NzUgMTQuMjM0Mzc1IDE3LjM2NzE4OCAxMS40OTIxODggMTcuMzQ3NjU2IDExLjI1IEwgMTcuMzA4NTk0IDExLjI1IEMgMTcuMjkyOTY5IDExLjQ1MzEyNSAxNi40NTMxMjUgMTQuMjM0Mzc1IDE2LjQ1MzEyNSAxNC4yMzQzNzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI2IDE3IEwgMjIgMTcgTCAyMiAxMCBMIDIzLjUyMzQzOCAxMCBMIDIzLjUyMzQzOCAxNS43MjI2NTYgTCAyNiAxNS43MjI2NTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDMxIDE3IEwgMjcgMTcgTCAyNyAxMCBMIDMwLjkwMjM0NCAxMCBMIDMwLjkwMjM0NCAxMS4yODUxNTYgTCAyOC41MjM0MzggMTEuMjg1MTU2IEwgMjguNTIzNDM4IDEyLjgzOTg0NCBMIDMwLjczODI4MSAxMi44Mzk4NDQgTCAzMC43MzgyODEgMTQuMTIxMDk0IEwgMjguNTIzNDM4IDE0LjEyMTA5NCBMIDI4LjUyMzQzOCAxNS43MjI2NTYgTCAzMSAxNS43MjI2NTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDIgQyAyMyAxLjQ0OTIxOSAyMS42NTYyNSAxIDIwIDEgQyAxOC4zNDM3NSAxIDE3IDEuNDQ5MjE5IDE3IDIgQyAxNyAyLjU1MDc4MSAxOC4zNDM3NSAzIDIwIDMgQyAyMS42NTYyNSAzIDIzIDIuNTUwNzgxIDIzIDIgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}