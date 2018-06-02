
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Sport'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMC45Mzc1IDM3LjUgQyA4LjE3OTY4OCAzNy41IDUuOTIxODc1IDM2Ljc3MzQzOCA0LjU3NDIxOSAzNS40NTcwMzEgQyAzLjI1MzkwNiAzNC4xNjAxNTYgMi41MTU2MjUgMzEuOTQ5MjE5IDIuNSAyOS4yMjY1NjMgQyAyLjQ2ODc1IDIzLjIzNDM3NSA1Ljc2OTUzMSAxNi4wMzUxNTYgMTAuOTE0MDYzIDEwLjg4MjgxMyBDIDE3LjA4OTg0NCA0LjcwMzEyNSAyNC4zODI4MTMgMi41IDI5LjE0NDUzMSAyLjUgQyAzMS45MDYyNSAyLjUgMzQuMTQ4NDM4IDMuMjIyNjU2IDM1LjQ2NDg0NCA0LjUzOTA2MyBDIDM5LjU2MjUgOC42NDQ1MzEgMzcuNDQxNDA2IDIwLjc4OTA2MyAyOS4xMjUgMjkuMTE3MTg4IEMgMjIuOTQ5MjE5IDM1LjI5Njg3NSAxNS42ODM1OTQgMzcuNSAxMC45Mzc1IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI5LjE0ODQzOCAzIEMgMzEuNzczNDM4IDMgMzMuODkwNjI1IDMuNjcxODc1IDM1LjEwOTM3NSA0Ljg5NDUzMSBDIDM5LjA1MDc4MSA4LjgzOTg0NCAzNi44OTg0MzggMjAuNjI4OTA2IDI4Ljc3MzQzOCAyOC43NjE3MTkgQyAyMi43MDcwMzEgMzQuODM1OTM4IDE1LjU4MjAzMSAzNyAxMC45Mzc1IDM3IEMgOC4zMTI1IDM3IDYuMTc1NzgxIDM2LjMyNDIxOSA0LjkyNTc4MSAzNS4xMDE1NjMgQyAzLjY5OTIxOSAzMy44OTg0MzggMy4wMTU2MjUgMzEuODEyNSAzIDI5LjIyMjY1NiBDIDIuOTY4NzUgMjMuMzU5Mzc1IDYuMjE0ODQ0IDE2LjMwMDc4MSAxMS4yNjk1MzEgMTEuMjM4MjgxIEMgMTYuMjY5NTMxIDYuMjM0Mzc1IDIzLjI4NTE1NiAzIDI5LjE0ODQzOCAzIE0gMjkuMTQ0NTMxIDIgQyAyMy42MTcxODggMiAxNi4zMDQ2ODggNC43ODEyNSAxMC41NjI1IDEwLjUzMTI1IEMgMS44NTkzNzUgMTkuMjQyMTg4IC0wLjEyNSAzMS41NTQ2ODggNC4yMjY1NjMgMzUuODEyNSBDIDUuNzAzMTI1IDM3LjI2MTcxOSA4LjA4OTg0NCAzOCAxMC45Mzc1IDM4IEMgMTYuNDY4NzUgMzggMjMuNzM0Mzc1IDM1LjIxODc1IDI5LjQ4MDQ2OSAyOS40Njg3NSBDIDM4LjE4MzU5NCAyMC43NTc4MTMgNDAuMDc0MjE5IDguNDQ5MjE5IDM1LjgxNjQwNiA0LjE4NzUgQyAzNC4zNzEwOTQgMi43MzgyODEgMzEuOTkyMTg4IDIgMjkuMTQ0NTMxIDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDM1LjY2MDE1NiA1LjU3NDIxOSBDIDM0LjQ3MjY1NiAxMS41ODIwMzEgMjYuMjg5MDYzIDE5Ljc4NTE1NiAyMy4wNDY4NzUgMjMuMDMxMjUgQyAxOS43OTI5NjkgMjYuMjg5MDYzIDEyLjA0Mjk2OSAzNC41MzEyNSA1LjY0ODQzOCAzNS42NzE4NzUgQyA2LjkyOTY4OCAzNi41MzEyNSA4Ljc2MTcxOSAzNyAxMC45Mzc1IDM3IEMgMTUuNTgyMDMxIDM3IDIyLjcwNzAzMSAzNC44MzU5MzggMjguNzczNDM4IDI4Ljc2MTcxOSBDIDM2LjQ4MDQ2OSAyMS4wNDY4NzUgMzguODAwNzgxIDEwLjA1NDY4OCAzNS42NjAxNTYgNS41NzQyMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4IDE4LjUgQyAyOCAxOS4zMjgxMjUgMjcuMzI4MTI1IDIwIDI2LjUgMjAgQyAyNS42NzE4NzUgMjAgMjUgMTkuMzI4MTI1IDI1IDE4LjUgQyAyNSAxNy42NzE4NzUgMjUuNjcxODc1IDE3IDI2LjUgMTcgQyAyNy4zMjgxMjUgMTcgMjggMTcuNjcxODc1IDI4IDE4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDEzLjUgQyAyMyAxNC4zMjgxMjUgMjIuMzI4MTI1IDE1IDIxLjUwMzkwNiAxNSBDIDIwLjY3NTc4MSAxNSAyMC4wMDM5MDYgMTQuMzI4MTI1IDIwLjAwMzkwNiAxMy41IEMgMjAuMDAzOTA2IDEyLjY3MTg3NSAyMC42NzU3ODEgMTIgMjEuNTAzOTA2IDEyIEMgMjIuMzI4MTI1IDEyIDIzIDEyLjY3MTg3NSAyMyAxMy41IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEzLjUgMjYuNSBMIDI2LjUgMTMuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiNGRkZGRkY7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjEuNSAxMy41IEwgMjYuNSAxOC41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQgMjIuNSBDIDI0IDIzLjMyODEyNSAyMy4zMjgxMjUgMjQgMjIuNSAyNCBDIDIxLjY3MTg3NSAyNCAyMSAyMy4zMjgxMjUgMjEgMjIuNSBDIDIxIDIxLjY3MTg3NSAyMS42NzE4NzUgMjEgMjIuNSAyMSBDIDIzLjMyODEyNSAyMSAyNCAyMS42NzE4NzUgMjQgMjIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkgMTcuNSBDIDE5IDE4LjMyODEyNSAxOC4zMjgxMjUgMTkgMTcuNTAzOTA2IDE5IEMgMTYuNjc1NzgxIDE5IDE2LjAwMzkwNiAxOC4zMjgxMjUgMTYuMDAzOTA2IDE3LjUgQyAxNi4wMDM5MDYgMTYuNjcxODc1IDE2LjY3NTc4MSAxNiAxNy41MDM5MDYgMTYgQyAxOC4zMjgxMjUgMTYgMTkgMTYuNjcxODc1IDE5IDE3LjUgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiNGRkZGRkY7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTcuNSAxNy41IEwgMjIuNSAyMi41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMjYuNSBDIDIwIDI3LjMyODEyNSAxOS4zMjgxMjUgMjggMTguNSAyOCBDIDE3LjY3MTg3NSAyOCAxNyAyNy4zMjgxMjUgMTcgMjYuNSBDIDE3IDI1LjY3MTg3NSAxNy42NzE4NzUgMjUgMTguNSAyNSBDIDE5LjMyODEyNSAyNSAyMCAyNS42NzE4NzUgMjAgMjYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUgMjEuNSBDIDE1IDIyLjMyODEyNSAxNC4zMjgxMjUgMjMgMTMuNTAzOTA2IDIzIEMgMTIuNjc1NzgxIDIzIDEyLjAwMzkwNiAyMi4zMjgxMjUgMTIuMDAzOTA2IDIxLjUgQyAxMi4wMDM5MDYgMjAuNjcxODc1IDEyLjY3NTc4MSAyMCAxMy41MDM5MDYgMjAgQyAxNC4zMjgxMjUgMjAgMTUgMjAuNjcxODc1IDE1IDIxLjUgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiNGRkZGRkY7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTMuNSAyMS41IEwgMTguNSAyNi41ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}