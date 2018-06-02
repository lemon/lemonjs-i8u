
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BlindDown'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNC41IDE1IEwgNC41IDEgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzUuNSAxNSBMIDM1LjUgMSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDYuNSAxLjUgTCAzMy41IDEuNSBMIDMzLjUgMzguNSBMIDYuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMyAyIEwgMzMgMzggTCA3IDM4IEwgNyAyIEwgMzMgMiBNIDM0IDEgTCA2IDEgTCA2IDM5IEwgMzQgMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDYgMiBMIDM0IDIgTCAzNCAxNiBMIDYgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4LjUgMzEuNSBDIDM4LjUgMzIuMDUwNzgxIDM4LjA1MDc4MSAzMi41IDM3LjUgMzIuNSBDIDM2Ljk0OTIxOSAzMi41IDM2LjUgMzIuMDUwNzgxIDM2LjUgMzEuNSBDIDM2LjUgMzAuOTQ5MjE5IDM2Ljk0OTIxOSAzMC41IDM3LjUgMzAuNSBDIDM4LjA1MDc4MSAzMC41IDM4LjUgMzAuOTQ5MjE5IDM4LjUgMzEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcuNSAzMSBDIDM3Ljc3NzM0NCAzMSAzOCAzMS4yMjI2NTYgMzggMzEuNSBDIDM4IDMxLjc3NzM0NCAzNy43NzczNDQgMzIgMzcuNSAzMiBDIDM3LjIyMjY1NiAzMiAzNyAzMS43NzczNDQgMzcgMzEuNSBDIDM3IDMxLjIyMjY1NiAzNy4yMjI2NTYgMzEgMzcuNSAzMSBNIDM3LjUgMzAgQyAzNi42NzE4NzUgMzAgMzYgMzAuNjcxODc1IDM2IDMxLjUgQyAzNiAzMi4zMjgxMjUgMzYuNjcxODc1IDMzIDM3LjUgMzMgQyAzOC4zMjgxMjUgMzMgMzkgMzIuMzI4MTI1IDM5IDMxLjUgQyAzOSAzMC42NzE4NzUgMzguMzI4MTI1IDMwIDM3LjUgMzAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDI0LjUgQyAzOCAyNC43NzczNDQgMzcuNzc3MzQ0IDI1IDM3LjUgMjUgQyAzNy4yMjI2NTYgMjUgMzcgMjQuNzc3MzQ0IDM3IDI0LjUgQyAzNyAyNC4yMjI2NTYgMzcuMjIyNjU2IDI0IDM3LjUgMjQgQyAzNy43NzczNDQgMjQgMzggMjQuMjIyNjU2IDM4IDI0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3LjUgMjQgQyAzNy4yMjI2NTYgMjQgMzcgMjQuMjIyNjU2IDM3IDI0LjUgQyAzNyAyNC43NzczNDQgMzcuMjIyNjU2IDI1IDM3LjUgMjUgQyAzNy43NzczNDQgMjUgMzggMjQuNzc3MzQ0IDM4IDI0LjUgQyAzOCAyNC4yMjI2NTYgMzcuNzc3MzQ0IDI0IDM3LjUgMjQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDIyLjUgQyAzOCAyMi43NzczNDQgMzcuNzc3MzQ0IDIzIDM3LjUgMjMgQyAzNy4yMjI2NTYgMjMgMzcgMjIuNzc3MzQ0IDM3IDIyLjUgQyAzNyAyMi4yMjI2NTYgMzcuMjIyNjU2IDIyIDM3LjUgMjIgQyAzNy43NzczNDQgMjIgMzggMjIuMjIyNjU2IDM4IDIyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3LjUgMjIgQyAzNy4yMjI2NTYgMjIgMzcgMjIuMjIyNjU2IDM3IDIyLjUgQyAzNyAyMi43NzczNDQgMzcuMjIyNjU2IDIzIDM3LjUgMjMgQyAzNy43NzczNDQgMjMgMzggMjIuNzc3MzQ0IDM4IDIyLjUgQyAzOCAyMi4yMjI2NTYgMzcuNzc3MzQ0IDIyIDM3LjUgMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDIwLjUgQyAzOCAyMC43NzczNDQgMzcuNzc3MzQ0IDIxIDM3LjUgMjEgQyAzNy4yMjI2NTYgMjEgMzcgMjAuNzc3MzQ0IDM3IDIwLjUgQyAzNyAyMC4yMjI2NTYgMzcuMjIyNjU2IDIwIDM3LjUgMjAgQyAzNy43NzczNDQgMjAgMzggMjAuMjIyNjU2IDM4IDIwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3LjUgMjAgQyAzNy4yMjI2NTYgMjAgMzcgMjAuMjIyNjU2IDM3IDIwLjUgQyAzNyAyMC43NzczNDQgMzcuMjIyNjU2IDIxIDM3LjUgMjEgQyAzNy43NzczNDQgMjEgMzggMjAuNzc3MzQ0IDM4IDIwLjUgQyAzOCAyMC4yMjI2NTYgMzcuNzc3MzQ0IDIwIDM3LjUgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDI4LjUgQyAzOCAyOC43NzczNDQgMzcuNzc3MzQ0IDI5IDM3LjUgMjkgQyAzNy4yMjI2NTYgMjkgMzcgMjguNzc3MzQ0IDM3IDI4LjUgQyAzNyAyOC4yMjI2NTYgMzcuMjIyNjU2IDI4IDM3LjUgMjggQyAzNy43NzczNDQgMjggMzggMjguMjIyNjU2IDM4IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3LjUgMjggQyAzNy4yMjI2NTYgMjggMzcgMjguMjIyNjU2IDM3IDI4LjUgQyAzNyAyOC43NzczNDQgMzcuMjIyNjU2IDI5IDM3LjUgMjkgQyAzNy43NzczNDQgMjkgMzggMjguNzc3MzQ0IDM4IDI4LjUgQyAzOCAyOC4yMjI2NTYgMzcuNzc3MzQ0IDI4IDM3LjUgMjggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDI2LjUgQyAzOCAyNi43NzczNDQgMzcuNzc3MzQ0IDI3IDM3LjUgMjcgQyAzNy4yMjI2NTYgMjcgMzcgMjYuNzc3MzQ0IDM3IDI2LjUgQyAzNyAyNi4yMjI2NTYgMzcuMjIyNjU2IDI2IDM3LjUgMjYgQyAzNy43NzczNDQgMjYgMzggMjYuMjIyNjU2IDM4IDI2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3LjUgMjYgQyAzNy4yMjI2NTYgMjYgMzcgMjYuMjIyNjU2IDM3IDI2LjUgQyAzNyAyNi43NzczNDQgMzcuMjIyNjU2IDI3IDM3LjUgMjcgQyAzNy43NzczNDQgMjcgMzggMjYuNzc3MzQ0IDM4IDI2LjUgQyAzOCAyNi4yMjI2NTYgMzcuNzc3MzQ0IDI2IDM3LjUgMjYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDE4LjUgQyAzOCAxOC43NzczNDQgMzcuNzc3MzQ0IDE5IDM3LjUgMTkgQyAzNy4yMjI2NTYgMTkgMzcgMTguNzc3MzQ0IDM3IDE4LjUgQyAzNyAxOC4yMjI2NTYgMzcuMjIyNjU2IDE4IDM3LjUgMTggQyAzNy43NzczNDQgMTggMzggMTguMjIyNjU2IDM4IDE4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3LjUgMTggQyAzNy4yMjI2NTYgMTggMzcgMTguMjIyNjU2IDM3IDE4LjUgQyAzNyAxOC43NzczNDQgMzcuMjIyNjU2IDE5IDM3LjUgMTkgQyAzNy43NzczNDQgMTkgMzggMTguNzc3MzQ0IDM4IDE4LjUgQyAzOCAxOC4yMjI2NTYgMzcuNzc3MzQ0IDE4IDM3LjUgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDE2LjUgQyAzOCAxNi43NzczNDQgMzcuNzc3MzQ0IDE3IDM3LjUgMTcgQyAzNy4yMjI2NTYgMTcgMzcgMTYuNzc3MzQ0IDM3IDE2LjUgQyAzNyAxNi4yMjI2NTYgMzcuMjIyNjU2IDE2IDM3LjUgMTYgQyAzNy43NzczNDQgMTYgMzggMTYuMjIyNjU2IDM4IDE2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3LjUgMTYgQyAzNy4yMjI2NTYgMTYgMzcgMTYuMjIyNjU2IDM3IDE2LjUgQyAzNyAxNi43NzczNDQgMzcuMjIyNjU2IDE3IDM3LjUgMTcgQyAzNy43NzczNDQgMTcgMzggMTYuNzc3MzQ0IDM4IDE2LjUgQyAzOCAxNi4yMjI2NTYgMzcuNzc3MzQ0IDE2IDM3LjUgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE1LjIwNzAzMSAyOC41IEwgMTguNSAyOC41IEwgMTguNSAyMC41IEwgMjEuNSAyMC41IEwgMjEuNSAyOC41IEwgMjQuNzkyOTY5IDI4LjUgTCAyMCAzMy4yOTI5NjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxIDIxIEwgMjEgMjkgTCAyMy41ODU5MzggMjkgTCAyMCAzMi41ODU5MzggTCAxNi40MTQwNjMgMjkgTCAxOSAyOSBMIDE5IDIxIEwgMjEgMjEgTSAyMiAyMCBMIDE4IDIwIEwgMTggMjggTCAxNCAyOCBMIDIwIDM0IEwgMjYgMjggTCAyMiAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMS41IDEuNSBMIDM4LjUgMS41IEwgMzguNSA0LjUgTCAxLjUgNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAyIEwgMzggNCBMIDIgNCBMIDIgMiBMIDM4IDIgTSAzOSAxIEwgMSAxIEwgMSA1IEwgMzkgNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMS41IDcuNSBMIDM4LjUgNy41IEwgMzguNSAxMC41IEwgMS41IDEwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDggTCAzOCAxMCBMIDIgMTAgTCAyIDggTCAzOCA4IE0gMzkgNyBMIDEgNyBMIDEgMTEgTCAzOSAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMS41IDEzLjUgTCAzOC41IDEzLjUgTCAzOC41IDE2LjUgTCAxLjUgMTYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggMTQgTCAzOCAxNiBMIDIgMTYgTCAyIDE0IEwgMzggMTQgTSAzOSAxMyBMIDEgMTMgTCAxIDE3IEwgMzkgMTcgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}