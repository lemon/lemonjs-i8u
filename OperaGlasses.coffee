
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'OperaGlasses'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNy41IDEyIEMgMTcuNSAxNC40ODQzNzUgMTUuNDg0Mzc1IDE2LjUgMTMgMTYuNSBDIDEwLjUxNTYyNSAxNi41IDguNSAxNC40ODQzNzUgOC41IDEyIEMgOC41IDkuNTE1NjI1IDEwLjUxNTYyNSA3LjUgMTMgNy41IEMgMTUuNDg0Mzc1IDcuNSAxNy41IDkuNTE1NjI1IDE3LjUgMTIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzIDggQyAxNS4yMDcwMzEgOCAxNyA5Ljc5Mjk2OSAxNyAxMiBDIDE3IDE0LjIwNzAzMSAxNS4yMDcwMzEgMTYgMTMgMTYgQyAxMC43OTI5NjkgMTYgOSAxNC4yMDcwMzEgOSAxMiBDIDkgOS43OTI5NjkgMTAuNzkyOTY5IDggMTMgOCBNIDEzIDcgQyAxMC4yMzgyODEgNyA4IDkuMjM4MjgxIDggMTIgQyA4IDE0Ljc2MTcxOSAxMC4yMzgyODEgMTcgMTMgMTcgQyAxNS43NjE3MTkgMTcgMTggMTQuNzYxNzE5IDE4IDEyIEMgMTggOS4yMzgyODEgMTUuNzYxNzE5IDcgMTMgNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzEuNSAxMiBDIDMxLjUgMTQuNDg0Mzc1IDI5LjQ4NDM3NSAxNi41IDI3IDE2LjUgQyAyNC41MTU2MjUgMTYuNSAyMi41IDE0LjQ4NDM3NSAyMi41IDEyIEMgMjIuNSA5LjUxNTYyNSAyNC41MTU2MjUgNy41IDI3IDcuNSBDIDI5LjQ4NDM3NSA3LjUgMzEuNSA5LjUxNTYyNSAzMS41IDEyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNyA4IEMgMjkuMjA3MDMxIDggMzEgOS43OTI5NjkgMzEgMTIgQyAzMSAxNC4yMDcwMzEgMjkuMjA3MDMxIDE2IDI3IDE2IEMgMjQuNzkyOTY5IDE2IDIzIDE0LjIwNzAzMSAyMyAxMiBDIDIzIDkuNzkyOTY5IDI0Ljc5Mjk2OSA4IDI3IDggTSAyNyA3IEMgMjQuMjM4MjgxIDcgMjIgOS4yMzgyODEgMjIgMTIgQyAyMiAxNC43NjE3MTkgMjQuMjM4MjgxIDE3IDI3IDE3IEMgMjkuNzYxNzE5IDE3IDMyIDE0Ljc2MTcxOSAzMiAxMiBDIDMyIDkuMjM4MjgxIDI5Ljc2MTcxOSA3IDI3IDcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDI0LjQwMjM0NCAyNC42MDE1NjMgQyAyMy40ODA0NjkgMTkuMjg5MDYzIDIzLjA3ODEyNSAxOC4xMjUgMjEuNDUzMTI1IDE4LjEyNSBDIDIxLjI3MzQzOCAxOC4xMjUgMjEuMDc0MjE5IDE4LjE0MDYyNSAyMC44NTE1NjMgMTguMTU2MjUgQyAyMC42MDU0NjkgMTguMTc5Njg4IDIwLjMyMDMxMyAxOC4xOTkyMTkgMjAgMTguMTk5MjE5IEMgMTkuNjc5Njg4IDE4LjE5OTIxOSAxOS4zOTQ1MzEgMTguMTc5Njg4IDE5LjE0ODQzOCAxOC4xNTYyNSBDIDE4LjkyNTc4MSAxOC4xNDA2MjUgMTguNzI2NTYzIDE4LjEyNSAxOC41NDY4NzUgMTguMTI1IEMgMTYuOTIxODc1IDE4LjEyNSAxNi41MjM0MzggMTkuMjg1MTU2IDE1LjU5NzY1NiAyNC42MDE1NjMgTCAxLjQ0OTIxOSAyMS41NDY4NzUgQyAyLjUwNzgxMyAxOS4yMDcwMzEgNC4yMTQ4NDQgMTUuNTYyNSA1LjM5NDUzMSAxMy43MDMxMjUgQyA2LjM1OTM3NSAxMi4xODM1OTQgOC40MDIzNDQgMTEuNSAxMCAxMS41IEwgMzAgMTEuNSBDIDMxLjU5NzY1NiAxMS41IDMzLjY0MDYyNSAxMi4xODM1OTQgMzQuNjA1NDY5IDEzLjcwMzEyNSBDIDM1Ljc4NTE1NiAxNS41NjI1IDM3LjQ5MjE4OCAxOS4yMDcwMzEgMzguNTUwNzgxIDIxLjU0Njg3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAgMTIgQyAzMS43NTM5MDYgMTIgMzMuNDMzNTk0IDEyLjc5Mjk2OSAzNC4xODM1OTQgMTMuOTcyNjU2IEMgMzUuMDIzNDM4IDE1LjI5Njg3NSAzNi4zMDg1OTQgMTcuODM1OTM4IDM3LjgzOTg0NCAyMS4xODc1IEwgMjQuODA4NTk0IDI0LjAwMzkwNiBDIDIzLjk1NzAzMSAxOS4xODc1IDIzLjQ3MjY1NiAxNy42MjUgMjEuNDUzMTI1IDE3LjYyNSBDIDIxLjI2MTcxOSAxNy42MjUgMjEuMDUwNzgxIDE3LjY0MDYyNSAyMC44MTI1IDE3LjY2MDE1NiBDIDIwLjU1ODU5NCAxNy42Nzk2ODggMjAuMjk2ODc1IDE3LjY5OTIxOSAyMCAxNy42OTkyMTkgQyAxOS43MDMxMjUgMTcuNjk5MjE5IDE5LjQ0MTQwNiAxNy42Nzk2ODggMTkuMTg3NSAxNy42NjAxNTYgQyAxOC45NDkyMTkgMTcuNjQwNjI1IDE4LjczODI4MSAxNy42MjUgMTguNTQ2ODc1IDE3LjYyNSBDIDE2LjUyNzM0NCAxNy42MjUgMTYuMDQyOTY5IDE5LjE4NzUgMTUuMTkxNDA2IDI0LjAwMzkwNiBMIDIuMTYwMTU2IDIxLjE4NzUgQyAzLjY5MTQwNiAxNy44MzU5MzggNC45NzY1NjMgMTUuMjk2ODc1IDUuODE2NDA2IDEzLjk3MjY1NiBDIDYuNTY2NDA2IDEyLjc5Mjk2OSA4LjI0NjA5NCAxMiAxMCAxMiBMIDMwIDEyIE0gMzAgMTEgTCAxMCAxMSBDIDguMDg5ODQ0IDExIDUuOTc2NTYzIDExLjg1MTU2MyA0Ljk3MjY1NiAxMy40MzM1OTQgQyAzLjcxNDg0NCAxNS40MTc5NjkgMS44OTg0MzggMTkuMzI0MjE5IDAuNzQyMTg4IDIxLjkwNjI1IEwgMTYgMjUuMTk5MjE5IEMgMTcuMDA3ODEzIDE5LjMzOTg0NCAxNy4zNTkzNzUgMTguNjI1IDE4LjU0Njg3NSAxOC42MjUgQyAxOC45Mjk2ODggMTguNjI1IDE5LjM5NDUzMSAxOC42OTkyMTkgMjAgMTguNjk5MjE5IEMgMjAuNjA1NDY5IDE4LjY5OTIxOSAyMS4wNzAzMTMgMTguNjI1IDIxLjQ1MzEyNSAxOC42MjUgQyAyMi42NDA2MjUgMTguNjI1IDIyLjk5MjE4OCAxOS4zMzk4NDQgMjQgMjUuMTk5MjE5IEwgMzkuMjU3ODEzIDIxLjkwNjI1IEMgMzguMTA1NDY5IDE5LjMyNDIxOSAzNi4yODUxNTYgMTUuNDE3OTY5IDM1LjAyNzM0NCAxMy40MzM1OTQgQyAzNC4wMjM0MzggMTEuODUxNTYzIDMxLjkxMDE1NiAxMSAzMCAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzkuNSAyNSBDIDM5LjUgMjkuMTQwNjI1IDM2LjE0MDYyNSAzMi41IDMyIDMyLjUgQyAyNy44NTkzNzUgMzIuNSAyNC41IDI5LjE0MDYyNSAyNC41IDI1IEMgMjQuNSAyMC44NTkzNzUgMjcuODU5Mzc1IDE3LjUgMzIgMTcuNSBDIDM2LjE0MDYyNSAxNy41IDM5LjUgMjAuODU5Mzc1IDM5LjUgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyIDE4IEMgMzUuODU5Mzc1IDE4IDM5IDIxLjE0MDYyNSAzOSAyNSBDIDM5IDI4Ljg1OTM3NSAzNS44NTkzNzUgMzIgMzIgMzIgQyAyOC4xNDA2MjUgMzIgMjUgMjguODU5Mzc1IDI1IDI1IEMgMjUgMjEuMTQwNjI1IDI4LjE0MDYyNSAxOCAzMiAxOCBNIDMyIDE3IEMgMjcuNTgyMDMxIDE3IDI0IDIwLjU4MjAzMSAyNCAyNSBDIDI0IDI5LjQxNzk2OSAyNy41ODIwMzEgMzMgMzIgMzMgQyAzNi40MTc5NjkgMzMgNDAgMjkuNDE3OTY5IDQwIDI1IEMgNDAgMjAuNTgyMDMxIDM2LjQxNzk2OSAxNyAzMiAxNyBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyOC41IDI1IEMgMjguNSAyMy4wNjY0MDYgMzAuMDY2NDA2IDIxLjUgMzIgMjEuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE1LjUgMjUgQyAxNS41IDI5LjE0MDYyNSAxMi4xNDA2MjUgMzIuNSA4IDMyLjUgQyAzLjg1OTM3NSAzMi41IDAuNSAyOS4xNDA2MjUgMC41IDI1IEMgMC41IDIwLjg1OTM3NSAzLjg1OTM3NSAxNy41IDggMTcuNSBDIDEyLjE0MDYyNSAxNy41IDE1LjUgMjAuODU5Mzc1IDE1LjUgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDggMTggQyAxMS44NTkzNzUgMTggMTUgMjEuMTQwNjI1IDE1IDI1IEMgMTUgMjguODU5Mzc1IDExLjg1OTM3NSAzMiA4IDMyIEMgNC4xNDA2MjUgMzIgMSAyOC44NTkzNzUgMSAyNSBDIDEgMjEuMTQwNjI1IDQuMTQwNjI1IDE4IDggMTggTSA4IDE3IEMgMy41ODIwMzEgMTcgMCAyMC41ODIwMzEgMCAyNSBDIDAgMjkuNDE3OTY5IDMuNTgyMDMxIDMzIDggMzMgQyAxMi40MTc5NjkgMzMgMTYgMjkuNDE3OTY5IDE2IDI1IEMgMTYgMjAuNTgyMDMxIDEyLjQxNzk2OSAxNyA4IDE3IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojRkZGRkZGO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDQuNSAyNSBDIDQuNSAyMy4wNjY0MDYgNi4wNjY0MDYgMjEuNSA4IDIxLjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMy41IDIwIEMgMjMuNSAyMS45MzM1OTQgMjEuOTMzNTk0IDIzLjUgMjAgMjMuNSBDIDE4LjA2NjQwNiAyMy41IDE2LjUgMjEuOTMzNTk0IDE2LjUgMjAgQyAxNi41IDE4LjA2NjQwNiAxOC4wNjY0MDYgMTYuNSAyMCAxNi41IEMgMjEuOTMzNTk0IDE2LjUgMjMuNSAxOC4wNjY0MDYgMjMuNSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTcgQyAyMS42NTIzNDQgMTcgMjMgMTguMzQ3NjU2IDIzIDIwIEMgMjMgMjEuNjUyMzQ0IDIxLjY1MjM0NCAyMyAyMCAyMyBDIDE4LjM0NzY1NiAyMyAxNyAyMS42NTIzNDQgMTcgMjAgQyAxNyAxOC4zNDc2NTYgMTguMzQ3NjU2IDE3IDIwIDE3IE0gMjAgMTYgQyAxNy43ODkwNjMgMTYgMTYgMTcuNzg5MDYzIDE2IDIwIEMgMTYgMjIuMjEwOTM4IDE3Ljc4OTA2MyAyNCAyMCAyNCBDIDIyLjIxMDkzOCAyNCAyNCAyMi4yMTA5MzggMjQgMjAgQyAyNCAxNy43ODkwNjMgMjIuMjEwOTM4IDE2IDIwIDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMSAyMCBDIDIxIDIwLjU1MDc4MSAyMC41NTA3ODEgMjEgMjAgMjEgQyAxOS40NDkyMTkgMjEgMTkgMjAuNTUwNzgxIDE5IDIwIEMgMTkgMTkuNDQ5MjE5IDE5LjQ0OTIxOSAxOSAyMCAxOSBDIDIwLjU1MDc4MSAxOSAyMSAxOS40NDkyMTkgMjEgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDMyIDIyIEwgMzIuNSAyMiBDIDMyLjc3MzQzOCAyMiAzMyAyMS43NzM0MzggMzMgMjEuNSBDIDMzIDIxLjIyNjU2MyAzMi43NzM0MzggMjEgMzIuNSAyMSBMIDMyIDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA4IDIyIEwgOC41IDIyIEMgOC43NzM0MzggMjIgOSAyMS43NzM0MzggOSAyMS41IEMgOSAyMS4yMjY1NjMgOC43NzM0MzggMjEgOC41IDIxIEwgOCAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gNCAyNSBMIDQgMjUuNSBDIDQgMjUuNzczNDM4IDQuMjI2NTYzIDI2IDQuNSAyNiBDIDQuNzczNDM4IDI2IDUgMjUuNzczNDM4IDUgMjUuNSBMIDUgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI4IDI1IEwgMjggMjUuNSBDIDI4IDI1Ljc3MzQzOCAyOC4yMjY1NjMgMjYgMjguNSAyNiBDIDI4Ljc3MzQzOCAyNiAyOSAyNS43NzM0MzggMjkgMjUuNSBMIDI5IDI1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}