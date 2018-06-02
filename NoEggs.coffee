
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'NoEggs'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzNy41IEMgMTIuNTU0Njg4IDM3LjUgNi41IDMxLjY2Nzk2OSA2LjUgMjQuNSBDIDYuNSAxNC41MzUxNTYgMTIuNTE5NTMxIDIuNSAyMCAyLjUgQyAyNy40ODA0NjkgMi41IDMzLjUgMTQuNTM1MTU2IDMzLjUgMjQuNSBDIDMzLjUgMzEuNjY3OTY5IDI3LjQ0NTMxMyAzNy41IDIwIDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDMgQyAyNy4xOTkyMTkgMyAzMyAxNC43NjE3MTkgMzMgMjQuNSBDIDMzIDMxLjM5NDUzMSAyNy4xNjc5NjkgMzcgMjAgMzcgQyAxMi44MzIwMzEgMzcgNyAzMS4zOTQ1MzEgNyAyNC41IEMgNyAxNC43NjE3MTkgMTIuODAwNzgxIDMgMjAgMyBNIDIwIDIgQyAxMi4yNjk1MzEgMiA2IDE0LjAyNzM0NCA2IDI0LjUgQyA2IDMxLjk1NzAzMSAxMi4yNjk1MzEgMzggMjAgMzggQyAyNy43MzA0NjkgMzggMzQgMzEuOTU3MDMxIDM0IDI0LjUgQyAzNCAxNC4wNjI1IDI3LjczMDQ2OSAyIDIwIDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIwIDEzLjUgQyAyMCAxNC4zMjgxMjUgMTkuMzI4MTI1IDE1IDE4LjUgMTUgQyAxNy42NzE4NzUgMTUgMTcgMTQuMzI4MTI1IDE3IDEzLjUgQyAxNyAxMi42NzE4NzUgMTcuNjcxODc1IDEyIDE4LjUgMTIgQyAxOS4zMjgxMjUgMTIgMjAgMTIuNjcxODc1IDIwIDEzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI1IDI3LjUgQyAyNSAyOC4zMjgxMjUgMjQuMzI4MTI1IDI5IDIzLjUgMjkgQyAyMi42NzE4NzUgMjkgMjIgMjguMzI4MTI1IDIyIDI3LjUgQyAyMiAyNi42NzE4NzUgMjIuNjcxODc1IDI2IDIzLjUgMjYgQyAyNC4zMjgxMjUgMjYgMjUgMjYuNjcxODc1IDI1IDI3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE0IDIyLjUgQyAxNCAyMy4zMjgxMjUgMTMuMzI4MTI1IDI0IDEyLjUgMjQgQyAxMS42NzE4NzUgMjQgMTEgMjMuMzI4MTI1IDExIDIyLjUgQyAxMSAyMS42NzE4NzUgMTEuNjcxODc1IDIxIDEyLjUgMjEgQyAxMy4zMjgxMjUgMjEgMTQgMjEuNjcxODc1IDE0IDIyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI0IDE2IEMgMjQgMTYuNTUwNzgxIDIzLjU1MDc4MSAxNyAyMyAxNyBDIDIyLjQ0OTIxOSAxNyAyMiAxNi41NTA3ODEgMjIgMTYgQyAyMiAxNS40NDkyMTkgMjIuNDQ5MjE5IDE1IDIzIDE1IEMgMjMuNTUwNzgxIDE1IDI0IDE1LjQ0OTIxOSAyNCAxNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjMgMTEuNSBDIDIzIDExLjc3NzM0NCAyMi43NzczNDQgMTIgMjIuNSAxMiBDIDIyLjIyMjY1NiAxMiAyMiAxMS43NzczNDQgMjIgMTEuNSBDIDIyIDExLjIyMjY1NiAyMi4yMjI2NTYgMTEgMjIuNSAxMSBDIDIyLjc3NzM0NCAxMSAyMyAxMS4yMjI2NTYgMjMgMTEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjMgMjMuNSBDIDIzIDIzLjc3NzM0NCAyMi43NzczNDQgMjQgMjIuNSAyNCBDIDIyLjIyMjY1NiAyNCAyMiAyMy43NzczNDQgMjIgMjMuNSBDIDIyIDIzLjIyMjY1NiAyMi4yMjI2NTYgMjMgMjIuNSAyMyBDIDIyLjc3NzM0NCAyMyAyMyAyMy4yMjI2NTYgMjMgMjMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTcgMjkuNSBDIDE3IDI5Ljc3NzM0NCAxNi43NzczNDQgMzAgMTYuNSAzMCBDIDE2LjIyMjY1NiAzMCAxNiAyOS43NzczNDQgMTYgMjkuNSBDIDE2IDI5LjIyMjY1NiAxNi4yMjI2NTYgMjkgMTYuNSAyOSBDIDE2Ljc3NzM0NCAyOSAxNyAyOS4yMjI2NTYgMTcgMjkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTQgMTYuNSBDIDE0IDE2Ljc3NzM0NCAxMy43NzczNDQgMTcgMTMuNSAxNyBDIDEzLjIyMjY1NiAxNyAxMyAxNi43NzczNDQgMTMgMTYuNSBDIDEzIDE2LjIyMjY1NiAxMy4yMjI2NTYgMTYgMTMuNSAxNiBDIDEzLjc3NzM0NCAxNiAxNCAxNi4yMjI2NTYgMTQgMTYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjggMTkuNSBDIDI4IDE5Ljc3NzM0NCAyNy43NzczNDQgMjAgMjcuNSAyMCBDIDI3LjIyMjY1NiAyMCAyNyAxOS43NzczNDQgMjcgMTkuNSBDIDI3IDE5LjIyMjY1NiAyNy4yMjI2NTYgMTkgMjcuNSAxOSBDIDI3Ljc3NzM0NCAxOSAyOCAxOS4yMjI2NTYgMjggMTkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTggMjMgQyAxOCAyMy41NTA3ODEgMTcuNTUwNzgxIDI0IDE3IDI0IEMgMTYuNDQ5MjE5IDI0IDE2IDIzLjU1MDc4MSAxNiAyMyBDIDE2IDIyLjQ0OTIxOSAxNi40NDkyMTkgMjIgMTcgMjIgQyAxNy41NTA3ODEgMjIgMTggMjIuNDQ5MjE5IDE4IDIzIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMgMyBMIDM3IDM3ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}