
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'RubyProgrammingLanguage'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzNy40NTMxMjUgMTAuOTAyMzQ0IEwgMzYuNDgwNDY5IDM2LjE0MDYyNSBMIDEwLjU5Mzc1IDM3LjQzMzU5NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYuOTAyMzQ0IDEyLjE0NDUzMSBMIDM1Ljk5NjA5NCAzNS42NjAxNTYgTCAxMS44Nzg5MDYgMzYuODcxMDk0IEwgMzYuOTAyMzQ0IDEyLjE0NDUzMSBNIDM4IDkuNjU2MjUgTCA5LjMxMjUgMzggTCAzNi45NjA5MzggMzYuNjEzMjgxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzNS43OTI5NjkgMzYuMTEzMjgxIEwgMjQuNDUzMTI1IDI0LjIxODc1IEwgMzcuNDMzNTk0IDEwLjk0OTIxOSBMIDM2LjE0MDYyNSAzNi4xMTMyODEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2Ljg2NzE4OCAxMi4yNDYwOTQgTCAzNS42ODM1OTQgMzUuMjc3MzQ0IEwgMjUuMTQ0NTMxIDI0LjIyMjY1NiBMIDM2Ljg2NzE4OCAxMi4yNDYwOTQgTSAzOCA5LjY1NjI1IEwgMjMuNzU3ODEzIDI0LjIxMDkzOCBMIDM1LjU3ODEyNSAzNi42MTMyODEgTCAzNi42MTMyODEgMzYuNjEzMjgxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA5LjU1MDc4MSAzNy41IEMgNy4zMzk4NDQgMzcuNSA1LjU4OTg0NCAzNi44NzUgNC4zNTkzNzUgMzUuNjQwNjI1IEMgMC4wMDM5MDYyNSAzMS4yODkwNjMgMy40ODA0NjkgMjAuNzMwNDY5IDEyLjEwNTQ2OSAxMi4xMDU0NjkgQyAxOC4wMzEyNSA2LjE3OTY4OCAyNS4wNjI1IDIuNSAzMC40NDkyMTkgMi41IEMgMzIuNjYwMTU2IDIuNSAzNC40MTAxNTYgMy4xMjUgMzUuNjQwNjI1IDQuMzU5Mzc1IEMgMzkuOTk2MDk0IDguNzEwOTM4IDM2LjUxOTUzMSAxOS4yNjk1MzEgMjcuODk0NTMxIDI3Ljg5NDUzMSBDIDIxLjk2ODc1IDMzLjgyMDMxMyAxNC45Mzc1IDM3LjUgOS41NTA3ODEgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAuNDUzMTI1IDMgQyAzMi41MjM0MzggMyAzNC4xNTIzNDQgMy41NzQyMTkgMzUuMjg5MDYzIDQuNzEwOTM4IEMgMzkuMzc1IDguODAwNzgxIDM1LjgyODEyNSAxOS4yNTM5MDYgMjcuNTM5MDYzIDI3LjUzOTA2MyBDIDIxLjcwMzEyNSAzMy4zNzUgMTQuODEyNSAzNyA5LjU1MDc4MSAzNyBDIDcuNDc2NTYzIDM3IDUuODQ3NjU2IDM2LjQyNTc4MSA0LjcxMDkzOCAzNS4yODkwNjMgQyAwLjYyNSAzMS4xOTkyMTkgNC4xNzE4NzUgMjAuNzQ2MDk0IDEyLjQ2MDkzOCAxMi40NjA5MzggQyAxOC4yOTI5NjkgNi42MjUgMjUuMTg3NSAzIDMwLjQ1MzEyNSAzIE0gMzAuNDQ5MjE5IDIgQyAyNS4xMzY3MTkgMiAxNy45NDkyMTkgNS41NTg1OTQgMTEuNzUzOTA2IDExLjc1MzkwNiBDIDIuOTE3OTY5IDIwLjU4NTkzOCAtMC41NTA3ODEgMzEuNDQxNDA2IDQuMDAzOTA2IDM1Ljk5NjA5NCBDIDUuMzYzMjgxIDM3LjM1NTQ2OSA3LjI4NTE1NiAzOCA5LjU1MDc4MSAzOCBDIDE0Ljg2MzI4MSAzOCAyMi4wNTA3ODEgMzQuNDQxNDA2IDI4LjI0NjA5NCAyOC4yNDYwOTQgQyAzNy4wODIwMzEgMTkuNDE0MDYzIDQwLjU1MDc4MSA4LjU1ODU5NCAzNS45OTYwOTQgNC4wMDM5MDYgQyAzNC42MzY3MTkgMi42NDQ1MzEgMzIuNzE0ODQ0IDIgMzAuNDQ5MjE5IDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDYuMTUyMzQ0IDIzLjg3MTA5NCBMIDIuNSAyOS4zNDc2NTYgTCAyLjUgMjAuMTQwNjI1IEwgNi41NTA3ODEgMTMuMzg2NzE5IEwgMTMuMzc4OTA2IDYuNTYyNSBMIDIxLjEyMTA5NCAyLjUgTCAyOS44NTU0NjkgMi41IEwgMjYuMTAxNTYzIDYuMTc5Njg4IEwgMzUuNjMyODEzIDkuOTkyMTg4IEwgMjMuMzg2NzE5IDE0LjY5OTIxOSBMIDI3LjIxODc1IDI3LjE2NDA2MyBMIDE0LjY5OTIxOSAyMi4zNTE1NjMgTCAxMC4wMTU2MjUgMzUuNDY4NzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4LjYyODkwNiAzIEwgMjYuMzAwNzgxIDUuMjg1MTU2IEwgMjUuMjA3MDMxIDYuMzU5Mzc1IEwgMjYuNjI4OTA2IDYuOTI5Njg4IEwgMzQuMjYxNzE5IDkuOTgwNDY5IEwgMjMuNjQwNjI1IDE0LjA2NjQwNiBMIDIyLjc2OTUzMSAxNC40MDIzNDQgTCAyMy4wNDY4NzUgMTUuMjkyOTY5IEwgMjYuNDQxNDA2IDI2LjMyODEyNSBMIDE1LjM1OTM3NSAyMi4wNjY0MDYgTCAxNC40MDIzNDQgMjEuNjk1MzEzIEwgMTQuMDU4NTk0IDIyLjY2MDE1NiBMIDEwLjAzMTI1IDMzLjkzMzU5NCBMIDYuOTQ5MjE5IDI0LjY4MzU5NCBMIDYuMzAwNzgxIDIyLjc0MjE4OCBMIDUuMTY3OTY5IDI0LjQ0MTQwNiBMIDMgMjcuNjk1MzEzIEwgMyAyMC4yNzczNDQgTCA2Ljk0OTIxOSAxMy42OTUzMTMgTCAxMy42NzU3ODEgNi45Njg3NSBMIDIxLjI0NjA5NCAzIEwgMjguNjI4OTA2IDMgTSAzMS4wNzgxMjUgMiBMIDIxIDIgTCAxMy4wNzgxMjUgNi4xNTIzNDQgTCA2LjE1MjM0NCAxMy4wNzgxMjUgTCAyIDIwIEwgMiAzMSBMIDYgMjUgTCAxMCAzNyBMIDE1IDIzIEwgMjggMjggTCAyNCAxNSBMIDM3IDEwIEwgMjcgNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMi42MDE1NjMgMTkuOTUzMTI1IEwgNi40MDIzNDQgMTMuMzA0Njg4IEwgMTMuMjk2ODc1IDYuNDEwMTU2IEwgMjAuOTY0ODQ0IDIuNTc4MTI1IEwgMjYuNDA2MjUgNi4yMDMxMjUgTCAyMy41NjY0MDYgMTQuNzE0ODQ0IEwgMTQuNzY1NjI1IDIyLjUzOTA2MyBMIDYuMTk1MzEzIDI0LjQ0NTMxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuOTI5Njg4IDMuMTUyMzQ0IEwgMjUuODA4NTk0IDYuNDA2MjUgTCAyMy4xMzY3MTkgMTQuNDI5Njg4IEwgMTQuNTMxMjUgMjIuMDc4MTI1IEwgNi4zOTA2MjUgMjMuODkwNjI1IEwgMy4yMDcwMzEgMTkuOTA2MjUgTCA2LjgwMDc4MSAxMy42MTMyODEgTCAxMy41OTM3NSA2LjgyMDMxMyBMIDIwLjkyOTY4OCAzLjE1MjM0NCBNIDIxIDIgTCAxMyA2IEwgNiAxMyBMIDIgMjAgTCA2IDI1IEwgMTUgMjMgTCAyNCAxNSBMIDI3IDYgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}