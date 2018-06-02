
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SlugEating'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOSAxMiBDIDE5IDEyLjQ4NDM3NSAyMCAxNS42NzE4NzUgMjAgMTQgQyAyMCAxMC4xNDA2MjUgMjIuNjQwNjI1IDYgMjQgNiBDIDI1LjEwNTQ2OSA2IDI2IDUuMTA1NDY5IDI2IDQgQyAyNiAyLjg5NDUzMSAyNS4xMDU0NjkgMiAyNCAyIEMgMjMuNjM2NzE5IDIgMjMuMjg1MTU2IDIuMDgyMDMxIDIzIDIuMjY5NTMxIEMgMjAuOTg0Mzc1IDMuNTkzNzUgMTkgOS4yNSAxOSAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUgMyBDIDE1IDEuODk0NTMxIDE1Ljg5NDUzMSAxIDE3IDEgQyAxOC4xMDU0NjkgMSAxOSAxLjg5NDUzMSAxOSAzIEMgMTkgMy44NjMyODEgMTguNDM3NSA0LjU2MjUgMTcuNjgzNTk0IDQuODc4OTA2IEMgMTYuMjAzMTI1IDUuNSAxNi44MjgxMjUgMTEuODM5ODQ0IDE3LjI1IDE0LjkxNzk2OSBDIDE3LjM0NzY1NiAxNS42MzI4MTMgMTYuNzIyNjU2IDE2LjE1MjM0NCAxNi42NDQ1MzEgMTYuMDE5NTMxIEMgMTYuNDc2NTYzIDE1LjcyNjU2MyAxNSAxMi45ODQzNzUgMTUgMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gOC44OTA2MjUgMzcuNSBDIDIuNDYwOTM4IDM3LjQyOTY4OCAxLjUgMzEuNDAyMzQ0IDEuNSAyNy44MjAzMTMgQyAxLjUgMjMuMDM1MTU2IDQuNDU3MDMxIDE5LjgzOTg0NCA1LjM2MzI4MSAxOC45NzI2NTYgQyA1LjY2MDE1NiAxOC42OTE0MDYgNi4xNzU3ODEgMTguNDkyMTg4IDYuNjI1IDE4LjQ5MjE4OCBDIDYuNzkyOTY5IDE4LjQ5MjE4OCA3LjA5NzY1NiAxOC41MjM0MzggNy4yNSAxOC43MjY1NjMgQyA3LjQwMjM0NCAxOC45MzM1OTQgNy40MDYyNSAxOS4zMjQyMTkgNy4yNjE3MTkgMTkuODI4MTI1IEMgNi40OTIxODggMjIuNDEwMTU2IDYuOTc2NTYzIDIzLjgyMDMxMyA3LjUxOTUzMSAyNC41NDY4NzUgQyA3Ljk3NjU2MyAyNS4xNjAxNTYgOC42NjAxNTYgMjUuNTE1NjI1IDkuMzkwNjI1IDI1LjUxNTYyNSBDIDkuODUxNTYzIDI1LjUxNTYyNSAxMC4yODkwNjMgMjUuMzc4OTA2IDEwLjY2MDE1NiAyNS4xMTcxODggQyAxMS43NjE3MTkgMjQuMzM5ODQ0IDEyLjM4NjcxOSAyMy4wODk4NDQgMTIuOTg0Mzc1IDIxLjg3ODkwNiBMIDEzLjIyNjU2MyAyMS4zOTg0MzggQyAxMy42MDE1NjMgMjAuNjcxODc1IDEzLjc0MjE4OCAyMC4xNTYyNSAxMy43NDIxODggMTkuNSBDIDEzLjc0MjE4OCAxOS4wNDI5NjkgMTMuNjcxODc1IDE4LjUxOTUzMSAxMy41NDY4NzUgMTcuNzE0ODQ0IEMgMTMuNTE5NTMxIDE3LjUgMTMuNSAxNy4yNjk1MzEgMTMuNSAxNy4wMzkwNjMgQyAxMy41IDE0LjAwNzgxMyAxNS45Njg3NSAxMS41MzkwNjMgMTkgMTEuNTM5MDYzIEMgMjIuMDMxMjUgMTEuNTM5MDYzIDI0LjUgMTQuMDA3ODEzIDI0LjUgMTcuMDM5MDYzIEMgMjQuNSAxOS4zNTU0NjkgMjMuMDI3MzQ0IDIxLjQzNzUgMjAuODMyMDMxIDIyLjIxODc1IEwgMjAuNSAyMi4zMzk4NDQgTCAyMC41IDI2LjAzOTA2MyBDIDIwLjUgMzIuNDkyMTg4IDE1LjU4NTkzOCAzNy40MTQwNjMgOS4wNjI1IDM3LjQ4ODI4MSBMIDguOTUzMTI1IDM3LjQ5MjE4OCBMIDguOTM3NSAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOSAxMi4wMzkwNjMgQyAyMS43NTc4MTMgMTIuMDM5MDYzIDI0IDE0LjI4MTI1IDI0IDE3LjAzOTA2MyBDIDI0IDE5LjE0NDUzMSAyMi42NjAxNTYgMjEuMDM1MTU2IDIwLjY2NDA2MyAyMS43NDYwOTQgTCAyMCAyMS45ODQzNzUgTCAyMCAyNi4wMzkwNjMgQyAyMCAzMi4yMTA5MzggMTUuMjk2ODc1IDM2LjkxNzk2OSA5LjA1ODU5NCAzNi45ODgyODEgTCA4LjgyODEyNSAzNi45OTIxODggTCA4LjgxNjQwNiAzNyBDIDMuMTg3NSAzNi44ODY3MTkgMiAzMS45NTMxMjUgMiAyNy44MjAzMTMgQyAyIDIzLjIzODI4MSA0LjgzOTg0NCAyMC4xNjQwNjMgNS43MTA5MzggMTkuMzMyMDMxIEMgNS44ODY3MTkgMTkuMTY0MDYzIDYuMjczNDM4IDE4Ljk5MjE4OCA2LjYyNSAxOC45OTIxODggQyA2Ljc2NTYyNSAxOC45OTIxODggNi44Mzk4NDQgMTkuMDIzNDM4IDYuODQ3NjU2IDE5LjAyMzQzOCBDIDYuODY3MTg4IDE5LjA2MjUgNi45MDIzNDQgMTkuMjY5NTMxIDYuNzgxMjUgMTkuNjgzNTk0IEMgNS45NTMxMjUgMjIuNDY4NzUgNi41MDc4MTMgMjQuMDI3MzQ0IDcuMTE3MTg4IDI0Ljg0NzY1NiBDIDcuNjcxODc1IDI1LjU4OTg0NCA4LjUgMjYuMDE1NjI1IDkuMzkwNjI1IDI2LjAxNTYyNSBDIDkuOTUzMTI1IDI2LjAxNTYyNSAxMC40OTIxODggMjUuODQ3NjU2IDEwLjk0NTMxMyAyNS41MjczNDQgQyAxMi4xNTIzNDQgMjQuNjc1NzgxIDEyLjgwNDY4OCAyMy4zNjcxODggMTMuNDI5Njg4IDIyLjEwNTQ2OSBMIDEzLjY2Nzk2OSAyMS42Mjg5MDYgQyAxNC4wMTE3MTkgMjAuOTY0ODQ0IDE0LjIzODI4MSAyMC4zNDc2NTYgMTQuMjM4MjgxIDE5LjUgQyAxNC4yMzgyODEgMTkuMDA3ODEzIDE0LjE2Nzk2OSAxOC40NjQ4NDQgMTQuMDQyOTY5IDE3LjY3MTg3NSBDIDE0LjAxNTYyNSAxNy40Mjk2ODggMTQgMTcuMjIyNjU2IDE0IDE3LjAzOTA2MyBDIDE0IDE0LjI4MTI1IDE2LjI0MjE4OCAxMi4wMzkwNjMgMTkgMTIuMDM5MDYzIE0gMTkgMTEuMDM5MDYzIEMgMTUuNjkxNDA2IDExLjAzOTA2MyAxMyAxMy43MTg3NSAxMyAxNy4wMzkwNjMgQyAxMyAxNy4yODkwNjMgMTMuMDE5NTMxIDE3LjUzOTA2MyAxMy4wNTA3ODEgMTcuNzg5MDYzIEMgMTMuMTcxODc1IDE4LjU1MDc4MSAxMy4yMzgyODEgMTkuMDcwMzEzIDEzLjIzODI4MSAxOS41IEMgMTMuMjM4MjgxIDIwLjA4OTg0NCAxMy4xMDkzNzUgMjAuNTMxMjUgMTIuNzgxMjUgMjEuMTcxODc1IEMgMTIuMTA5Mzc1IDIyLjQ4ODI4MSAxMS41MTE3MTkgMjMuOTA2MjUgMTAuMzcxMDk0IDI0LjcxMDkzOCBDIDEwLjA4NTkzOCAyNC45MTAxNTYgOS43NDIxODggMjUuMDE1NjI1IDkuMzkwNjI1IDI1LjAxNTYyNSBDIDguMDg5ODQ0IDI1LjAxNTYyNSA2LjY3MTg3NSAyMy41NjI1IDcuNzM4MjgxIDE5Ljk2ODc1IEMgOC4xNjQwNjMgMTguNTE5NTMxIDcuNDY0ODQ0IDE3Ljk5MjE4OCA2LjYyNSAxNy45OTIxODggQyA2LjA0Njg3NSAxNy45OTIxODggNS40MDIzNDQgMTguMjQyMTg4IDUuMDE5NTMxIDE4LjYwOTM3NSBDIDMuNDI5Njg4IDIwLjEyODkwNiAxIDIzLjM3NSAxIDI3LjgyMDMxMyBDIDEgMzQgMy41NTA3ODEgMzcuOTQxNDA2IDguODkwNjI1IDM4IEwgOSAzOCBDIDkuMDE5NTMxIDM4IDkuMDUwNzgxIDM4IDkuMDcwMzEzIDM3Ljk4ODI4MSBDIDE1Ljg3ODkwNiAzNy45MTAxNTYgMjEgMzIuNjk5MjE5IDIxIDI2LjAzOTA2MyBMIDIxIDIyLjY5MTQwNiBDIDIzLjMyODEyNSAyMS44NTkzNzUgMjUgMTkuNjQ4NDM4IDI1IDE3LjAzOTA2MyBDIDI1IDEzLjcxODc1IDIyLjMwODU5NCAxMS4wMzkwNjMgMTkgMTEuMDM5MDYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzNCAzNS41IEMgMzEuMjAzMTI1IDM1LjUgMzAuNDk2MDk0IDMxLjk0MTQwNiAzMC40OTIxODggMzEuOTA2MjUgTCAzMC40MDIzNDQgMzEuNDM3NSBMIDI5LjkyOTY4OCAzMS41MDM5MDYgQyAyOS45MjU3ODEgMzEuNTAzOTA2IDI5LjUzNTE1NiAzMS41NTg1OTQgMjguOTY4NzUgMzEuNTU4NTk0IEMgMjYuOTI5Njg4IDMxLjU1ODU5NCAyNC41IDMwLjk0MTQwNiAyNC41IDI4IEMgMjQuNSAyNy43ODkwNjMgMjQuNTIzNDM4IDI3LjUxNTYyNSAyNC41NjY0MDYgMjcuMTg3NSBDIDI1LjAxOTUzMSAyNy4zOTQ1MzEgMjUuNTAzOTA2IDI3LjUgMjYgMjcuNSBDIDI3LjkyOTY4OCAyNy41IDI5LjUgMjUuOTI5Njg4IDI5LjUgMjQgQyAyOS41IDIzLjY4NzUgMjkuNDYwOTM4IDIzLjM4MjgxMyAyOS4zNzg5MDYgMjMuMDg1OTM4IEMgMzAuMDcwMzEzIDIyLjYyODkwNiAzMC41IDIxLjg1MTU2MyAzMC41IDIxIEMgMzAuNSAyMC41MTE3MTkgMzAuMzUxNTYzIDIwLjAzMTI1IDMwLjA4MjAzMSAxOS42Mjg5MDYgQyAzMi4wOTM3NSAxOC40Mjk2ODggMzQuMDg1OTM4IDE3Ljc4NTE1NiAzNC44MjQyMTkgMTcuNTY2NDA2IEMgMzUuNjA1NDY5IDE4LjU0Njg3NSAzOC41IDIyLjUzMTI1IDM4LjUgMjggQyAzOC41IDMxLjYxMzI4MSAzNy4wOTM3NSAzNS41IDM0IDM1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0LjY0MDYyNSAxOC4xNDg0MzggQyAzNS41OTM3NSAxOS40MTQwNjMgMzggMjMuMDkzNzUgMzggMjggQyAzOCAzMS4zNzEwOTQgMzYuNzQ2MDk0IDM1IDM0IDM1IEMgMzEuNjM2NzE5IDM1IDMxLjAwNzgxMyAzMS45NDE0MDYgMzAuOTg0Mzc1IDMxLjgxMjUgTCAzMC44MDQ2ODggMzAuODc4OTA2IEwgMjkuODU5Mzc1IDMxLjAxMTcxOSBDIDI5Ljg1NTQ2OSAzMS4wMTE3MTkgMjkuNDkyMTg4IDMxLjA1ODU5NCAyOC45Njg3NSAzMS4wNTg1OTQgQyAyNi4zMzU5MzggMzEuMDU4NTk0IDI1IDMwLjAzMTI1IDI1IDI4IEMgMjUgMjcuOTY0ODQ0IDI1IDI3LjkyMTg3NSAyNS4wMDM5MDYgMjcuODcxMDk0IEMgMjUuMzI0MjE5IDI3Ljk1NzAzMSAyNS42NjAxNTYgMjggMjYgMjggQyAyOC4yMDcwMzEgMjggMzAgMjYuMjA3MDMxIDMwIDI0IEMgMzAgMjMuNzYxNzE5IDI5Ljk4MDQ2OSAyMy41MjM0MzggMjkuOTM3NSAyMy4yOTI5NjkgQyAzMC42MDE1NjMgMjIuNzMwNDY5IDMxIDIxLjkwMjM0NCAzMSAyMSBDIDMxIDIwLjU4OTg0NCAzMC45MTQwNjMgMjAuMTg3NSAzMC43NTM5MDYgMTkuODE2NDA2IEMgMzIuMzI0MjE5IDE4LjkzNzUgMzMuODMyMDMxIDE4LjQwMjM0NCAzNC42NDA2MjUgMTguMTQ4NDM4IE0gMzUgMTcgQyAzNSAxNyAzMi4xMDE1NjMgMTcuNzI2NTYzIDI5LjMyMDMxMyAxOS41MTE3MTkgQyAyOS43MzQzNzUgMTkuODc1IDMwIDIwLjQwNjI1IDMwIDIxIEMgMzAgMjEuODMyMDMxIDI5LjQ5MjE4OCAyMi41NDY4NzUgMjguNzY5NTMxIDIyLjg0NzY1NiBDIDI4LjkxNzk2OSAyMy4xOTkyMTkgMjkgMjMuNTg5ODQ0IDI5IDI0IEMgMjkgMjUuNjU2MjUgMjcuNjU2MjUgMjcgMjYgMjcgQyAyNS4zMTY0MDYgMjcgMjQuNjk1MzEzIDI2Ljc2MTcxOSAyNC4xOTE0MDYgMjYuMzc4OTA2IEMgMjQuMTAxNTYzIDI2Ljg3MTA5NCAyNCAyNy41MTk1MzEgMjQgMjggQyAyNCAzMS41ODk4NDQgMjcuMjUzOTA2IDMyLjA1ODU5NCAyOC45Njg3NSAzMi4wNTg1OTQgQyAyOS41ODIwMzEgMzIuMDU4NTk0IDMwIDMyIDMwIDMyIEMgMzAgMzIgMzAuNzU3ODEzIDM2IDM0IDM2IEMgMzcuMzUxNTYzIDM2IDM5IDMyLjA2NjQwNiAzOSAyOCBDIDM5IDIxLjQyNTc4MSAzNSAxNyAzNSAxNyBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNi41IDM3LjUgQyAyNy43NzM0MzggMzUuODg2NzE5IDMxLjUgMzEuNzUgMzIuNSAyNS41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA2LjUgMjcuNSBDIDkuMTUyMzQ0IDI3LjUgMTAuOTEwMTU2IDI1LjA5Mzc1IDExLjY1MjM0NCAyNC4xMzY3MTkgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}