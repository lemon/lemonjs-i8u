
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Rhinoceros'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMy40MjE4NzUgMjkuMDM5MDYzIEMgMzIuOTQxNDA2IDI4Ljg0NzY1NiAzMi4wMTk1MzEgMjguMDM1MTU2IDMxLjE2Nzk2OSAyNi41NTg1OTQgQyAzMC45MTQwNjMgMjYuMTIxMDk0IDMwLjY5OTIxOSAyNS42NzU3ODEgMzAuNTMxMjUgMjUuMjQ2MDk0IEMgMzMuMjY1NjI1IDI0LjQ3NjU2MyAzNi45ODQzNzUgMjIuMDQ2ODc1IDM3LjkyMTg3NSAxNy45ODA0NjkgQyAzOC4zMzU5MzggMTkuMzEyNSAzOC41IDIwLjY1MjM0NCAzOC41IDIxLjQyNTc4MSBDIDM4LjUgMjUuMTQwNjI1IDM1LjA4OTg0NCAyNy43NTc4MTMgMzMuNjMyODEzIDI4Ljg3MTA5NCBDIDMzLjU1NDY4OCAyOC45MzM1OTQgMzMuNDg0Mzc1IDI4Ljk4ODI4MSAzMy40MjE4NzUgMjkuMDM5MDYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNy44Mzk4NDQgMTkuNzc3MzQ0IEMgMzcuOTQ5MjE5IDIwLjQzMzU5NCAzOCAyMS4wMTU2MjUgMzggMjEuNDI5Njg4IEMgMzggMjQuODU5Mzc1IDM0Ljc5Mjk2OSAyNy4zNTU0NjkgMzMuMzcxMDk0IDI4LjQ0NTMxMyBDIDMyLjk4ODI4MSAyOC4xNzk2ODggMzIuMzA0Njg4IDI3LjUyNzM0NCAzMS42MDE1NjMgMjYuMzEyNSBDIDMxLjQ2MDkzOCAyNi4wNjI1IDMxLjMyODEyNSAyNS44MDg1OTQgMzEuMjEwOTM4IDI1LjU1ODU5NCBDIDMzLjU4OTg0NCAyNC43MzgyODEgMzYuNDY0ODQ0IDIyLjgwODU5NCAzNy44Mzk4NDQgMTkuNzc3MzQ0IE0gMzcuNjQ0NTMxIDE2IEMgMzcuNjQ0NTMxIDIxLjE5NTMxMyAzMy4wNzAzMTMgMjQuMjIyNjU2IDI5Ljg3NSAyNC44OTg0MzggQyAzMC4wNjI1IDI1LjQ4ODI4MSAzMC4zNTE1NjMgMjYuMTQ0NTMxIDMwLjczODI4MSAyNi44MDg1OTQgQyAzMS42NTYyNSAyOC40MDYyNSAzMi44MTY0MDYgMjkuNTE5NTMxIDMzLjU0Mjk2OSAyOS41NzgxMjUgQyAzNC41MjczNDQgMjguNzY5NTMxIDM5IDI1LjgyODEyNSAzOSAyMS40Mjk2ODggQyAzOSAyMC4yOTY4NzUgMzguNjY0MDYzIDE3Ljg5MDYyNSAzNy42NDQ1MzEgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI4LjQyNTc4MSAyMC4yODUxNTYgQyAyNi45OTYwOTQgMjAuMjU3ODEzIDI1Ljk4MDQ2OSAxOS45NTMxMjUgMjUuNDYwOTM4IDE5LjY3OTY4OCBDIDI3LjYzNjcxOSAxOS4wNDY4NzUgMjguODE2NDA2IDE3LjA4MjAzMSAyOS4zODI4MTMgMTUuNjI4OTA2IEMgMjkuODQzNzUgMTcuNzczNDM4IDI4LjkyMTg3NSAxOS42Nzk2ODggMjguNDI1NzgxIDIwLjI4NTE1NiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjguOTY0ODQ0IDE3LjUxOTUzMSBDIDI4LjgzNTkzOCAxOC41MzEyNSAyOC40NTcwMzEgMTkuMzUxNTYzIDI4LjE4MzU5NCAxOS43NzM0MzggQyAyNy42NzE4NzUgMTkuNzUzOTA2IDI3LjIxODc1IDE5LjY5MTQwNiAyNi44Mzk4NDQgMTkuNjEzMjgxIEMgMjcuNzM4MjgxIDE5LjA3NDIxOSAyOC40MzM1OTQgMTguMzEyNSAyOC45NjQ4NDQgMTcuNTE5NTMxIE0gMjkuMzE2NDA2IDE0IEMgMjkuMzE2NDA2IDE0LjQwMjM0NCAyOC4yNSAxOC45MjE4NzUgMjQuNTY2NDA2IDE5LjM0NzY1NiBDIDI0LjU2NjQwNiAyMC4wOTc2NTYgMjYuMzkwNjI1IDIwLjc4NTE1NiAyOC42NDA2MjUgMjAuNzg1MTU2IEMgMjkuNDA2MjUgMjAuMDk3NjU2IDMwLjg2MzI4MSAxNi45Njg3NSAyOS4zMTY0MDYgMTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMyIDI1IEMgMzAuODEyNSAyMy41MTk1MzEgMjguMjEwOTM4IDE5LjgxMjUgMjguMjEwOTM4IDE5LjgxMjUgTCAyNy41ODIwMzEgMTkgQyAyNi40Mzc1IDE5IDI2Ljk5MjE4OCAxOSAyNiAxOSBDIDIzLjAwMzkwNiAxOSAyMCAxNy41IDIwIDE2IEMgMjAgMTYgMjAgMTUuODIwMzEzIDIwIDE1LjU5NzY1NiBDIDIwIDEyLjUyMzQzOCAxNy4wMzUxNTYgMTAuMTY3OTY5IDEzLjg5NDUzMSAxMC4xNjc5NjkgQyAxMy41ODk4NDQgMTAuMTY3OTY5IDEzLjI5Njg3NSAxMC4yMTQ4NDQgMTMuMDAzOTA2IDEwLjI1NzgxMyBDIDExLjM1OTM3NSA4LjU3MDMxMyA4LjY3NTc4MSA4IDcgOCBDIDUuMjUgOCAyLjYyODkwNiA5LjE5MTQwNiAxIDExIEwgMSAzOSBDIDMuMjg1MTU2IDM5IDUuMzAwNzgxIDM3LjI1IDYuNTMxMjUgMzUgQyA3LjIxODc1IDM1LjU0Njg3NSA4LjA1NDY4OCAzNiA5IDM2IEMgMTAuOTQ5MjE5IDM2IDEyLjgwNDY4OCAzNC41OTc2NTYgMTQgMzMgQyAxNi4yMTg3NSAzNS45NjA5MzggMTguOTYwOTM4IDM3IDIzIDM3IEMgMjUuMTQ0NTMxIDM3IDI3LjY2Nzk2OSAzNi40MDYyNSAyOS4zODY3MTkgMzUuMzg2NzE5IEwgMzEgMzcgQyAzNC4yOTY4NzUgMzIuNjY0MDYzIDM1LjIzODI4MSAyOS4zODY3MTkgMzIgMjUgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6I0RGRjBGRTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMS41IDExLjE5NTMxMyBDIDMuMTAxNTYzIDkuNTAzOTA2IDUuNTI3MzQ0IDguNSA3IDguNSBDIDguNzg1MTU2IDguNSAxMS4yMjY1NjMgOS4xNTIzNDQgMTIuNjQ4NDM4IDEwLjYwNTQ2OSBMIDEyLjgyNDIxOSAxMC43ODkwNjMgTCAxMy4wNzgxMjUgMTAuNzUzOTA2IEMgMTMuMzkwNjI1IDEwLjcwNzAzMSAxMy42MzY3MTkgMTAuNjY3OTY5IDEzLjg5MDYyNSAxMC42Njc5NjkgQyAxNi45Mjk2ODggMTAuNjY3OTY5IDE5LjUgMTIuOTI1NzgxIDE5LjUgMTUuNTk3NjU2IEwgMTkuNSAxNiBDIDE5LjUgMTcuOTcyNjU2IDIyLjk5MjE4OCAxOS41IDI2IDE5LjUgTCAyNy4zMzU5MzggMTkuNSBMIDI3LjgxNjQwNiAyMC4xMTcxODggQyAyNy45MDYyNSAyMC4yNSAzMC40MjU3ODEgMjMuODM5ODQ0IDMxLjYwOTM3NSAyNS4zMTI1IEMgMzQuNjU2MjUgMjkuNDM3NSAzMy43NzM0MzggMzIuMzkwNjI1IDMwLjk0NTMxMyAzNi4yMzgyODEgTCAyOS40NjQ4NDQgMzQuNzU3ODEzIEwgMjkuMTI4OTA2IDM0Ljk1NzAzMSBDIDI3LjU1MDc4MSAzNS44OTQ1MzEgMjUuMTQ0NTMxIDM2LjUgMjMgMzYuNSBDIDE4LjkxNDA2MyAzNi41IDE2LjQyNTc4MSAzNS4zOTg0MzggMTQuMzk4NDM4IDMyLjY5OTIxOSBMIDE0IDMyLjE2Nzk2OSBMIDEzLjYwMTU2MyAzMi42OTkyMTkgQyAxMi4yODUxNTYgMzQuNDUzMTI1IDEwLjU2NjQwNiAzNS41IDkgMzUuNSBDIDguMzA0Njg4IDM1LjUgNy41OTc2NTYgMzUuMjA3MDMxIDYuODM5ODQ0IDM0LjYwOTM3NSBMIDYuMzc1IDM0LjIzODI4MSBMIDYuMDg5ODQ0IDM0Ljc2MTcxOSBDIDQuOTIxODc1IDM2Ljg5ODQzOCAzLjIzNDM3NSAzOC4yNDYwOTQgMS41IDM4LjQ2ODc1ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDojQjZDOUQ2O3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzMC4yMDcwMzEgMzUuNSBMIDI0LjQwNjI1IDI5LjY5OTIxOSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDI0LjUgQyAyMyAyNS4zMjgxMjUgMjIuMzI4MTI1IDI2IDIxLjUgMjYgQyAyMC42NzE4NzUgMjYgMjAgMjUuMzI4MTI1IDIwIDI0LjUgQyAyMCAyMy42NzE4NzUgMjAuNjcxODc1IDIzIDIxLjUgMjMgQyAyMi4zMjgxMjUgMjMgMjMgMjMuNjcxODc1IDIzIDI0LjUgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6I0RGRjBGRTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTIuNDUzMTI1IDEzLjI1NzgxMyBDIDEwLjg3MTA5NCAxMi4zMzIwMzEgMTAuNSAxMS4yMjY1NjMgMTAuNSA5LjcxNDg0NCBDIDEwLjUgOC42NTYyNSAxMS4xOTkyMTkgNy4yODEyNSAxMS45Mzc1IDUuODIwMzEzIEMgMTIuNTc4MTI1IDQuNTU4NTk0IDEzLjIzNDM3NSAzLjI2MTcxOSAxMy41MzEyNSAyIEMgMTYuNTQ2ODc1IDQuMzU1NDY5IDE4LjUgNy43MjI2NTYgMTguNSA5LjcxNDg0NCBDIDE4LjUgMTAuOTY4NzUgMTguMTY3OTY5IDExLjg1MTU2MyAxNy41MzkwNjMgMTIuNTIzNDM4ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzAgMjkgQyAzMCAyOS41NTA3ODEgMjkuNTUwNzgxIDMwIDI5IDMwIEMgMjguNDQ5MjE5IDMwIDI4IDI5LjU1MDc4MSAyOCAyOSBDIDI4IDI4LjQ0OTIxOSAyOC40NDkyMTkgMjggMjkgMjggQyAyOS41NTA3ODEgMjggMzAgMjguNDQ5MjE5IDMwIDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNiAxMC41IEMgMTYgMTEuMzI4MTI1IDE1LjMyODEyNSAxMiAxNC41IDEyIEMgMTMuNjcxODc1IDEyIDEzIDExLjMyODEyNSAxMyAxMC41IEMgMTMgOS42NzE4NzUgMTQuNSA3IDE0LjUgNyBDIDE0LjUgNyAxNiA5LjY3MTg3NSAxNiAxMC41IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}