
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SolderingIron'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI3IDEwIEwgMzUgMiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE1LjY5OTIxOSAxOS4xMTMyODEgTCAzMC4xMDE1NjMgNC43MTQ4NDQgTCAzMi4zMDA3ODEgNi45OTIxODggTCAxNy44OTg0MzggMjEuMzk0NTMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMC4wOTM3NSA1LjQyNTc4MSBMIDMxLjU5NzY1NiA2Ljk4ODI4MSBMIDE3LjkwNjI1IDIwLjY3OTY4OCBMIDE2LjQwMjM0NCAxOS4xMjEwOTQgTCAzMC4wOTM3NSA1LjQyNTc4MSBNIDMwLjEwNTQ2OSA0IEwgMTUgMTkuMTA1NDY5IEwgMTcuODk0NTMxIDIyLjEwNTQ2OSBMIDMzIDcgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MjtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNiAzMSBDIDQuNSAzMi4yNjE3MTkgMyAzNC42OTkyMTkgMyAzNS45NDE0MDYgQyAzIDM3Ljk4MDQ2OSA1LjAxOTUzMSAzOC4wMDM5MDYgNS4wMzUxNTYgMzggQyA2LjkxNzk2OSAzOCA4Ljg5ODQzOCAzNy4wMTk1MzEgMTAuNSAzNS41OTc2NTYgQyAxMiAzNC4yNjE3MTkgMTMuNDE3OTY5IDMzIDE1IDMzIEMgMTYuNTUwNzgxIDMzIDE3LjM3MTA5NCAzMy42ODM1OTQgMTguMTY3OTY5IDM0LjM0Mzc1IEMgMTkuMDM1MTU2IDM1LjA2NjQwNiAxOS45ODgyODEgMzYgMjIgMzYgQyAyNS4xMTMyODEgMzYgMzAuNzY5NTMxIDI3Ljk4MDQ2OSAzMyAyNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDcuODg2NzE5IDMyLjUgQyA2Ljk4MDQ2OSAzMi41IDYuMTMyODEzIDMyLjE0ODQzOCA1LjQ5MjE4OCAzMS41MDc4MTMgQyA0LjE3MTg3NSAzMC4xOTE0MDYgNC4xNzE4NzUgMjguMDM5MDYzIDUuNDkyMTg4IDI2LjcyMjY1NiBDIDYuNDYwOTM4IDI2LjAyNzM0NCAxNS40ODgyODEgMTkuNDA2MjUgMTUuNDg4MjgxIDE2LjUxOTUzMSBDIDE1LjQ4ODI4MSAxNi40Mzc1IDE1LjQ4ODI4MSAxNi4zNzEwOTQgMTUuNDk2MDk0IDE2LjMxNjQwNiBDIDE1LjgyODEyNSAxNi41NTg1OTQgMTYuNDQ5MjE5IDE3LjIxMDkzOCAxNi45MjU3ODEgMTcuNzEwOTM4IEMgMTcuMjczNDM4IDE4LjA3ODEyNSAxNy42NDg0MzggMTguNDcyNjU2IDE4LjAzNTE1NiAxOC44NTE1NjMgQyAxOC4zOTg0MzggMTkuMjA3MDMxIDE4Ljc3MzQzOCAxOS41NTQ2ODggMTkuMTI4OTA2IDE5Ljg4MjgxMyBDIDE5LjcwMzEyNSAyMC40MTc5NjkgMjAuNDY0ODQ0IDIxLjEyMTA5NCAyMC43MjI2NTYgMjEuNTAzOTA2IEMgMjAuNjYwMTU2IDIxLjUwNzgxMyAyMC41ODIwMzEgMjEuNTE1NjI1IDIwLjQ4MDQ2OSAyMS41MTU2MjUgQyAxNy41NjI1IDIxLjUxNTYyNSAxMC45Njg3NSAzMC41MzkwNjMgMTAuMjI2NTYzIDMxLjU3MDMxMyBDIDkuNjQwNjI1IDMyLjE0ODQzOCA4Ljc4OTA2MyAzMi41IDcuODg2NzE5IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1LjgzOTg0NCAxNy4zMDQ2ODggQyAxNi4wNzgxMjUgMTcuNTQ2ODc1IDE2LjMzOTg0NCAxNy44MjAzMTMgMTYuNTYyNSAxOC4wNTQ2ODggQyAxNi45MTQwNjMgMTguNDI1NzgxIDE3LjI5Mjk2OSAxOC44MjQyMTkgMTcuNjg3NSAxOS4yMDcwMzEgQyAxOC4wNTA3ODEgMTkuNTY2NDA2IDE4LjQyOTY4OCAxOS45MTQwNjMgMTguNzg1MTU2IDIwLjI0NjA5NCBDIDE5LjA4NTkzOCAyMC41MjM0MzggMTkuNDM3NSAyMC44NTE1NjMgMTkuNzM0Mzc1IDIxLjE0NDUzMSBDIDE2LjYwNTQ2OSAyMi4xNzk2ODggMTEuNTI3MzQ0IDI4LjkxNDA2MyA5Ljg3MTA5NCAzMS4yMDcwMzEgQyA5LjMzMjAzMSAzMS43MTg3NSA4LjYyODkwNiAzMiA3Ljg4NjcxOSAzMiBDIDcuMTEzMjgxIDMyIDYuMzkwNjI1IDMxLjY5OTIxOSA1Ljg0Mzc1IDMxLjE1NjI1IEMgNC43MzgyODEgMzAuMDQ2ODc1IDQuNzE4NzUgMjguMjU3ODEzIDUuNzkyOTY5IDI3LjEyODkwNiBDIDguMDc0MjE5IDI1LjQ3MjY1NiAxNC43NTM5MDYgMjAuNDE3OTY5IDE1LjgzOTg0NCAxNy4zMDQ2ODggTSAxNS4zMzIwMzEgMTUuNzI2NTYzIEMgMTUuMTEzMjgxIDE1LjcyNjU2MyAxNC45ODgyODEgMTUuOTU3MDMxIDE0Ljk4ODI4MSAxNi41MTk1MzEgQyAxNC45ODgyODEgMTkuMjM0Mzc1IDUuMTM2NzE5IDI2LjM2NzE4OCA1LjEzNjcxOSAyNi4zNjcxODggQyAzLjYyMTA5NCAyNy44ODY3MTkgMy42MjEwOTQgMzAuMzQzNzUgNS4xMzY3MTkgMzEuODYzMjgxIEMgNS44OTQ1MzEgMzIuNjIxMDk0IDYuODkwNjI1IDMzIDcuODg2NzE5IDMzIEMgOC44Nzg5MDYgMzMgOS44NzEwOTQgMzIuNjIxMDk0IDEwLjYzMjgxMyAzMS44NjMyODEgQyAxMC42MzI4MTMgMzEuODYzMjgxIDE3LjczNDM3NSAyMi4wMTE3MTkgMjAuNDgwNDY5IDIyLjAxMTcxOSBDIDIyLjU0Mjk2OSAyMi4wMTE3MTkgMjAuMzE2NDA2IDIwLjM4MjgxMyAxOC4zODY3MTkgMTguNDkyMTg4IEMgMTcuMDUwNzgxIDE3LjE4NzUgMTUuODg2NzE5IDE1LjcyNjU2MyAxNS4zMzIwMzEgMTUuNzI2NTYzIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE1IDE1IEwgMjIgMjIgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}