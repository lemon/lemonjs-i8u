
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Caliper'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMS41IDM4LjUgTCAyMS41IDcuNSBMIDIuNTUwNzgxIDcuNSBDIDIuNzAzMTI1IDYuNzY5NTMxIDMuMTkxNDA2IDYuMTk1MzEzIDMuOTAyMzQ0IDUuOTQ1MzEzIEwgMjEuMDYyNSAxLjUgTCAzMy41NTA3ODEgMS41IEMgMzMuNzgxMjUgMi42NDA2MjUgMzQuNzkyOTY5IDMuNSAzNiAzLjUgTCAzNy40NDkyMTkgMy41IEMgMzcuMjE4NzUgNC42NDA2MjUgMzYuMjA3MDMxIDUuNSAzNSA1LjUgTCAzMS41IDUuNSBMIDMxLjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzMuMTcxODc1IDIgQyAzMy41ODU5MzggMy4xNjQwNjMgMzQuNjk1MzEzIDQgMzYgNCBMIDM2LjczMDQ2OSA0IEMgMzYuMzg2NzE5IDQuNTk3NjU2IDM1LjczODI4MSA1IDM1IDUgTCAzMSA1IEwgMzEgMzggTCAyMiAzOCBMIDIyIDcgTCAzLjI5Mjk2OSA3IEMgMy40Njg3NSA2Ljc0NjA5NCAzLjcyMjY1NiA2LjU1MDc4MSA0LjAzMTI1IDYuNDI5Njg4IEwgMjEuMTI4OTA2IDIgTCAzMy4xNzE4NzUgMiBNIDM0IDEgTCAyMSAxIEwgMy43MzQzNzUgNS40NzY1NjMgQyAyLjY0ODQzOCA1Ljg1OTM3NSAyIDYuODQ3NjU2IDIgOCBMIDIxIDggTCAyMSAzOSBMIDMyIDM5IEwgMzIgNiBMIDM1IDYgQyAzNi42NDg0MzggNiAzOCA0LjY0ODQzOCAzOCAzIEwgMzYgMyBDIDM0Ljg5ODQzOCAzIDM0IDIuMTAxNTYzIDM0IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzLjY2NDA2MyAyNCBDIDIwLjczMDQ2OSAyNCAxNyAyNi4zOTg0MzggMTcgMjkuMzMyMDMxIEMgMTcgMzAuODAwNzgxIDE4LjE5OTIxOSAzMiAxOS42NjQwNjMgMzIgTCAyMi4zMzIwMzEgMzIgQyAyMy43OTY4NzUgMzIgMjQuOTk2MDk0IDMwLjgwMDc4MSAyNC45OTYwOTQgMjkuMzMyMDMxIEwgMjQuOTk2MDk0IDI2LjY2NDA2MyBDIDI0Ljk5NjA5NCAyNS4xOTkyMTkgMjUuMTI4OTA2IDI0IDIzLjY2NDA2MyAyNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjQuNSAxLjUgTCAyOC41IDEuNSBMIDI4LjUgMzguNSBMIDI0LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjggMiBMIDI4IDM4IEwgMjUgMzggTCAyNSAyIEwgMjggMiBNIDI5IDEgTCAyNCAxIEwgMjQgMzkgTCAyOSAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjguNSAzMS41IEwgMjguNSA5LjUgTCAzNSA5LjUgQyAzNi4yMDcwMzEgOS41IDM3LjIxODc1IDEwLjM1OTM3NSAzNy40NDkyMTkgMTEuNSBMIDM1IDExLjUgQyAzMy42MjEwOTQgMTEuNSAzMi41IDEyLjYyMTA5NCAzMi41IDE0IEwgMzIuNSAzMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNSAxMCBDIDM1LjczODI4MSAxMCAzNi4zODY3MTkgMTAuNDAyMzQ0IDM2LjczMDQ2OSAxMSBMIDM1IDExIEMgMzMuMzQ3NjU2IDExIDMyIDEyLjM0NzY1NiAzMiAxNCBMIDMyIDMxIEwgMjkgMzEgTCAyOSAxMCBMIDM1IDEwIE0gMzUgOSBMIDI4IDkgTCAyOCAzMiBMIDMzIDMyIEwgMzMgMTQgQyAzMyAxMi44OTg0MzggMzMuODk4NDM4IDEyIDM1IDEyIEwgMzggMTIgQyAzOCAxMC4zNTE1NjMgMzYuNjQ4NDM4IDkgMzUgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjAuNSAzMS41IEwgMjAuNSAxOC41OTc2NTYgTCAzLjgzOTg0NCAxNS4wMzUxNTYgQyAzLjE5MTQwNiAxNC44NDM3NSAyLjcwMzEyNSAxNC4yNSAyLjU1MDc4MSAxMy41IEwgMjQuNSAxMy41IEwgMjQuNSAzMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCAxNCBMIDI0IDMxIEwgMjEgMzEgTCAyMSAxOC4xOTE0MDYgTCAyMC4yMTA5MzggMTguMDIzNDM4IEwgMy45ODgyODEgMTQuNTU4NTk0IEMgMy42OTE0MDYgMTQuNDYwOTM4IDMuNDQ5MjE5IDE0LjI2NTYyNSAzLjI3NzM0NCAxNCBMIDI0IDE0IE0gMjUgMTMgTCAyIDEzIEMgMiAxNC4xNTIzNDQgMi42NDg0MzggMTUuMTk5MjE5IDMuNzM0Mzc1IDE1LjUyMzQzOCBMIDIwIDE5IEwgMjAgMzIgTCAyNSAzMiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}