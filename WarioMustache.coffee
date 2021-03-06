
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'WarioMustache'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA2Ljk0NTMxMyAyMS4yMzgyODEgTCA0LjE1NjI1IDI0LjkzNzUgTCAwLjg5ODQzOCAxNS4xMjEwOTQgTCA1LjE1MjM0NCAxNy42NzU3ODEgTCA3LjEyMTA5NCAxNC43MTg3NSBMIDExLjEwMTU2MyAxNy42OTkyMTkgTCAxNC4xMTcxODggMTMuNjc5Njg4IEwgMjAgMTcuNjAxNTYzIEwgMjUuODgyODEzIDEzLjY3OTY4OCBMIDI4Ljg5ODQzOCAxNy42OTkyMTkgTCAzMi44Nzg5MDYgMTQuNzE4NzUgTCAzNC44NDc2NTYgMTcuNjc1NzgxIEwgMzkuMTAxNTYzIDE1LjEyMTA5NCBMIDM1LjgxMjUgMjUuMDIzNDM4IEwgMzIuNjgzNTk0IDIxLjU0Mjk2OSBMIDI5LjAxMTcxOSAyNS4yNzM0MzggTCAyNS4zMzU5MzggMjEuMjY1NjI1IEwgMjIuNTQ2ODc1IDI0LjI0NjA5NCBMIDE5Ljk5NjA5NCAyMS4yMjI2NTYgTCAxNy40Njg3NSAyNC4yNDYwOTQgTCAxNC42NjAxNTYgMjEuMjY1NjI1IEwgMTAuOTg0Mzc1IDI1LjI3NzM0NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUuNzY5NTMxIDE0LjM1NTQ2OSBMIDI4LjE5OTIxOSAxNy42MDE1NjMgTCAyOC44MDA3ODEgMTguMzk4NDM4IEwgMjkuNjAxNTYzIDE3LjgwMDc4MSBMIDMyLjc1MzkwNiAxNS40MzM1OTQgTCAzNC4xNjc5NjkgMTcuNTU0Njg4IEwgMzQuNjk1MzEzIDE4LjM0NzY1NiBMIDM1LjUxNTYyNSAxNy44NTU0NjkgTCAzOC4xOTkyMTkgMTYuMjQyMTg4IEwgMzUuNjA5Mzc1IDI0LjA1MDc4MSBMIDMzLjQxMDE1NiAyMS42MDE1NjMgTCAzMi42OTkyMTkgMjAuODEyNSBMIDMxLjk1MzEyNSAyMS41NzAzMTMgTCAyOS4wMjczNDQgMjQuNTQ2ODc1IEwgMjYuMDcwMzEzIDIxLjMyNDIxOSBMIDI1LjMzOTg0NCAyMC41MjczNDQgTCAyNC42MDE1NjMgMjEuMzE2NDA2IEwgMjIuNTY2NDA2IDIzLjQ5MjE4OCBMIDIwLjc2NTYyNSAyMS4zNTU0NjkgTCAxOS45OTYwOTQgMjAuNDQ1MzEzIEwgMTkuMjM0Mzc1IDIxLjM1OTM3NSBMIDE3LjQ0NTMxMyAyMy40OTIxODggTCAxNS4zOTQ1MzEgMjEuMzEyNSBMIDE0LjY1NjI1IDIwLjUzMTI1IEwgMTMuOTI5Njg4IDIxLjMyNDIxOSBMIDEwLjk2ODc1IDI0LjU1NDY4OCBMIDYuODk0NTMxIDIwLjQ4MDQ2OSBMIDYuMjAzMTI1IDIxLjM5ODQzOCBMIDQuMzMyMDMxIDIzLjg3ODkwNiBMIDEuODAwNzgxIDE2LjI0NjA5NCBMIDQuNDg0Mzc1IDE3Ljg1OTM3NSBMIDUuMzA0Njg4IDE4LjM0NzY1NiBMIDUuODMyMDMxIDE3LjU1NDY4OCBMIDcuMjQ2MDk0IDE1LjQzNzUgTCAxMC4zOTg0MzggMTcuODAwNzgxIEwgMTEuMTk5MjE5IDE4LjM5ODQzOCBMIDExLjgwMDc4MSAxNy42MDE1NjMgTCAxNC4yMzA0NjkgMTQuMzU1NDY5IEwgMTkuNDQ1MzEzIDE3LjgzMjAzMSBMIDIwIDE4LjIwMzEyNSBMIDIwLjU1NDY4OCAxNy44MzIwMzEgTCAyNS43Njk1MzEgMTQuMzU1NDY5IE0gMjYgMTMgTCAyMCAxNyBMIDE0IDEzIEwgMTEgMTcgTCA3IDE0IEwgNSAxNyBMIDAgMTQgTCAzLjk4NDM3NSAyNiBMIDcgMjIgTCAxMSAyNiBMIDE0LjY2Nzk2OSAyMiBMIDE3LjQ5MjE4OCAyNSBMIDIwIDIyIEwgMjIuNTI3MzQ0IDI1IEwgMjUuMzM1OTM4IDIyIEwgMjkgMjYgTCAzMi42Njc5NjkgMjIuMjczNDM4IEwgMzYuMDE1NjI1IDI2IEwgNDAgMTQgTCAzNSAxNyBMIDMzIDE0IEwgMjkgMTcgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}