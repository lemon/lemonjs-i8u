
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Scooter'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMC41IDMwLjUgQyAxMC41IDMyLjcxMDkzOCA4LjcxMDkzOCAzNC41IDYuNSAzNC41IEMgNC4yODkwNjMgMzQuNSAyLjUgMzIuNzEwOTM4IDIuNSAzMC41IEMgMi41IDI4LjI4OTA2MyA0LjI4OTA2MyAyNi41IDYuNSAyNi41IEMgOC43MTA5MzggMjYuNSAxMC41IDI4LjI4OTA2MyAxMC41IDMwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDYuNSAyNyBDIDguNDI5Njg4IDI3IDEwIDI4LjU3MDMxMyAxMCAzMC41IEMgMTAgMzIuNDI5Njg4IDguNDI5Njg4IDM0IDYuNSAzNCBDIDQuNTcwMzEzIDM0IDMgMzIuNDI5Njg4IDMgMzAuNSBDIDMgMjguNTcwMzEzIDQuNTcwMzEzIDI3IDYuNSAyNyBNIDYuNSAyNiBDIDQuMDE1NjI1IDI2IDIgMjguMDE1NjI1IDIgMzAuNSBDIDIgMzIuOTg0Mzc1IDQuMDE1NjI1IDM1IDYuNSAzNSBDIDguOTg0Mzc1IDM1IDExIDMyLjk4NDM3NSAxMSAzMC41IEMgMTEgMjguMDE1NjI1IDguOTg0Mzc1IDI2IDYuNSAyNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOCAzMC41IEMgOCAzMS4zMjgxMjUgNy4zMjgxMjUgMzIgNi41IDMyIEMgNS42NzE4NzUgMzIgNSAzMS4zMjgxMjUgNSAzMC41IEMgNSAyOS42NzE4NzUgNS42NzE4NzUgMjkgNi41IDI5IEMgNy4zMjgxMjUgMjkgOCAyOS42NzE4NzUgOCAzMC41IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTEgMjQgTCA2LjUgMzAuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDM2LjUgMzAuNSBDIDM2LjUgMzIuNzEwOTM4IDM0LjcxMDkzOCAzNC41IDMyLjUgMzQuNSBDIDMwLjI4OTA2MyAzNC41IDI4LjUgMzIuNzEwOTM4IDI4LjUgMzAuNSBDIDI4LjUgMjguMjg5MDYzIDMwLjI4OTA2MyAyNi41IDMyLjUgMjYuNSBDIDM0LjcxMDkzOCAyNi41IDM2LjUgMjguMjg5MDYzIDM2LjUgMzAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIuNSAyNyBDIDM0LjQyOTY4OCAyNyAzNiAyOC41NzAzMTMgMzYgMzAuNSBDIDM2IDMyLjQyOTY4OCAzNC40Mjk2ODggMzQgMzIuNSAzNCBDIDMwLjU3MDMxMyAzNCAyOSAzMi40Mjk2ODggMjkgMzAuNSBDIDI5IDI4LjU3MDMxMyAzMC41NzAzMTMgMjcgMzIuNSAyNyBNIDMyLjUgMjYgQyAzMC4wMTU2MjUgMjYgMjggMjguMDE1NjI1IDI4IDMwLjUgQyAyOCAzMi45ODQzNzUgMzAuMDE1NjI1IDM1IDMyLjUgMzUgQyAzNC45ODQzNzUgMzUgMzcgMzIuOTg0Mzc1IDM3IDMwLjUgQyAzNyAyOC4wMTU2MjUgMzQuOTg0Mzc1IDI2IDMyLjUgMjYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0IDMwLjUgQyAzNCAzMS4zMjgxMjUgMzMuMzI4MTI1IDMyIDMyLjUgMzIgQyAzMS42NzE4NzUgMzIgMzEgMzEuMzI4MTI1IDMxIDMwLjUgQyAzMSAyOS42NzE4NzUgMzEuNjcxODc1IDI5IDMyLjUgMjkgQyAzMy4zMjgxMjUgMjkgMzQgMjkuNjcxODc1IDM0IDMwLjUgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyOSAyNCBMIDMyLjUgMzAuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI2LjUzMTI1IDI3LjUgQyAyNi44ODY3MTkgMjQuODQzNzUgMjkuOTM3NSAyMi43MDMxMjUgMzAuNTc0MjE5IDIyLjI4MTI1IEMgMzQuNzc3MzQ0IDIyLjMzOTg0NCAzNy4xMjEwOTQgMjQuODk0NTMxIDM4LjI2NTYyNSAyNi43MzQzNzUgTCAzNi4yNzM0MzggMjcuNDU3MDMxIEMgMzQuOTg0Mzc1IDI2LjgwODU5NCAzMy43NzczNDQgMjYuNDg0Mzc1IDMyLjY4NzUgMjYuNDg0Mzc1IEMgMzEuMTE3MTg4IDI2LjQ4NDM3NSAzMC4yMDMxMjUgMjcuMTYwMTU2IDI5LjgzOTg0NCAyNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMC43MjI2NTYgMjIuNzg1MTU2IEMgMzQuMjIyNjU2IDIyLjg5MDYyNSAzNi4zMzIwMzEgMjQuODM5ODQ0IDM3LjQ5NjA5NCAyNi40ODA0NjkgTCAzNi4zMDQ2ODggMjYuOTE0MDYzIEMgMzUuMDE1NjI1IDI2LjI5Njg3NSAzMy44MDA3ODEgMjUuOTg0Mzc1IDMyLjY4NzUgMjUuOTg0Mzc1IEMgMzEuMTI4OTA2IDI1Ljk4NDM3NSAzMC4xNDQ1MzEgMjYuNTgyMDMxIDI5LjY0ODQzOCAyNyBMIDI3LjE0ODQzOCAyNyBDIDI3Ljc1IDI0Ljk1MzEyNSAyOS45OTIxODggMjMuMjg1MTU2IDMwLjcyMjY1NiAyMi43ODUxNTYgTSAzMC40Mjk2ODggMjEuNzgxMjUgQyAzMC40Mjk2ODggMjEuNzgxMjUgMjYgMjQuNDg4MjgxIDI2IDI4IEwgMzAuMDUwNzgxIDI4IEMgMzAuMDUwNzgxIDI4IDMwLjg1MTU2MyAyNi45ODQzNzUgMzIuNjg3NSAyNi45ODQzNzUgQyAzMy42MDU0NjkgMjYuOTg0Mzc1IDM0Ljc4MTI1IDI3LjIzODI4MSAzNi4yNDIxODggMjggTCAzOSAyNyBDIDM3LjM5NDUzMSAyNC4wODIwMzEgMzQuNTE5NTMxIDIxLjc4MTI1IDMwLjQyOTY4OCAyMS43ODEyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTUgMjguNSBDIDEwLjUxMTcxOSAyOC41IDMuMTkxNDA2IDI2LjE5MTQwNiAxLjUxMTcxOSAyNS42NDQ1MzEgQyAxLjY3OTY4OCAyMy4yMzA0NjkgMy40ODQzNzUgMjEuMTMyODEzIDQuODE2NDA2IDE5LjU3ODEyNSBDIDUuNTExNzE5IDE4Ljc2OTUzMSA2LjA4OTg0NCAxOC4wOTc2NTYgNi4zNTkzNzUgMTcuNSBMIDE2LjQ5MjE4OCAxNy41IEMgMTYuNDQ1MzEzIDE4LjgxMjUgMTYuMjEwOTM4IDE5LjUyNzM0NCAxNS45ODQzNzUgMjAuMjIyNjU2IEMgMTUuNzQ2MDk0IDIwLjk0NTMxMyAxNS41IDIxLjY5NTMxMyAxNS41IDIzIEMgMTUuNSAyNC43NzM0MzggMTYuMjI2NTYzIDI1LjUgMTggMjUuNSBMIDIzLjIwNzAzMSAyNS41IEwgMjcuMzUxNTYzIDIxLjM1NTQ2OSBDIDI4LjU3MDMxMyAyMC4yNDIxODggMjguOTUzMTI1IDE4LjQ1NzAzMSAyOC4yOTY4NzUgMTYuOTIxODc1IEwgMjQuNzUzOTA2IDguNSBMIDI2LjkzNzUgOC41IEMgMjcuODA4NTk0IDkuNSAzMi40MDIzNDQgMTUuMDU0Njg4IDMyLjUgMjEuMTI1IEwgMjYuNjQwNjI1IDI3LjI4NTE1NiBDIDI1Ljg4NjcxOSAyOC4wNTQ2ODggMjQuODM1OTM4IDI4LjUgMjMuNzUzOTA2IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2LjcwNzAzMSA5IEMgMjcuODEyNSAxMC4zMDA3ODEgMzEuODA4NTk0IDE1LjM3NSAzMS45OTIxODggMjAuOTI5Njg4IEwgMjYuMjgxMjUgMjYuOTMzNTk0IEMgMjUuNjIxMDk0IDI3LjYwOTM3NSAyNC42OTkyMTkgMjggMjMuNzUzOTA2IDI4IEwgMTUgMjggQyAxMC44NjcxODggMjggNC4yNDIxODggMjUuOTkyMTg4IDIuMDUwNzgxIDI1LjI5Mjk2OSBDIDIuMzUxNTYzIDIzLjIxMDkzOCAzLjkxNDA2MyAyMS4zOTQ1MzEgNS4xOTUzMTMgMTkuOTAyMzQ0IEMgNS44MDg1OTQgMTkuMTkxNDA2IDYuMzM1OTM4IDE4LjU3ODEyNSA2LjY2NDA2MyAxOCBMIDE1Ljk2MDkzOCAxOCBDIDE1Ljg4MjgxMyAxOC45MTQwNjMgMTUuNjk5MjE5IDE5LjQ3NjU2MyAxNS41MDc4MTMgMjAuMDY2NDA2IEMgMTUuMjU3ODEzIDIwLjgyODEyNSAxNSAyMS42MTcxODggMTUgMjMgQyAxNSAyNS4wNDY4NzUgMTUuOTUzMTI1IDI2IDE4IDI2IEwgMjMuNDE0MDYzIDI2IEwgMjcuNjc1NzgxIDIxLjczODI4MSBDIDI5LjA2MjUgMjAuNDY4NzUgMjkuNDk2MDk0IDE4LjQ1MzEyNSAyOC43NjE3MTkgMTYuNzMwNDY5IEwgMjUuNTA3ODEzIDkgTCAyNi43MDcwMzEgOSBNIDI3LjE2MDE1NiA4IEwgMjQgOCBMIDI3LjgzOTg0NCAxNy4xMTcxODggQyAyOC40MTAxNTYgMTguNDU3MDMxIDI4LjA3NDIxOSAyMC4wMTU2MjUgMjcgMjEgTCAyMyAyNSBMIDE4IDI1IEMgMTYuNDY4NzUgMjUgMTYgMjQuNDcyNjU2IDE2IDIzIEMgMTYgMjAuNDA2MjUgMTcgMjAuMjUgMTcgMTcgTCA2IDE3IEMgNS42NzE4NzUgMTguNjI1IDEgMjEuNzYxNzE5IDEgMjYgQyAxIDI2IDkuNzg5MDYzIDI5IDE1IDI5IEwgMjMuNzUzOTA2IDI5IEMgMjQuOTc2NTYzIDI5IDI2LjE0ODQzOCAyOC41MDc4MTMgMjcgMjcuNjI4OTA2IEwgMzMgMjEuMzI0MjE5IEMgMzMgMTQuMjg1MTU2IDI3LjE2MDE1NiA4IDI3LjE2MDE1NiA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNi4yODUxNTYgOSBMIDE5LjUgOSBDIDE5LjIyMjY1NiA5IDE5IDguNzc3MzQ0IDE5IDguNSBDIDE5IDguMjIyNjU2IDE5LjIyMjY1NiA4IDE5LjUgOCBMIDI2LjI4NTE1NiA4IEMgMjYuNTYyNSA4IDI2Ljc4NTE1NiA4LjIyMjY1NiAyNi43ODUxNTYgOC41IEMgMjYuNzg1MTU2IDguNzc3MzQ0IDI2LjU2MjUgOSAyNi4yODUxNTYgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjUuODc1IDguNSBDIDI1LjExNzE4OCA4LjUgMjQuNSA3LjgyODEyNSAyNC41IDcgQyAyNC41IDYuMTcxODc1IDI1LjExNzE4OCA1LjUgMjUuODc1IDUuNSBMIDI4LjUgNS41IEwgMjguNSA4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4IDYgTCAyOCA4IEwgMjUuODc1IDggQyAyNS4zOTQ1MzEgOCAyNSA3LjU1MDc4MSAyNSA3IEMgMjUgNi40NDkyMTkgMjUuMzk0NTMxIDYgMjUuODc1IDYgTCAyOCA2IE0gMjkgNSBMIDI1Ljg3NSA1IEMgMjQuODM5ODQ0IDUgMjQgNS44OTQ1MzEgMjQgNyBDIDI0IDguMTA1NDY5IDI0LjgzOTg0NCA5IDI1Ljg3NSA5IEwgMjkgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gNi45NDkyMTkgMTguNSBDIDYuMTQ4NDM4IDE4LjUgNS41IDE3LjgyODEyNSA1LjUgMTcgQyA1LjUgMTYuMTcxODc1IDYuMTQ4NDM4IDE1LjUgNi45NDkyMTkgMTUuNSBMIDE2LjA1MDc4MSAxNS41IEMgMTYuODUxNTYzIDE1LjUgMTcuNSAxNi4xNzE4NzUgMTcuNSAxNyBDIDE3LjUgMTcuODI4MTI1IDE2Ljg1MTU2MyAxOC41IDE2LjA1MDc4MSAxOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNi4wNTA3ODEgMTYgQyAxNi41NzQyMTkgMTYgMTcgMTYuNDQ5MjE5IDE3IDE3IEMgMTcgMTcuNTUwNzgxIDE2LjU3NDIxOSAxOCAxNi4wNTA3ODEgMTggTCA2Ljk0OTIxOSAxOCBDIDYuNDI1NzgxIDE4IDYgMTcuNTUwNzgxIDYgMTcgQyA2IDE2LjQ0OTIxOSA2LjQyNTc4MSAxNiA2Ljk0OTIxOSAxNiBMIDE2LjA1MDc4MSAxNiBNIDE2LjA1MDc4MSAxNSBMIDYuOTQ5MjE5IDE1IEMgNS44NzEwOTQgMTUgNSAxNS44OTQ1MzEgNSAxNyBDIDUgMTguMTA1NDY5IDUuODcxMDk0IDE5IDYuOTQ5MjE5IDE5IEwgMTYuMDUwNzgxIDE5IEMgMTcuMTI4OTA2IDE5IDE4IDE4LjEwNTQ2OSAxOCAxNyBDIDE4IDE1Ljg5NDUzMSAxNy4xMjg5MDYgMTUgMTYuMDUwNzgxIDE1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}