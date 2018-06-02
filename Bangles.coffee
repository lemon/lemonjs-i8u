
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Bangles'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOiNERkYwRkU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoyOyIgZD0iTSAyNS45ODgyODEgMjUuOTg4MjgxIEMgMTkuNTE1NjI1IDMyLjQ2NDg0NCAxMi4xNTYyNSAzNS42MDE1NjMgOS41NTA3ODEgMzIuOTk2MDk0IEwgMTQuMTQwNjI1IDM3LjU4NTkzOCBDIDE2Ljc0MjE4OCA0MC4xODc1IDI0LjEwMTU2MyAzNy4wNTA3ODEgMzAuNTc0MjE5IDMwLjU3NDIxOSBDIDM3LjA1MDc4MSAyNC4xMDE1NjMgNDAuMTg3NSAxNi43NDIxODggMzcuNTg1OTM4IDE0LjE0MDYyNSBMIDMyLjk5NjA5NCA5LjU1MDc4MSBDIDM1LjYwMTU2MyAxMi4xNTYyNSAzMi40NjQ4NDQgMTkuNTE1NjI1IDI1Ljk4ODI4MSAyNS45ODgyODEgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6I0I2RENGRTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjI7IiBkPSJNIDEzLjMyNDIxOSAzMy44MDg1OTQgQyAxMy44ODY3MTkgMzAuMzU5Mzc1IDE2Ljc0MjE4OCAyNS41NTA3ODEgMjEuMTQ4NDM4IDIxLjE0NDUzMSBDIDI1LjU1MDc4MSAxNi43NDIxODggMzAuMzYzMjgxIDEzLjg4NjcxOSAzMy44MDg1OTQgMTMuMzI0MjE5IEMgMzQuMDc0MjE5IDExLjcwMzEyNSAzMy44MjgxMjUgMTAuMzgyODEzIDMyLjk5NjA5NCA5LjU1MDc4MSBDIDMwLjM5NDUzMSA2Ljk0NTMxMyAyMy4wMzUxNTYgMTAuMDg1OTM4IDE2LjU2MjUgMTYuNTU4NTk0IEMgMTAuMDg1OTM4IDIzLjAzMTI1IDYuOTQ5MjE5IDMwLjM5NDUzMSA5LjU1MDc4MSAzMi45OTYwOTQgQyAxMC4zODI4MTMgMzMuODI4MTI1IDExLjcwMzEyNSAzNC4wNzQyMTkgMTMuMzI0MjE5IDMzLjgwODU5NCBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDojREZGMEZFO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MjsiIGQ9Ik0gMTguODUxNTYzIDE4Ljg1MTU2MyBDIDEyLjM3ODkwNiAyNS4zMjgxMjUgNS4wMTk1MzEgMjguNDY0ODQ0IDIuNDE0MDYzIDI1Ljg1OTM3NSBMIDcuNSAzMC41IEMgMTAuMTA1NDY5IDMzLjEwNTQ2OSAxNi45NjQ4NDQgMjkuOTE0MDYzIDIzLjQ0MTQwNiAyMy40NDE0MDYgQyAyOS45MTQwNjMgMTYuOTY0ODQ0IDMzLjEwNTQ2OSAxMC4xMDU0NjkgMzAuNSA3LjUgTCAyNS44NTkzNzUgMi40MTQwNjMgQyAyOC40NjQ4NDQgNS4wMTk1MzEgMjUuMzI4MTI1IDEyLjM3ODkwNiAxOC44NTE1NjMgMTguODUxNTYzIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOiNCNkRDRkU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoyOyIgZD0iTSA2LjE5MTQwNiAyNi42NzU3ODEgQyA2Ljc1IDIzLjIyNjU2MyA5LjYwOTM3NSAxOC40MTQwNjMgMTQuMDExNzE5IDE0LjAxMTcxOSBDIDE4LjQxNDA2MyA5LjYwNTQ2OSAyMy4yMjY1NjMgNi43NSAyNi42NzU3ODEgNi4xOTE0MDYgQyAyNi45Mzc1IDQuNTcwMzEzIDI2LjY5NTMxMyAzLjI0NjA5NCAyNS44NjMyODEgMi40MTQwNjMgQyAyMy4yNTc4MTMgLTAuMTg3NSAxNS44OTg0MzggMi45NDkyMTkgOS40MjU3ODEgOS40MjU3ODEgQyAyLjk0OTIxOSAxNS44OTg0MzggLTAuMTg3NSAyMy4yNTc4MTMgMi40MTQwNjMgMjUuODU5Mzc1IEMgMy4yNSAyNi42OTUzMTMgNC41NzAzMTMgMjYuOTM3NSA2LjE5MTQwNiAyNi42NzU3ODEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEyIDI5LjY1NjI1IEMgMTEuNTM1MTU2IDI5LjY1NjI1IDExLjA2NjQwNiAyOS40NDkyMTkgMTAuNzEwOTM4IDI5LjA5NzY1NiBDIDEwLjAzOTA2MyAyOC40MjU3ODEgOS45NjA5MzggMjcuNDE0MDYzIDEwLjUzNTE1NiAyNi44Mzk4NDQgQyAxMC43ODUxNTYgMjYuNTkzNzUgMTEuMTI4OTA2IDI2LjQ1NzAzMSAxMS41MDM5MDYgMjYuNDU3MDMxIEMgMTEuOTY4NzUgMjYuNDU3MDMxIDEyLjQzNzUgMjYuNjYwMTU2IDEyLjc5Mjk2OSAyNy4wMTU2MjUgQyAxMy4xMjUgMjcuMzQ3NjU2IDEzLjMyNDIxOSAyNy43Njk1MzEgMTMuMzQ3NjU2IDI4LjIwNzAzMSBDIDEzLjM3MTA5NCAyOC42MjEwOTQgMTMuMjM4MjgxIDI5IDEyLjk2ODc1IDI5LjI2OTUzMSBDIDEyLjcxODc1IDI5LjUxOTUzMSAxMi4zNzUgMjkuNjU2MjUgMTIgMjkuNjU2MjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExLjUwMzkwNiAyNi45NTcwMzEgQyAxMS44MzU5MzggMjYuOTU3MDMxIDEyLjE3OTY4OCAyNy4xMDU0NjkgMTIuNDQxNDA2IDI3LjM2NzE4OCBDIDEyLjY4NzUgMjcuNjEzMjgxIDEyLjgzMjAzMSAyNy45MjE4NzUgMTIuODUxNTYzIDI4LjIzODI4MSBDIDEyLjg1OTM3NSAyOC4zOTQ1MzEgMTIuODM5ODQ0IDI4LjY5MTQwNiAxMi42MTMyODEgMjguOTE3OTY5IEMgMTIuNDE3OTY5IDI5LjExMzI4MSAxMi4xNzE4NzUgMjkuMTU2MjUgMTIgMjkuMTU2MjUgQyAxMS42Njc5NjkgMjkuMTU2MjUgMTEuMzI0MjE5IDI5LjAwNzgxMyAxMS4wNjI1IDI4Ljc0MjE4OCBDIDEwLjU5NzY1NiAyOC4yNzczNDQgMTAuNTE1NjI1IDI3LjU2NjQwNiAxMC44OTA2MjUgMjcuMTk1MzEzIEMgMTEuMDg1OTM4IDI2Ljk5NjA5NCAxMS4zMzIwMzEgMjYuOTU3MDMxIDExLjUwMzkwNiAyNi45NTcwMzEgTSAxMS41MDM5MDYgMjUuOTU3MDMxIEMgMTEuMDExNzE5IDI1Ljk1NzAzMSAxMC41MzkwNjMgMjYuMTMyODEzIDEwLjE4MzU5NCAyNi40ODQzNzUgQyA5LjQxNDA2MyAyNy4yNTc4MTMgOS40OTIxODggMjguNTg1OTM4IDEwLjM1NTQ2OSAyOS40NDkyMTkgQyAxMC44MjQyMTkgMjkuOTE3OTY5IDExLjQyNTc4MSAzMC4xNTYyNSAxMiAzMC4xNTYyNSBDIDEyLjQ5MjE4OCAzMC4xNTYyNSAxMi45NjQ4NDQgMjkuOTgwNDY5IDEzLjMyMDMxMyAyOS42MjUgQyAxNC4wODk4NDQgMjguODU1NDY5IDE0LjAxMTcxOSAyNy41MjczNDQgMTMuMTQ4NDM4IDI2LjY2MDE1NiBDIDEyLjY3OTY4OCAyNi4xOTUzMTMgMTIuMDc4MTI1IDI1Ljk1NzAzMSAxMS41MDM5MDYgMjUuOTU3MDMxIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOiM5OENDRkQ7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjUuMjA5NDIxIDIxLjAxNTE1OSBDIDI1LjIwNjY1OCAxOS45MjQxMDUgMjMuNTUyMTIzIDE5LjA0Mjk3NSAyMS41MDgxMjMgMTkuMDQyOTc1IEMgMTkuNDY0MTIzIDE5LjA0Mjk3NSAxNy44MTIzNSAxOS45MjY4NjcgMTcuODEyMzUgMjEuMDE1MTU5IEMgMTcuODEyMzUgMjIuMTAzNDUxIDE5LjQ2Njg4NSAyMi45ODQ1ODEgMjEuNTA4MTIzIDIyLjk4NzM0MyBDIDIzLjU1MjEyMyAyMi45ODczNDMgMjUuMjA2NjU4IDIyLjEwNjIxMyAyNS4yMDk0MjEgMjEuMDE1MTU5IFogIiB0cmFuc2Zvcm09Im1hdHJpeCgwLjcwNzEsLTAuNzA3MSwwLjcwNzEsMC43MDcxLC04LjU2MDQsMjEuMzY0MikiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIzLjMzOTg0NCAxOS4xODM1OTQgQyAyMy4xNDg0MzggMTguOTkyMTg4IDIyLjgzNTkzOCAxOC45OTIxODggMjIuNjQwNjI1IDE5LjE4MzU5NCBDIDIyLjQ0OTIxOSAxOS4zNzUgMjIuNDQ5MjE5IDE5LjY5MTQwNiAyMi42NDA2MjUgMTkuODgyODEzIEMgMjIuODM1OTM4IDIwLjA3NDIxOSAyMy4xNDg0MzggMjAuMDc0MjE5IDIzLjMzOTg0NCAxOS44ODI4MTMgQyAyMy41MzUxNTYgMTkuNjkxNDA2IDIzLjUzNTE1NiAxOS4zNzUgMjMuMzM5ODQ0IDE5LjE4MzU5NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTIuNDcyNjU2IDI3LjA4OTg0NCBDIDEyLjI3NzM0NCAyNi44OTQ1MzEgMTEuOTY0ODQ0IDI2Ljg5NDUzMSAxMS43NzM0MzggMjcuMDg5ODQ0IEMgMTEuNTc4MTI1IDI3LjI4MTI1IDExLjU3ODEyNSAyNy41OTM3NSAxMS43NzM0MzggMjcuNzg1MTU2IEMgMTEuOTY0ODQ0IDI3Ljk4MDQ2OSAxMi4yNzczNDQgMjcuOTgwNDY5IDEyLjQ3MjY1NiAyNy43ODUxNTYgQyAxMi42NjQwNjMgMjcuNTkzNzUgMTIuNjY0MDYzIDI3LjI4MTI1IDEyLjQ3MjY1NiAyNy4wODk4NDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI4LjMwNDY4OCAxMi44NTU0NjkgQyAyNy44Mzk4NDQgMTIuODU1NDY5IDI3LjM2NzE4OCAxMi42NTIzNDQgMjcuMDE1NjI1IDEyLjMwMDc4MSBDIDI2LjY4MzU5NCAxMS45NjQ4NDQgMjYuNDg0Mzc1IDExLjU0Mjk2OSAyNi40NjA5MzggMTEuMTA1NDY5IEMgMjYuNDMzNTk0IDEwLjY5MTQwNiAyNi41NzAzMTMgMTAuMzEyNSAyNi44Mzk4NDQgMTAuMDQyOTY5IEMgMjcuMDg5ODQ0IDkuNzkyOTY5IDI3LjQzMzU5NCA5LjY1NjI1IDI3LjgwODU5NCA5LjY1NjI1IEMgMjguMjczNDM4IDkuNjU2MjUgMjguNzQyMTg4IDkuODU5Mzc1IDI5LjA5NzY1NiAxMC4yMTQ4NDQgQyAyOS40Mjk2ODggMTAuNTUwNzgxIDI5LjYyODkwNiAxMC45NzI2NTYgMjkuNjUyMzQ0IDExLjQxMDE1NiBDIDI5LjY3NTc4MSAxMS44MjQyMTkgMjkuNTQyOTY5IDEyLjIwMzEyNSAyOS4yNzM0MzggMTIuNDcyNjU2IEMgMjkuMDIzNDM4IDEyLjcyMjY1NiAyOC42Nzk2ODggMTIuODU1NDY5IDI4LjMwNDY4OCAxMi44NTU0NjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3LjgwODU5NCAxMC4xNTYyNSBDIDI4LjE0MDYyNSAxMC4xNTYyNSAyOC40ODA0NjkgMTAuMzA4NTk0IDI4Ljc0MjE4OCAxMC41NzAzMTMgQyAyOS4yMTA5MzggMTEuMDM1MTU2IDI5LjI4OTA2MyAxMS43NDYwOTQgMjguOTE3OTY5IDEyLjEyMTA5NCBDIDI4LjcyMjY1NiAxMi4zMTY0MDYgMjguNDc2NTYzIDEyLjM1OTM3NSAyOC4zMDQ2ODggMTIuMzU5Mzc1IEMgMjcuOTcyNjU2IDEyLjM1OTM3NSAyNy42Mjg5MDYgMTIuMjA3MDMxIDI3LjM2NzE4OCAxMS45NDUzMTMgQyAyNi45MDIzNDQgMTEuNDgwNDY5IDI2LjgyMDMxMyAxMC43Njk1MzEgMjcuMTk1MzEzIDEwLjM5NDUzMSBDIDI3LjM5MDYyNSAxMC4xOTkyMTkgMjcuNjM2NzE5IDEwLjE1NjI1IDI3LjgwODU5NCAxMC4xNTYyNSBNIDI3LjgwODU5NCA5LjE1NjI1IEMgMjcuMzE2NDA2IDkuMTU2MjUgMjYuODQzNzUgOS4zMzIwMzEgMjYuNDg4MjgxIDkuNjg3NSBDIDI1LjcxODc1IDEwLjQ1NzAzMSAyNS43OTY4NzUgMTEuNzg1MTU2IDI2LjY2MDE1NiAxMi42NTIzNDQgQyAyNy4xMjg5MDYgMTMuMTE3MTg4IDI3LjcyNjU2MyAxMy4zNTU0NjkgMjguMzA0Njg4IDEzLjM1NTQ2OSBDIDI4Ljc5Njg3NSAxMy4zNTU0NjkgMjkuMjY5NTMxIDEzLjE4MzU5NCAyOS42MjUgMTIuODI4MTI1IEMgMzAuMzk0NTMxIDEyLjA1ODU5NCAzMC4zMTY0MDYgMTAuNzMwNDY5IDI5LjQ0OTIxOSA5Ljg2MzI4MSBDIDI4Ljk4NDM3NSA5LjM5NDUzMSAyOC4zODI4MTMgOS4xNTYyNSAyNy44MDg1OTQgOS4xNTYyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjguNzczNDM4IDkuNzk2ODc1IEMgMjguNTgyMDMxIDkuNjA1NDY5IDI4LjI2OTUzMSA5LjYwNTQ2OSAyOC4wNzQyMTkgOS43OTY4NzUgQyAyNy44ODI4MTMgOS45ODgyODEgMjcuODgyODEzIDEwLjMwMDc4MSAyOC4wNzQyMTkgMTAuNDk2MDk0IEMgMjguMjY5NTMxIDEwLjY4NzUgMjguNTgyMDMxIDEwLjY4NzUgMjguNzczNDM4IDEwLjQ5NjA5NCBDIDI4Ljk2ODc1IDEwLjMwMDc4MSAyOC45Njg3NSA5Ljk4ODI4MSAyOC43NzM0MzggOS43OTY4NzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE5LjQxMDE1NiAzNi41NzAzMTMgQyAxOC45NDUzMTMgMzYuNTcwMzEzIDE4LjQ3NjU2MyAzNi4zNjcxODggMTguMTIxMDk0IDM2LjAxNTYyNSBDIDE3LjQ0OTIxOSAzNS4zNDM3NSAxNy4zNzEwOTQgMzQuMzMyMDMxIDE3Ljk0NTMxMyAzMy43NTc4MTMgQyAxOC4xOTUzMTMgMzMuNTA3ODEzIDE4LjUzOTA2MyAzMy4zNzEwOTQgMTguOTE0MDYzIDMzLjM3MTA5NCBDIDE5LjM3ODkwNiAzMy4zNzEwOTQgMTkuODQ3NjU2IDMzLjU3ODEyNSAyMC4yMDMxMjUgMzMuOTI5Njg4IEMgMjAuODc1IDM0LjYwMTU2MyAyMC45NTMxMjUgMzUuNjEzMjgxIDIwLjM3ODkwNiAzNi4xODc1IEMgMjAuMTMyODEzIDM2LjQzNzUgMTkuNzg1MTU2IDM2LjU3MDMxMyAxOS40MTAxNTYgMzYuNTcwMzEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOC45MTQwNjMgMzMuODcxMDk0IEMgMTkuMjQ2MDk0IDMzLjg3MTA5NCAxOS41ODk4NDQgMzQuMDIzNDM4IDE5Ljg1MTU2MyAzNC4yODUxNTYgQyAyMC4zMTY0MDYgMzQuNzUzOTA2IDIwLjM5ODQzOCAzNS40NjA5MzggMjAuMDIzNDM4IDM1LjgzNTkzOCBDIDE5LjgyODEyNSAzNi4wMzEyNSAxOS41ODIwMzEgMzYuMDc0MjE5IDE5LjQxMDE1NiAzNi4wNzQyMTkgQyAxOS4wNzgxMjUgMzYuMDc0MjE5IDE4LjczODI4MSAzNS45MjE4NzUgMTguNDc2NTYzIDM1LjY2MDE1NiBDIDE4LjAwNzgxMyAzNS4xOTUzMTMgMTcuOTI5Njg4IDM0LjQ4NDM3NSAxOC4zMDA3ODEgMzQuMTA5Mzc1IEMgMTguNDk2MDk0IDMzLjkxNDA2MyAxOC43NDIxODggMzMuODcxMDk0IDE4LjkxNDA2MyAzMy44NzEwOTQgTSAxOC45MTQwNjMgMzIuODcxMDk0IEMgMTguNDIxODc1IDMyLjg3MTA5NCAxNy45NDkyMTkgMzMuMDQ2ODc1IDE3LjU5Mzc1IDMzLjQwMjM0NCBDIDE2LjgyNDIxOSAzNC4xNzE4NzUgMTYuOTAyMzQ0IDM1LjUgMTcuNzY5NTMxIDM2LjM2NzE4OCBDIDE4LjIzNDM3NSAzNi44MzU5MzggMTguODM1OTM4IDM3LjA3MDMxMyAxOS40MTAxNTYgMzcuMDcwMzEzIEMgMTkuOTAyMzQ0IDM3LjA3MDMxMyAyMC4zNzg5MDYgMzYuODk4NDM4IDIwLjczMDQ2OSAzNi41NDI5NjkgQyAyMS41MDM5MDYgMzUuNzczNDM4IDIxLjQyNTc4MSAzNC40NDUzMTMgMjAuNTU4NTk0IDMzLjU3ODEyNSBDIDIwLjA4OTg0NCAzMy4xMDkzNzUgMTkuNDkyMTg4IDMyLjg3MTA5NCAxOC45MTQwNjMgMzIuODcxMDk0IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOiM5OENDRkQ7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzIuMTIyMDIxIDI4LjQyNjM2MyBDIDMyLjEyNDc4MyAyNy4zMzUzMDkgMzAuNDcwMjQ4IDI2LjQ1NDE3OSAyOC40MjYyNDggMjYuNDU0MTc5IEMgMjYuMzgyMjQ4IDI2LjQ1NDE3OSAyNC43Mjc3MTMgMjcuMzM1MzA5IDI0LjcyNzcxMyAyOC40MjM2MDEgQyAyNC43Mjc3MTMgMjkuNTE3NDE3IDI2LjM4MjI0OCAzMC4zOTg1NDcgMjguNDI2MjQ4IDMwLjM5ODU0NyBDIDMwLjQ3MDI0OCAzMC4zOTg1NDcgMzIuMTIyMDIxIDI5LjUxNDY1NSAzMi4xMjIwMjEgMjguNDI2MzYzIFogIiB0cmFuc2Zvcm09Im1hdHJpeCgwLjcwNzEsLTAuNzA3MSwwLjcwNzEsMC43MDcxLC0xMS43NzQ3LDI4LjQyNTcpIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzMC43NSAyNi4xMDE1NjMgQyAzMC41NTg1OTQgMjUuOTA2MjUgMzAuMjQ2MDk0IDI1LjkwNjI1IDMwLjA1MDc4MSAyNi4xMDE1NjMgQyAyOS44NTkzNzUgMjYuMjkyOTY5IDI5Ljg1OTM3NSAyNi42MDU0NjkgMzAuMDUwNzgxIDI2LjgwMDc4MSBDIDMwLjI0NjA5NCAyNi45OTIxODggMzAuNTU4NTk0IDI2Ljk5MjE4OCAzMC43NSAyNi44MDA3ODEgQyAzMC45NDUzMTMgMjYuNjA1NDY5IDMwLjk0NTMxMyAyNi4yOTI5NjkgMzAuNzUgMjYuMTAxNTYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxOS44ODI4MTMgMzQuMDAzOTA2IEMgMTkuNjg3NSAzMy44MTI1IDE5LjM3NSAzMy44MTI1IDE5LjE4MzU5NCAzNC4wMDM5MDYgQyAxOC45OTIxODggMzQuMTk5MjE5IDE4Ljk5MjE4OCAzNC41MTE3MTkgMTkuMTgzNTk0IDM0LjcwMzEyNSBDIDE5LjM3NSAzNC44OTg0MzggMTkuNjg3NSAzNC44OTg0MzggMTkuODgyODEzIDM0LjcwMzEyNSBDIDIwLjA3NDIxOSAzNC41MTE3MTkgMjAuMDc0MjE5IDM0LjE5OTIxOSAxOS44ODI4MTMgMzQuMDAzOTA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzNS4yMjI2NTYgMjAuNzY5NTMxIEMgMzQuNzU3ODEzIDIwLjc2OTUzMSAzNC4yODkwNjMgMjAuNTY2NDA2IDMzLjkzMzU5NCAyMC4yMTA5MzggQyAzMy42MDE1NjMgMTkuODc4OTA2IDMzLjQwMjM0NCAxOS40NTMxMjUgMzMuMzc1IDE5LjAxMTcxOSBDIDMzLjM1MTU2MyAxOC41OTc2NTYgMzMuNDg0Mzc1IDE4LjIxODc1IDMzLjc1NzgxMyAxNy45NDkyMTkgQyAzNC4wMDc4MTMgMTcuNjk5MjE5IDM0LjM1MTU2MyAxNy41NjI1IDM0LjczMDQ2OSAxNy41NjI1IEMgMzUuMTk1MzEzIDE3LjU2MjUgMzUuNjY0MDYzIDE3Ljc2NTYyNSAzNi4wMTk1MzEgMTguMTIxMDk0IEMgMzYuMzU1NDY5IDE4LjQ1NzAzMSAzNi41NTA3ODEgMTguODgyODEzIDM2LjU3ODEyNSAxOS4zMjAzMTMgQyAzNi42MDE1NjMgMTkuNzM0Mzc1IDM2LjQ2ODc1IDIwLjExMzI4MSAzNi4xOTUzMTMgMjAuMzg2NzE5IEMgMzUuOTQ1MzEzIDIwLjYzMjgxMyAzNS42MDE1NjMgMjAuNzY5NTMxIDM1LjIyMjY1NiAyMC43Njk1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0LjczMDQ2OSAxOC4wNjI1IEMgMzUuMDYyNSAxOC4wNjI1IDM1LjQwMjM0NCAxOC4yMTQ4NDQgMzUuNjY3OTY5IDE4LjQ3NjU2MyBDIDM1LjkxNDA2MyAxOC43MjI2NTYgMzYuMDU4NTk0IDE5LjAzMTI1IDM2LjA3ODEyNSAxOS4zNDc2NTYgQyAzNi4wODU5MzggMTkuNTA3ODEzIDM2LjA3MDMxMyAxOS44MDQ2ODggMzUuODM5ODQ0IDIwLjAzMTI1IEMgMzUuNjQ0NTMxIDIwLjIzMDQ2OSAzNS4zOTQ1MzEgMjAuMjY5NTMxIDM1LjIyMjY1NiAyMC4yNjk1MzEgQyAzNC44OTA2MjUgMjAuMjY5NTMxIDM0LjU0Njg3NSAyMC4xMTcxODggMzQuMjg1MTU2IDE5Ljg1NTQ2OSBDIDM0LjAzOTA2MyAxOS42MDkzNzUgMzMuODkwNjI1IDE5LjMwMDc4MSAzMy44NzUgMTguOTg0Mzc1IEMgMzMuODYzMjgxIDE4LjgyODEyNSAzMy44ODI4MTMgMTguNTI3MzQ0IDM0LjEwOTM3NSAxOC4zMDA3ODEgQyAzNC4zMDg1OTQgMTguMTA1NDY5IDM0LjU1NDY4OCAxOC4wNjI1IDM0LjczMDQ2OSAxOC4wNjI1IE0gMzQuNzMwNDY5IDE3LjA2MjUgQyAzNC4yMzQzNzUgMTcuMDYyNSAzMy43NjE3MTkgMTcuMjM4MjgxIDMzLjQwMjM0NCAxNy41OTM3NSBDIDMyLjYzMjgxMyAxOC4zNjcxODggMzIuNzEwOTM4IDE5LjY5NTMxMyAzMy41NzgxMjUgMjAuNTYyNSBDIDM0LjA0Njg3NSAyMS4wMzEyNSAzNC42NDg0MzggMjEuMjY5NTMxIDM1LjIyMjY1NiAyMS4yNjk1MzEgQyAzNS43MTg3NSAyMS4yNjk1MzEgMzYuMTkxNDA2IDIxLjA5Mzc1IDM2LjU1MDc4MSAyMC43MzgyODEgQyAzNy4zMjAzMTMgMTkuOTY0ODQ0IDM3LjI0MjE4OCAxOC42MzY3MTkgMzYuMzc1IDE3Ljc2OTUzMSBDIDM1LjkwNjI1IDE3LjMwMDc4MSAzNS4zMDQ2ODggMTcuMDYyNSAzNC43MzA0NjkgMTcuMDYyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzUuNjkxNDA2IDE4LjE5NTMxMyBDIDM1LjUgMTguMDAzOTA2IDM1LjE4NzUgMTguMDAzOTA2IDM0Ljk5MjE4OCAxOC4xOTUzMTMgQyAzNC44MDA3ODEgMTguMzg2NzE5IDM0LjgwMDc4MSAxOC43MDMxMjUgMzQuOTkyMTg4IDE4Ljg5NDUzMSBDIDM1LjE4NzUgMTkuMDg1OTM4IDM1LjUgMTkuMDg1OTM4IDM1LjY5MTQwNiAxOC44OTQ1MzEgQyAzNS44ODI4MTMgMTguNzAzMTI1IDM1Ljg4MjgxMyAxOC4zODY3MTkgMzUuNjkxNDA2IDE4LjE5NTMxMyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}