
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Synagogue'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA1LjUgMzguNSBMIDUuNSAxNi4xMzY3MTkgTCAyMCA1LjYxNzE4OCBMIDM0LjUgMTYuMTM2NzE5IEwgMzQuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCA2LjIzNDM3NSBMIDM0IDE2LjM5MDYyNSBMIDM0IDM4IEwgNiAzOCBMIDYgMTYuMzkwNjI1IEwgMjAgNi4yMzQzNzUgTSAyMCA1IEwgNSAxNS44Nzg5MDYgTCA1IDM5IEwgMzUgMzkgTCAzNSAxNS44Nzg5MDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDUgTCA1IDE1Ljg3ODkwNiBMIDUgMTcuMjM0Mzc1IEwgMjAgNi4zNTE1NjMgTCAzNSAxNy4yMzQzNzUgTCAzNSAxNS44Nzg5MDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE1IDM4IEwgMjUgMzggTCAyNSAzMiBDIDI1IDI5LjIzODI4MSAyMi43NjE3MTkgMjcgMjAgMjcgQyAxNy4yMzgyODEgMjcgMTUgMjkuMjM4MjgxIDE1IDMyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAxMC45Mjk2ODggTCAyMS4xNzU3ODEgMTIuOTY0ODQ0IEwgMjMuNTI3MzQ0IDEyLjk2NDg0NCBMIDIyLjM1MTU2MyAxNSBMIDIzLjUyNzM0NCAxNy4wMzUxNTYgTCAyMS4xNzU3ODEgMTcuMDM1MTU2IEwgMjAgMTkuMDcwMzEzIEwgMTguODI0MjE5IDE3LjAzNTE1NiBMIDE2LjQ3MjY1NiAxNy4wMzUxNTYgTCAxNy42NDg0MzggMTUgTCAxNi40NzI2NTYgMTIuOTY0ODQ0IEwgMTguODI0MjE5IDEyLjk2NDg0NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzYgOC41IEMgMzQuMjU3ODEzIDguNSAzMi41IDcuNzY5NTMxIDMyLjUgNi4xNDQ1MzEgQyAzMi41IDUuMDU0Njg4IDM0LjUyNzM0NCAyLjkyOTY4OCAzNiAxLjY1NjI1IEMgMzcuNDcyNjU2IDIuOTI5Njg4IDM5LjUgNS4wNTQ2ODggMzkuNSA2LjE0NDUzMSBDIDM5LjUgNy43Njk1MzEgMzcuNzQyMTg4IDguNSAzNiA4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2IDIuMzIwMzEzIEMgMzcuNTQ2ODc1IDMuNzEwOTM4IDM5IDUuNDIxODc1IDM5IDYuMTQwNjI1IEMgMzkgNy40MjU3ODEgMzcuNDkyMTg4IDggMzYgOCBDIDM0LjUwNzgxMyA4IDMzIDcuNDI1NzgxIDMzIDYuMTQ0NTMxIEMgMzMgNS40MjU3ODEgMzQuNDUzMTI1IDMuNzEwOTM4IDM2IDIuMzIwMzEzIE0gMzYgMSBDIDM2IDEgMzIgNC4zMDA3ODEgMzIgNi4xNDQ1MzEgQyAzMiA3Ljk4NDM3NSAzMy43ODkwNjMgOSAzNiA5IEMgMzguMjEwOTM4IDkgNDAgNy45ODQzNzUgNDAgNi4xNDQ1MzEgQyA0MCA0LjMwMDc4MSAzNiAxIDM2IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMzLjUgOC41IEwgMzguNSA4LjUgTCAzOC41IDM4LjUgTCAzMy41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDkgTCAzOCAzOCBMIDM0IDM4IEwgMzQgOSBMIDM4IDkgTSAzOSA4IEwgMzMgOCBMIDMzIDM5IEwgMzkgMzkgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzIuNSA4LjUgTCAzOS41IDguNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDQgOC41IEMgMi4yNTc4MTMgOC41IDAuNSA3Ljc2OTUzMSAwLjUgNi4xNDQ1MzEgQyAwLjUgNS4wNTQ2ODggMi41MjczNDQgMi45Mjk2ODggNCAxLjY1NjI1IEMgNS40NzI2NTYgMi45Mjk2ODggNy41IDUuMDU0Njg4IDcuNSA2LjE0NDUzMSBDIDcuNSA3Ljc2OTUzMSA1Ljc0MjE4OCA4LjUgNCA4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDQgMi4zMjAzMTMgQyA1LjU0Njg3NSAzLjcxMDkzOCA3IDUuNDIxODc1IDcgNi4xNDA2MjUgQyA3IDcuNDI1NzgxIDUuNDkyMTg4IDggNCA4IEMgMi41MDc4MTMgOCAxIDcuNDI1NzgxIDEgNi4xNDQ1MzEgQyAxIDUuNDI1NzgxIDIuNDUzMTI1IDMuNzEwOTM4IDQgMi4zMjAzMTMgTSA0IDEgQyA0IDEgMCA0LjMwMDc4MSAwIDYuMTQ0NTMxIEMgMCA3Ljk4NDM3NSAxLjc4OTA2MyA5IDQgOSBDIDYuMjEwOTM4IDkgOCA3Ljk4NDM3NSA4IDYuMTQ0NTMxIEMgOCA0LjMwMDc4MSA0IDEgNCAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUgOC41IEwgNi41IDguNSBMIDYuNSAzOC41IEwgMS41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDYgOSBMIDYgMzggTCAyIDM4IEwgMiA5IEwgNiA5IE0gNyA4IEwgMSA4IEwgMSAzOSBMIDcgMzkgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMC41IDguNSBMIDcuNSA4LjUgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}