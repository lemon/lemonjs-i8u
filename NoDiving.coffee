
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'NoDiving'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxIDM2IEwgMzkgMzYgTCAzOSAyOC44Nzg5MDYgQyAzNy42OTE0MDYgMjguNjEzMjgxIDM2LjE0ODQzOCAyOCAzNSAyOCBDIDMzLjU0Mjk2OSAyOCAzMS40Mzc1IDI5IDMwIDI5IEMgMjguNTYyNSAyOSAyNi40NTcwMzEgMjggMjUgMjggQyAyMy41NDI5NjkgMjggMjEuNDM3NSAyOSAyMCAyOSBDIDE4LjU2MjUgMjkgMTYuNDU3MDMxIDI4IDE1IDI4IEMgMTMuNTQyOTY5IDI4IDExLjQzNzUgMjkgMTAgMjkgQyA4LjU2MjUgMjkgNi40NTcwMzEgMjggNSAyOCBDIDMuODUxNTYzIDI4IDIuMzA4NTk0IDI4LjYxMzI4MSAxIDI4Ljg3ODkwNiBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxLjUgMjkuMjc3MzQ0IEMgMS44NjMyODEgMjkuMTkxNDA2IDIuMjM4MjgxIDI5LjA4NTkzOCAyLjYxMzI4MSAyOC45ODA0NjkgQyAzLjQ2MDkzOCAyOC43NDYwOTQgNC4zMzU5MzggMjguNSA1IDI4LjUgQyA1LjY2NDA2MyAyOC41IDYuNTM1MTU2IDI4Ljc0NjA5NCA3LjM4MjgxMyAyOC45ODQzNzUgQyA4LjI4MTI1IDI5LjIzODI4MSA5LjIxNDg0NCAyOS41IDEwIDI5LjUgQyAxMC43ODUxNTYgMjkuNSAxMS43MTg3NSAyOS4yMzgyODEgMTIuNjE3MTg4IDI4Ljk4NDM3NSBDIDEzLjQ2NDg0NCAyOC43NDYwOTQgMTQuMzM1OTM4IDI4LjUgMTUgMjguNSBDIDE1LjY2NDA2MyAyOC41IDE2LjUzNTE1NiAyOC43NDYwOTQgMTcuMzgyODEzIDI4Ljk4NDM3NSBDIDE4LjI4MTI1IDI5LjIzODI4MSAxOS4yMTQ4NDQgMjkuNSAyMCAyOS41IEMgMjAuNzg1MTU2IDI5LjUgMjEuNzE4NzUgMjkuMjM4MjgxIDIyLjYxNzE4OCAyOC45ODQzNzUgQyAyMy40NjQ4NDQgMjguNzQ2MDk0IDI0LjMzNTkzOCAyOC41IDI1IDI4LjUgQyAyNS42NjQwNjMgMjguNSAyNi41MzUxNTYgMjguNzQ2MDk0IDI3LjM4MjgxMyAyOC45ODQzNzUgQyAyOC4yODEyNSAyOS4yMzgyODEgMjkuMjE0ODQ0IDI5LjUgMzAgMjkuNSBDIDMwLjc4NTE1NiAyOS41IDMxLjcxODc1IDI5LjIzODI4MSAzMi42MTcxODggMjguOTg0Mzc1IEMgMzMuNDY0ODQ0IDI4Ljc0NjA5NCAzNC4zMzU5MzggMjguNSAzNSAyOC41IEMgMzUuNjY0MDYzIDI4LjUgMzYuNTM5MDYzIDI4Ljc0NjA5NCAzNy4zODY3MTkgMjguOTgwNDY5IEMgMzcuNzYxNzE5IDI5LjA4NTkzOCAzOC4xMzY3MTkgMjkuMTkxNDA2IDM4LjUgMjkuMjc3MzQ0ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzMuNSA1LjUgQyAzMy41IDcuMTU2MjUgMzIuMTU2MjUgOC41IDMwLjUgOC41IEMgMjguODQzNzUgOC41IDI3LjUgNy4xNTYyNSAyNy41IDUuNSBDIDI3LjUgMy44NDM3NSAyOC44NDM3NSAyLjUgMzAuNSAyLjUgQyAzMi4xNTYyNSAyLjUgMzMuNSAzLjg0Mzc1IDMzLjUgNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMC41IDMgQyAzMS44Nzg5MDYgMyAzMyA0LjEyMTA5NCAzMyA1LjUgQyAzMyA2Ljg3ODkwNiAzMS44Nzg5MDYgOCAzMC41IDggQyAyOS4xMjEwOTQgOCAyOCA2Ljg3ODkwNiAyOCA1LjUgQyAyOCA0LjEyMTA5NCAyOS4xMjEwOTQgMyAzMC41IDMgTSAzMC41IDIgQyAyOC41NjY0MDYgMiAyNyAzLjU2NjQwNiAyNyA1LjUgQyAyNyA3LjQzMzU5NCAyOC41NjY0MDYgOSAzMC41IDkgQyAzMi40MzM1OTQgOSAzNCA3LjQzMzU5NCAzNCA1LjUgQyAzNCAzLjU2NjQwNiAzMi40MzM1OTQgMiAzMC41IDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDguMjMwNDY5IDI3LjUgQyA3LjkyNTc4MSAyNy41IDcuNjIxMDk0IDI3LjQxNzk2OSA3LjM1NTQ2OSAyNy4yNjE3MTkgQyA2LjU1ODU5NCAyNi43OTI5NjkgNi4yNjk1MzEgMjUuNzg1MTU2IDYuNjk1MzEzIDI0Ljk2NDg0NCBMIDkuOTg4MjgxIDE4LjY0MDYyNSBMIDguNjM2NzE5IDEyLjIzMDQ2OSBDIDguMTY3OTY5IDEwLjAyNzM0NCA5LjE1NjI1IDcuNzQ2MDk0IDExLjAzOTA2MyA2LjY4MzU5NCBDIDEzLjYwOTM3NSA1LjIzNDM3NSAxNi4yMTg3NSA0LjUgMTguNzk2ODc1IDQuNSBDIDIwLjIxMDkzOCA0LjUgMjEuNjEzMjgxIDQuNzMwNDY5IDIyLjk3MjY1NiA1LjE4MzU5NCBMIDMwLjU1NDY4OCAxNS44Mzk4NDQgQyAzMS4wMzUxNTYgMTYuNTE5NTMxIDMwLjg3ODkwNiAxNy40Njg3NSAzMC4yMDMxMjUgMTcuOTUzMTI1IEMgMjkuOTQxNDA2IDE4LjE0MDYyNSAyOS42MzY3MTkgMTguMjQyMTg4IDI5LjMxNjQwNiAxOC4yNDIxODggQyAyOC44NjcxODggMTguMjQyMTg4IDI4LjQ0NTMxMyAxOC4wNDY4NzUgMjguMTUyMzQ0IDE3LjcwNzAzMSBMIDIxLjYxMzI4MSAxMC4wMjczNDQgTCAyMS4zOTQ1MzEgMTAuMDE1NjI1IEMgMjEuMTc1NzgxIDEwLjAwNzgxMyAyMC45NjA5MzggMTAgMjAuNzUgMTAgQyAxNS43MzA0NjkgMTAgMTMuODEyNSAxMi43NjU2MjUgMTMuNzM0Mzc1IDEyLjg4MjgxMyBMIDEzLjY0ODQzOCAxMy4wMTE3MTkgTCAxMy43MDMxMjUgMTkuOTE3OTY5IEwgOS43MjY1NjMgMjYuNjQ4NDM4IEMgOS40MTQwNjMgMjcuMTc1NzgxIDguODQzNzUgMjcuNSA4LjIzMDQ2OSAyNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOC43OTI5NjkgNSBDIDIwLjEwMTU2MyA1IDIxLjM5ODQzOCA1LjIwMzEyNSAyMi42NjAxNTYgNS42MDU0NjkgTCAzMC4xNDQ1MzEgMTYuMTI4OTA2IEMgMzAuNDY4NzUgMTYuNTg1OTM4IDMwLjM2MzI4MSAxNy4yMjI2NTYgMjkuOTEwMTU2IDE3LjU1MDc4MSBDIDI5LjczNDM3NSAxNy42NzU3ODEgMjkuNTI3MzQ0IDE3Ljc0MjE4OCAyOS4zMTI1IDE3Ljc0MjE4OCBDIDI5LjAxMTcxOSAxNy43NDIxODggMjguNzI2NTYzIDE3LjYwOTM3NSAyOC41MzUxNTYgMTcuMzgyODEzIEwgMjIuMTMyODEzIDkuODY3MTg4IEwgMjEuODUxNTYzIDkuNTM1MTU2IEwgMjEuNDE3OTY5IDkuNTE1NjI1IEMgMjEuMTg3NSA5LjUwNzgxMyAyMC45Njg3NSA5LjUwMzkwNiAyMC43NSA5LjUwMzkwNiBDIDE1LjQ2ODc1IDkuNTAzOTA2IDEzLjQwMjM0NCAxMi40NzY1NjMgMTMuMzIwMzEzIDEyLjYwNTQ2OSBMIDEzLjE0NDUzMSAxMi44NjMyODEgTCAxMy4xNDg0MzggMTMuMTcxODc1IEwgMTMuMTk5MjE5IDE5Ljc4NTE1NiBMIDkuMjkyOTY5IDI2LjM5NDUzMSBDIDkuMDcwMzEzIDI2Ljc3MzQzOCA4LjY3NTc4MSAyNyA4LjIzMDQ2OSAyNyBDIDguMDE1NjI1IDI3IDcuNzk2ODc1IDI2Ljk0MTQwNiA3LjYwOTM3NSAyNi44MjgxMjUgQyA3LjA0Mjk2OSAyNi40OTYwOTQgNi44MzU5MzggMjUuNzc3MzQ0IDcuMTQwNjI1IDI1LjE5NTMxMyBMIDEwLjM1MTU2MyAxOS4wMjczNDQgTCAxMC41MTU2MjUgMTguNzEwOTM4IEwgMTAuNDQxNDA2IDE4LjM1OTM3NSBMIDkuMTI1IDEyLjEyNSBDIDguNzA3MDMxIDEwLjE2NDA2MyA5LjYxNzE4OCA4LjA1ODU5NCAxMS4yODUxNTYgNy4xMTcxODggQyAxMy43ODEyNSA1LjcxNDg0NCAxNi4zMDQ2ODggNSAxOC43OTI5NjkgNSBNIDE4Ljc5Mjk2OSA0IEMgMTUuNjAxNTYzIDQgMTIuODE2NDA2IDUuMTA5Mzc1IDEwLjc5Mjk2OSA2LjI0NjA5NCBDIDguNjk1MzEzIDcuNDI5Njg4IDcuNjQ0NTMxIDkuOTc2NTYzIDguMTQ0NTMxIDEyLjMzMjAzMSBMIDkuNDY0ODQ0IDE4LjU2NjQwNiBMIDYuMjUzOTA2IDI0LjczNDM3NSBDIDUuNzAzMTI1IDI1Ljc4OTA2MyA2LjA3ODEyNSAyNy4wODk4NDQgNy4xMDE1NjMgMjcuNjkxNDA2IEMgNy40NTcwMzEgMjcuODk4NDM4IDcuODQ3NjU2IDI4IDguMjMwNDY5IDI4IEMgOC45OTYwOTQgMjggOS43MzgyODEgMjcuNjA5Mzc1IDEwLjE1NjI1IDI2LjkwMjM0NCBMIDE0LjIwMzEyNSAyMC4wNTQ2ODggTCAxNC4xNDg0MzggMTMuMTY0MDYzIEMgMTQuMTQ4NDM4IDEzLjE2NDA2MyAxNS45NDE0MDYgMTAuNTAzOTA2IDIwLjc1MzkwNiAxMC41MDM5MDYgQyAyMC45NTMxMjUgMTAuNTAzOTA2IDIxLjE2MDE1NiAxMC41MDc4MTMgMjEuMzcxMDk0IDEwLjUxNTYyNSBMIDI3Ljc3MzQzOCAxOC4wMzEyNSBDIDI4LjE3MTg3NSAxOC40OTYwOTQgMjguNzM4MjgxIDE4Ljc0MjE4OCAyOS4zMTI1IDE4Ljc0MjE4OCBDIDI5LjcyMjY1NiAxOC43NDIxODggMzAuMTM2NzE5IDE4LjYxNzE4OCAzMC40OTIxODggMTguMzU5Mzc1IEMgMzEuMzk0NTMxIDE3LjcxMDkzOCAzMS42MDU0NjkgMTYuNDUzMTI1IDMwLjk2NDg0NCAxNS41NTA3ODEgTCAyMy4yODUxNTYgNC43NjE3MTkgQyAyMS43MzA0NjkgNC4yMjI2NTYgMjAuMjIyNjU2IDQgMTguNzkyOTY5IDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEzLjU5NzY1NiAxNC41MTU2MjUgQyAxMi4wODk4NDQgMTQuNDUzMTI1IDEwLjMwODU5NCAxNC4zNjMyODEgOS4wNzgxMjUgMTQuMjk2ODc1IEwgOC42NTYyNSAxMi4xMTMyODEgQyA4LjM3NSAxMC42MzY3MTkgOC44Mzk4NDQgOC41MTU2MjUgMTAuMjIyNjU2IDcuMjY1NjI1IEwgMTQuODEyNSAxMS43MDMxMjUgQyAxNC4wNTA3ODEgMTIuMjgxMjUgMTMuNjk1MzEzIDEyLjc4OTA2MyAxMy42NzU3ODEgMTIuODEyNSBMIDEzLjU4NTkzOCAxMi45NDUzMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEwLjIzMDQ2OSA3Ljk3MjY1NiBMIDE0LjA2MjUgMTEuNjc1NzgxIEMgMTMuNTU4NTk0IDEyLjEyMTA5NCAxMy4zMDQ2ODggMTIuNDcyNjU2IDEzLjI2NTYyNSAxMi41MjczNDQgTCAxMy4wODU5MzggMTIuNzg5MDYzIEwgMTMuMDg5ODQ0IDEzLjEwOTM3NSBMIDEzLjA5Mzc1IDEzLjk5NjA5NCBDIDExLjkwNjI1IDEzLjk0NTMxMyAxMC42MDU0NjkgMTMuODc4OTA2IDkuNDk2MDk0IDEzLjgyMDMxMyBMIDkuMTQ4NDM4IDEyLjAxOTUzMSBDIDguOTE0MDYzIDEwLjgwNDY4OCA5LjIzODI4MSA5LjExMzI4MSAxMC4yMzA0NjkgNy45NzI2NTYgTSAxMC4yNTM5MDYgNi42MDE1NjMgQyA4LjUxMTcxOSA3Ljg2NzE4OCA3LjgwODU5NCAxMC4zMzIwMzEgOC4xNjc5NjkgMTIuMjEwOTM4IEwgOC42NjQwNjMgMTQuNzc3MzQ0IEMgMTAuMDE1NjI1IDE0Ljg1MTU2MyAxMi4zMzU5MzggMTQuOTcyNjU2IDE0LjEwNTQ2OSAxNS4wMzUxNTYgTCAxNC4wODk4NDQgMTMuMTAxNTYzIEMgMTQuMDg5ODQ0IDEzLjEwMTU2MyAxNC41NTA3ODEgMTIuNDMzNTk0IDE1LjYwMTU2MyAxMS43Njk1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEuNSAyOC41IEwgOC41IDI4LjUgTCA4LjUgMzUuNSBMIDEuNSAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA4IDI5IEwgOCAzNSBMIDIgMzUgTCAyIDI5IEwgOCAyOSBNIDkgMjggTCAxIDI4IEwgMSAzNiBMIDkgMzYgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MjtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMyAzIEwgMzcgMzcgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}