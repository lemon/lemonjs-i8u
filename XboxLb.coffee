
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'XboxLb'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA0LjMyMDMxMyAzMS41IEMgMy41MzkwNjMgMzEuNSAyLjc4OTA2MyAzMS4xNjc5NjkgMi4yNTc4MTMgMzAuNTg5ODQ0IEMgMS43MTA5MzggMjkuOTk2MDk0IDEuNDM3NSAyOS4xOTE0MDYgMS41MTE3MTkgMjguMzgyODEzIEwgMi44NTE1NjMgMTguNzM0Mzc1IEMgMi45MTQwNjMgMTguMDU4NTk0IDMuNTA3ODEzIDE2Ljg5MDYyNSA0LjAzMTI1IDE2LjM5NDUzMSBDIDkuNDc2NTYzIDExLjIzMDQ2OSAxOC4yODEyNSA4LjUgMjkuNTAzOTA2IDguNSBDIDMxLjUxOTUzMSA4LjUgMzguNSAxNC4yNjk1MzEgMzguNSAxNS45Mzc1IEMgMzguNSAxNi43NDYwOTQgMzcuMDgyMDMxIDIwLjY5NTMxMyAzNC43MzQzNzUgMjcuMjM0Mzc1IEwgMzMuODc4OTA2IDI5LjYyNSBDIDMzLjQ3NjU2MyAzMC43NDYwOTQgMzIuNDEwMTU2IDMxLjUgMzEuMjMwNDY5IDMxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI5LjUwMzkwNiA5IEMgMzEuMjUzOTA2IDkgMzcuOTI1NzgxIDE0LjQ0NTMxMyAzOCAxNS45MzM1OTQgQyAzNy45OTIxODggMTYuNjc1NzgxIDM2LjQzMzU5NCAyMS4wMjczNDQgMzQuMjY5NTMxIDI3LjA1MDc4MSBMIDMzLjQwNjI1IDI5LjQ1MzEyNSBDIDMzLjA3NDIxOSAzMC4zNzg5MDYgMzIuMTk5MjE5IDMxIDMxLjIzMDQ2OSAzMSBMIDQuMzIwMzEzIDMxIEMgMy42Nzk2ODggMzEgMy4wNjI1IDMwLjcyNjU2MyAyLjYyNSAzMC4yNSBDIDIuMTcxODc1IDI5Ljc2MTcxOSAxLjk0OTIxOSAyOS4wOTc2NTYgMi4wMDM5MDYgMjguNDcyNjU2IEwgMy4zNTE1NjMgMTguNzU3ODEzIEMgMy40MDIzNDQgMTguMjE4NzUgMy45Mzc1IDE3LjE3MTg3NSA0LjM3NSAxNi43NTc4MTMgQyAxMS4xMzI4MTMgMTAuMzQ3NjU2IDIxLjc2OTUzMSA5IDI5LjUwMzkwNiA5IE0gMjkuNTAzOTA2IDggQyAxMy4wNDY4NzUgOCA2LjExMzI4MSAxMy43MzA0NjkgMy42ODc1IDE2LjAzMTI1IEMgMy4xMDE1NjMgMTYuNTg1OTM4IDIuNDMzNTk0IDE3Ljg1MTU2MyAyLjM1NTQ2OSAxOC42Njc5NjkgTCAxLjAxNTYyNSAyOC4zMzU5MzggQyAwLjkyNTc4MSAyOS4yODUxNTYgMS4yNDYwOTQgMzAuMjMwNDY5IDEuODkwNjI1IDMwLjkyOTY4OCBDIDIuNTE1NjI1IDMxLjYwOTM3NSAzLjQwMjM0NCAzMiA0LjMyMDMxMyAzMiBMIDMxLjIzMDQ2OSAzMiBDIDMyLjYyMTA5NCAzMiAzMy44NzUgMzEuMTEzMjgxIDM0LjM1MTU2MyAyOS43OTI5NjkgQyAzNy40Mjk2ODggMjEuMTk1MzEzIDM5IDE2LjkyOTY4OCAzOSAxNS45MzM1OTQgQyAzOSAxMy44MTI1IDMxLjU4OTg0NCA4IDI5LjUwMzkwNiA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzOCAxNS45MzM1OTQgQyAzNy45NzI2NTYgMTUuMzc4OTA2IDM3LjAyNzM0NCAxNC4yNzM0MzggMzUuNzYxNzE5IDEzLjEwNTQ2OSBDIDM1LjIyMjY1NiAxNS4wNDY4NzUgMzMuNzQ2MDk0IDE5LjEwMTU2MyAzMS4zNTE1NjMgMjUuNzg5MDYzIEMgMzAuODc1IDI3LjExMzI4MSAyOS42MjEwOTQgMjggMjguMjMwNDY5IDI4IEwgMi4wNzAzMTMgMjggTCAyLjAwMzkwNiAyOC40NzI2NTYgQyAxLjk0OTIxOSAyOS4wOTc2NTYgMi4xNzE4NzUgMjkuNzYxNzE5IDIuNjI1IDMwLjI1IEMgMy4wNjI1IDMwLjcyNjU2MyAzLjY3OTY4OCAzMSA0LjMyMDMxMyAzMSBMIDMxLjIzMDQ2OSAzMSBDIDMyLjE5OTIxOSAzMSAzMy4wNzQyMTkgMzAuMzc4OTA2IDMzLjQxMDE1NiAyOS40NTMxMjUgTCAzNC4yNjk1MzEgMjcuMDUwNzgxIEMgMzYuNDMzNTk0IDIxLjAyNzM0NCAzNy45OTIxODggMTYuNjc1NzgxIDM4IDE1LjkzMzU5NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTggMjQgTCAxMyAyNCBMIDEzIDE1IEwgMTQuMjUgMTUgTCAxNC4yNSAyMi43MTQ4NDQgTCAxOCAyMi43MTQ4NDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDI0IEwgMjAgMTUgTCAyMi43NzczNDQgMTUgQyAyMy42MzI4MTMgMTUgMjUuMjI2NTYzIDE1LjQ2ODc1IDI1LjIyNjU2MyAxNy4wNTg1OTQgQyAyNS4yMjY1NjMgMTguNjE3MTg4IDI0LjQ5MjE4OCAxOS4wMzUxNTYgMjMuOTkyMTg4IDE5LjE5MTQwNiBMIDIzLjk5MjE4OCAxOS4yMTg3NSBDIDI0LjYwMTU2MyAxOS4yODkwNjMgMjUuMDg5ODQ0IDE5LjUxOTUzMSAyNS40NTMxMjUgMTkuOTA2MjUgQyAyNS44MTY0MDYgMjAuMjkyOTY5IDI2IDIwLjc5Njg3NSAyNiAyMS40MTQwNjMgQyAyNiAyMi4xODM1OTQgMjUuNjk5MjE5IDIyLjgwODU5NCAyNS4xMDU0NjkgMjMuMjg1MTU2IEMgMjQuNTA3ODEzIDIzLjc2MTcxOSAyMy43NTM5MDYgMjQgMjIuODQzNzUgMjQgWiBNIDIxLjI2NTYyNSAxNi4yODUxNTYgTCAyMS4yNjU2MjUgMTguODU1NDY5IEwgMjIuMjAzMTI1IDE4Ljg1NTQ2OSBDIDIzLjU4OTg0NCAxOC44NTU0NjkgMjMuNzk2ODc1IDE4IDIzLjc5Njg3NSAxNy41NTA3ODEgQyAyMy43OTY4NzUgMTYuNzgxMjUgMjMuMjM4MjgxIDE2LjI4NTE1NiAyMi4yMjY1NjMgMTYuMjg1MTU2IFogTSAyMS4yNjU2MjUgMjAuMTQ0NTMxIEwgMjEuMjY1NjI1IDIyLjcxNDg0NCBMIDIyLjcxODc1IDIyLjcxNDg0NCBDIDIzLjYwOTM3NSAyMi43MTQ4NDQgMjQuNDM3NSAyMi40MTc5NjkgMjQuNDM3NSAyMS4zNTU0NjkgQyAyNC40Mzc1IDIwLjUyMzQzOCAyMy43MjI2NTYgMjAuMTQwNjI1IDIyLjUyNzM0NCAyMC4xNDA2MjUgTCAyMS4yNjU2MjUgMjAuMTQwNjI1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}