
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Sandwich'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMy4wNDY4NzUgMzguNSBDIDEyLjk1MzEyNSAzOC41IDEyLjg2NzE4OCAzOC40NjQ4NDQgMTIuODA0Njg4IDM4LjQwNjI1IEwgMi41ODk4NDQgMjguNTg1OTM4IEMgMi41MTk1MzEgMjguNTE1NjI1IDIuNDg4MjgxIDI4LjQyMTg3NSAyLjUwMzkwNiAyOC4zMzIwMzEgTCA1Ljg1NTQ2OSA5LjkxNzk2OSBDIDUuODcxMDk0IDkuODE2NDA2IDUuOTQ1MzEzIDkuNzM0Mzc1IDYuMDUwNzgxIDkuNjkxNDA2IEwgMjYuODI0MjE5IDEuNTIzNDM4IEMgMjYuODY3MTg4IDEuNTA3ODEzIDI2LjkxMDE1NiAxLjUgMjYuOTU3MDMxIDEuNSBDIDI3LjA0Njg3NSAxLjUgMjcuMTM2NzE5IDEuNTM1MTU2IDI3LjE5OTIxOSAxLjU5Mzc1IEwgMzcuNDEwMTU2IDExLjQxMDE1NiBDIDM3LjUyNzM0NCAxMS41MjM0MzggMzcuNTMxMjUgMTEuNjg3NSAzNy40MjU3ODEgMTEuODA4NTk0IEwgMTMuMzA0Njg4IDM4LjM5MDYyNSBDIDEzLjIzODI4MSAzOC40NjA5MzggMTMuMTQ4NDM4IDM4LjUgMTMuMDQ2ODc1IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2LjkyNTc4MSAyLjAyMzQzOCBMIDM2LjkxNDA2MyAxMS42MjUgTCAxMy4wMzkwNjMgMzcuOTM3NSBMIDMuMDE5NTMxIDI4LjMwMDc4MSBMIDYuMzI0MjE5IDEwLjEyMTA5NCBMIDI2LjkyNTc4MSAyLjAyMzQzOCBNIDI2Ljk1NzAzMSAxIEMgMjYuODUxNTYzIDEgMjYuNzQyMTg4IDEuMDE5NTMxIDI2LjY0MDYyNSAxLjA1ODU5NCBMIDUuODY3MTg4IDkuMjI2NTYzIEMgNS42MDE1NjMgOS4zMzIwMzEgNS40MTAxNTYgOS41NTg1OTQgNS4zNjMyODEgOS44MjgxMjUgTCAyLjAxMTcxOSAyOC4yNDIxODggQyAxLjk2NDg0NCAyOC40OTYwOTQgMi4wNTA3ODEgMjguNzYxNzE5IDIuMjQyMTg4IDI4Ljk0NTMxMyBMIDEyLjQ2MDkzOCAzOC43NjU2MjUgQyAxMi42MjEwOTQgMzguOTIxODc1IDEyLjgzNTkzOCAzOSAxMy4wNDY4NzUgMzkgQyAxMy4yNzczNDQgMzkgMTMuNTA3ODEzIDM4LjkwNjI1IDEzLjY3NTc4MSAzOC43MjY1NjMgTCAzNy43OTI5NjkgMTIuMTQwNjI1IEMgMzguMDgyMDMxIDExLjgyNDIxOSAzOC4wNjY0MDYgMTEuMzQ3NjU2IDM3Ljc1MzkwNiAxMS4wNTA3ODEgTCAyNy41NDY4NzUgMS4yMzQzNzUgQyAyNy4zODY3MTkgMS4wODIwMzEgMjcuMTc1NzgxIDEgMjYuOTU3MDMxIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE0IDMzIEwgOS41MTU2MjUgMzQuNTQ2ODc1IEwgNi4yMjI2NTYgMzEuMzgyODEzIEwgNy43OTI5NjkgMzAuMTUyMzQ0IEwgOS43MzQzNzUgMjYuMzY3MTg4IEwgMTQuNTM5MDYzIDIzLjQ1MzEyNSBMIDE4LjI3NzM0NCAxNy42Mjg5MDYgTCAyMS41MzEyNSAxNS4xOTkyMTkgTCAyNC4yNSAxMC44MzIwMzEgTCAyNy44OTA2MjUgOC45ODQzNzUgTCAzMC4yNzczNDQgNS4yNDYwOTQgTCAzMy43MzgyODEgOC41NzQyMTkgTCAzMyAxMSBMIDI4LjEzNjcxOSAxNS43MzQzNzUgTCAyMy45NjA5MzggMjIuNDgwNDY5IEwgMTcuODkwNjI1IDI3LjE0NDUzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMy4wMTk1MzEgMjguMzAwNzgxIEwgNi4zMjQyMTkgMTAuMTIxMDk0IEwgMjYuOTI1NzgxIDIuMDIzNDM4IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI2LjkyOTY4OCAyLjAxOTUzMSBMIDMuMjk2ODc1IDI4LjI4MTI1ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA1LjU3ODEyNSAzMS40MjE4NzUgQyA5LjQ2MDkzOCAzMC41NTA3ODEgNy43MTg3NSAyNy4xOTUzMTMgMTEuMjg5MDYzIDI1LjQ2ODc1IEMgMTcuMzc4OTA2IDIyLjUyNzM0NCAxNi4zNzg5MDYgMTguNjIxMDk0IDE5LjA1MDc4MSAxNy4wNzAzMTMgQyAyNC4zOTA2MjUgMTMuOTY4NzUgMjEuNzk2ODc1IDExLjc4MTI1IDI1Ljk2NDg0NCAxMC4xNTYyNSBDIDI5LjIxNDg0NCA4Ljg4NjcxOSAyOS45MTQwNjMgNS41ODU5MzggMzAuMzI4MTI1IDQuNjcxODc1ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDojOThDQ0ZEO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA4LjczNDM3NSAzNC4yNjU2MjUgQyAxMi4yMzA0NjkgMzMuNjUyMzQ0IDE0LjczMDQ2OSAzMy40NDkyMTkgMTYuMzI4MTI1IDI5LjcxMDkzOCBDIDE4LjgzMjAzMSAyMy44NjMyODEgMjMuNTI3MzQ0IDI0LjU3NDIxOSAyNS4xMDkzNzUgMjAuNjQwNjI1IEMgMjguNTM5MDYzIDEyLjExNzE4OCAzNC44MzIwMzEgMTIuOTUzMTI1IDMzLjQ1MzEyNSA3LjU0Njg3NSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEyLjUwNzgxMyAxMCBDIDEyLjIzMDQ2OSAxMCAxMi4wMDc4MTMgMTAuMjIyNjU2IDEyLjAwNzgxMyAxMC41IEMgMTIuMDA3ODEzIDEwLjc3MzQzOCAxMi4yMzA0NjkgMTEgMTIuNTA3ODEzIDExIEMgMTIuNzgxMjUgMTEgMTMuMDA3ODEzIDEwLjc3NzM0NCAxMy4wMDc4MTMgMTAuNSBDIDEzLjAwNzgxMyAxMC4yMjY1NjMgMTIuNzg1MTU2IDEwIDEyLjUwNzgxMyAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTYuNTA3ODEzIDggQyAxNi4yMzA0NjkgOCAxNi4wMDc4MTMgOC4yMjI2NTYgMTYuMDA3ODEzIDguNSBDIDE2LjAwNzgxMyA4Ljc3MzQzOCAxNi4yMzA0NjkgOSAxNi41MDc4MTMgOSBDIDE2Ljc4MTI1IDkgMTcuMDA3ODEzIDguNzc3MzQ0IDE3LjAwNzgxMyA4LjUgQyAxNy4wMDc4MTMgOC4yMjY1NjMgMTYuNzg1MTU2IDggMTYuNTA3ODEzIDggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDExLjUwNzgxMyAxNCBDIDExLjIzMDQ2OSAxNCAxMS4wMDc4MTMgMTQuMjIyNjU2IDExLjAwNzgxMyAxNC41IEMgMTEuMDA3ODEzIDE0Ljc3MzQzOCAxMS4yMzA0NjkgMTUgMTEuNTA3ODEzIDE1IEMgMTEuNzgxMjUgMTUgMTIuMDA3ODEzIDE0Ljc3NzM0NCAxMi4wMDc4MTMgMTQuNSBDIDEyLjAwNzgxMyAxNC4yMjY1NjMgMTEuNzg1MTU2IDE0IDExLjUwNzgxMyAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gOC41MDc4MTMgMTMgQyA4LjIzMDQ2OSAxMyA4LjAwNzgxMyAxMy4yMjI2NTYgOC4wMDc4MTMgMTMuNSBDIDguMDA3ODEzIDEzLjc3MzQzOCA4LjIzMDQ2OSAxNCA4LjUwNzgxMyAxNCBDIDguNzgxMjUgMTQgOS4wMDc4MTMgMTMuNzc3MzQ0IDkuMDA3ODEzIDEzLjUgQyA5LjAwNzgxMyAxMy4yMjY1NjMgOC43ODUxNTYgMTMgOC41MDc4MTMgMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDcuNTA3ODEzIDE4IEMgNy4yMzA0NjkgMTggNy4wMDc4MTMgMTguMjIyNjU2IDcuMDA3ODEzIDE4LjUgQyA3LjAwNzgxMyAxOC43NzczNDQgNy4yMzA0NjkgMTkgNy41MDc4MTMgMTkgQyA3Ljc4MTI1IDE5IDguMDA3ODEzIDE4Ljc3NzM0NCA4LjAwNzgxMyAxOC41IEMgOC4wMDc4MTMgMTguMjI2NTYzIDcuNzg1MTU2IDE4IDcuNTA3ODEzIDE4IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}