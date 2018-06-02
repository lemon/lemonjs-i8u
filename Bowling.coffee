
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Bowling'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMC41IDM0LjUgQyAyNy44MTY0MDYgMzQuNSAyNi44OTg0MzggMzMuODk0NTMxIDI2Ljg3MTA5NCAzMy41OTc2NTYgQyAyNi44NzUgMzMuNDQxNDA2IDI2Ljc5Mjk2OSAzMy4wMjM0MzggMjYuNTg5ODQ0IDMyLjAxNTYyNSBDIDI2LjI5Mjk2OSAzMC41MzkwNjMgMjUuODQ3NjU2IDI4LjMxMjUgMjUuNjI4OTA2IDI2LjI4MTI1IEMgMjUuMzAwNzgxIDIzLjMwODU5NCAyNS41OTM3NSAyMC4yMzQzNzUgMjYuNTAzOTA2IDE3LjE0MDYyNSBDIDI2LjcxNDg0NCAxNi41MDc4MTMgMjcuMjgxMjUgMTQuNjUyMzQ0IDI3LjY5MTQwNiAxMy4zMDg1OTQgQyAyNy45MzM1OTQgMTIuNTIzNDM4IDI4LjExNzE4OCAxMS45MTQwNjMgMjguMTQ4NDM4IDExLjgzMjAzMSBDIDI4Ljg3MTA5NCA5Ljc1NzgxMyAyOC4zMzk4NDQgNy45NDUzMTMgMjcuOTEwMTU2IDYuNDkyMTg4IEMgMjcuNjk5MjE5IDUuNzY1NjI1IDI3LjUxNTYyNSA1LjEzNjcxOSAyNy41IDQuNTg1OTM4IEwgMjcuNTA3ODEzIDQuNTYyNSBMIDI3LjQ5NjA5NCA0LjQ2MDkzOCBDIDI3LjUgMi44NDc2NTYgMjguODQ3NjU2IDEuNSAzMC41IDEuNSBDIDMyLjE1MjM0NCAxLjUgMzMuNSAyLjg0NzY1NiAzMy41IDQuNSBDIDMzLjUgNS4wMzEyNSAzMy4zMjAzMTMgNS42NjQwNjMgMzMuMTA5Mzc1IDYuMzk0NTMxIEMgMzIuNjgzNTk0IDcuODk0NTMxIDMyLjE1MjM0NCA5Ljc1NzgxMyAzMi44NTE1NjMgMTEuODI0MjE5IEMgMzIuODcxMDk0IDExLjg5NDUzMSAzMy4wMTk1MzEgMTIuMzcxMDk0IDMzLjIxNDg0NCAxMy4wMTU2MjUgQyAzMy42Mjg5MDYgMTQuMzY3MTg4IDM0LjI2NTYyNSAxNi40NTcwMzEgMzQuNSAxNy4xNTYyNSBDIDM1LjQwMjM0NCAyMC4yMzA0NjkgMzUuNjk5MjE5IDIzLjMwNDY4OCAzNS4zNzEwOTQgMjYuMjc3MzQ0IEMgMzUuMTUyMzQ0IDI4LjMxMjUgMzQuNzAzMTI1IDMwLjUzOTA2MyAzNC40MTAxNTYgMzIuMDExNzE5IEMgMzQuMjA3MDMxIDMzLjAyMzQzOCAzNC4xMjUgMzMuNDQxNDA2IDM0LjEyNSAzMy42NDA2MjUgQyAzNC4xMDE1NjMgMzMuODkwNjI1IDMzLjE4MzU5NCAzNC41IDMwLjUwMzkwNiAzNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMC41IDIgQyAzMS44NTU0NjkgMiAzMi45NjQ4NDQgMy4wODU5MzggMzMgNC40Mzc1IEwgMzIuOTk2MDk0IDQuNDQxNDA2IEwgMzIuOTk2MDk0IDQuNjIxMDk0IEMgMzIuOTcyNjU2IDUuMDUwNzgxIDMyLjgwNDY4OCA1LjYzNjcxOSAzMi42Mjg5MDYgNi4yNTM5MDYgQyAzMi4xODM1OTQgNy44MjAzMTMgMzEuNjI4OTA2IDkuNzY5NTMxIDMyLjM3NSAxMS45ODQzNzUgQyAzMi40MDIzNDQgMTIuMDY2NDA2IDMyLjU1MDc4MSAxMi41NTQ2ODggMzIuNzUgMTMuMjAzMTI1IEMgMzMuMTY0MDYzIDE0LjU1ODU5NCAzMy43ODkwNjMgMTYuNjA5Mzc1IDM0LjAxNTYyNSAxNy4yODEyNSBDIDM0LjkwNjI1IDIwLjMwODU5NCAzNS4xOTUzMTMgMjMuMzE2NDA2IDM0Ljg3NSAyNi4yMjY1NjMgQyAzNC42NTYyNSAyOC4yMzQzNzUgMzQuMjE0ODQ0IDMwLjQ0OTIxOSAzMy45MTc5NjkgMzEuOTE0MDYzIEMgMzMuNzQyMTg4IDMyLjc4OTA2MyAzMy42NjAxNTYgMzMuMjAzMTI1IDMzLjYzNjcxOSAzMy40NTcwMzEgQyAzMy40MjE4NzUgMzMuNjI4OTA2IDMyLjU1NDY4OCAzMy45OTYwOTQgMzAuNTI3MzQ0IDM0IEwgMzAuNDY4NzUgMzQgQyAyOC40NDUzMTMgMzMuOTk2MDk0IDI3LjU3ODEyNSAzMy42Mjg5MDYgMjcuMzYzMjgxIDMzLjQ1NzAzMSBDIDI3LjMzOTg0NCAzMy4yMDMxMjUgMjcuMjU3ODEzIDMyLjc4OTA2MyAyNy4wODIwMzEgMzEuOTE0MDYzIEMgMjYuNzg1MTU2IDMwLjQ0OTIxOSAyNi4zNDM3NSAyOC4yMzQzNzUgMjYuMTI1IDI2LjIyMjY1NiBDIDI1LjgwNDY4OCAyMy4zMTY0MDYgMjYuMDkzNzUgMjAuMzA4NTk0IDI2Ljk3NjU2MyAxNy4zMTI1IEMgMjcuMTk1MzEzIDE2LjY1MjM0NCAyNy43NjE3MTkgMTQuNzk2ODc1IDI4LjE3NTc4MSAxMy40NDE0MDYgQyAyOC40MDYyNSAxMi42ODM1OTQgMjguNTg5ODQ0IDEyLjA5Mzc1IDI4LjYyMTA5NCAxMS45OTYwOTQgQyAyOS4zOTQ1MzEgOS43Njk1MzEgMjguODM5ODQ0IDcuODc1IDI4LjM5MDYyNSA2LjM1MTU2MyBDIDI4LjE5OTIxOSA1LjY5MTQwNiAyOC4wMjczNDQgNS4xMTMyODEgMjguMDAzOTA2IDQuNjM2NzE5IEwgMjguMDAzOTA2IDQuNDQxNDA2IEMgMjguMDMxMjUgMy4wODk4NDQgMjkuMTQwNjI1IDIgMzAuNSAyIE0gMzAuNSAxIEMgMjguNTY2NDA2IDEgMjcgMi41NjY0MDYgMjcgNC41IEMgMjcgNC41MDc4MTMgMjcuMDAzOTA2IDQuNTE1NjI1IDI3LjAwMzkwNiA0LjUyMzQzOCBMIDI3IDQuNTIzNDM4IEMgMjcgNi4zNTkzNzUgMjguNzAzMTI1IDguNzE4NzUgMjcuNjc1NzgxIDExLjY2Nzk2OSBDIDI3LjYwMTU2MyAxMS44ODY3MTkgMjYuMzcxMDk0IDE1Ljk2NDg0NCAyNi4wMjczNDQgMTcgQyAyNS4xMzI4MTMgMjAuMDM1MTU2IDI0Ljc4NTE1NiAyMy4yMjI2NTYgMjUuMTMyODEzIDI2LjMzNTkzOCBDIDI1LjQ3NjU2MyAyOS41MTk1MzEgMjYuMzc1IDMzLjE5NTMxMyAyNi4zNzUgMzMuNjQwNjI1IEMgMjYuNDQ1MzEzIDM0LjQ1MzEyNSAyNy45NDkyMTkgMzUgMzAuNDk2MDk0IDM1IEMgMzAuNDk2MDk0IDM1IDMwLjQ5NjA5NCAzNSAzMC41IDM1IEMgMzAuNTAzOTA2IDM1IDMwLjUwMzkwNiAzNSAzMC41MDM5MDYgMzUgQyAzMy4wNTA3ODEgMzUgMzQuNTU0Njg4IDM0LjQ1MzEyNSAzNC42MjUgMzMuNjQwNjI1IEMgMzQuNjI1IDMzLjE5NTMxMyAzNS41MjM0MzggMjkuNTE5NTMxIDM1Ljg2NzE4OCAyNi4zMzU5MzggQyAzNi4yMTQ4NDQgMjMuMjIyNjU2IDM1Ljg2NzE4OCAyMC4wMzUxNTYgMzQuOTcyNjU2IDE3IEMgMzQuNjI4OTA2IDE1Ljk2NDg0NCAzMy4zOTg0MzggMTEuODg2NzE5IDMzLjMyNDIxOSAxMS42Njc5NjkgQyAzMi4zNDM3NSA4Ljc1IDM0IDYuMjE4NzUgMzQgNC41MjM0MzggTCAzMy45OTYwOTQgNC41MjM0MzggQyAzMy45OTYwOTQgNC41MTU2MjUgMzQgNC41MDc4MTMgMzQgNC41IEMgMzQgMi41NjY0MDYgMzIuNDMzNTk0IDEgMzAuNSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNS41MzUxNTYgMzguNDY0ODQ0IEMgOS40NzI2NTYgMzguNDY0ODQ0IDQuNTM1MTU2IDMzLjUyNzM0NCA0LjUzNTE1NiAyNy40NjQ4NDQgQyA0LjUzNTE1NiAyMS4zOTg0MzggOS40NzI2NTYgMTYuNDY0ODQ0IDE1LjUzNTE1NiAxNi40NjQ4NDQgQyAyMS42MDE1NjMgMTYuNDY0ODQ0IDI2LjUzNTE1NiAyMS4zOTg0MzggMjYuNTM1MTU2IDI3LjQ2NDg0NCBDIDI2LjUzNTE1NiAzMy41MjczNDQgMjEuNjAxNTYzIDM4LjQ2NDg0NCAxNS41MzUxNTYgMzguNDY0ODQ0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNS41MzUxNTYgMTYuOTY0ODQ0IEMgMjEuMzI0MjE5IDE2Ljk2NDg0NCAyNi4wMzUxNTYgMjEuNjc1NzgxIDI2LjAzNTE1NiAyNy40NjQ4NDQgQyAyNi4wMzUxNTYgMzMuMjUzOTA2IDIxLjMyNDIxOSAzNy45NjQ4NDQgMTUuNTM1MTU2IDM3Ljk2NDg0NCBDIDkuNzQ2MDk0IDM3Ljk2NDg0NCA1LjAzNTE1NiAzMy4yNTM5MDYgNS4wMzUxNTYgMjcuNDY0ODQ0IEMgNS4wMzUxNTYgMjEuNjc1NzgxIDkuNzQ2MDk0IDE2Ljk2NDg0NCAxNS41MzUxNTYgMTYuOTY0ODQ0IE0gMTUuNTM1MTU2IDE1Ljk2NDg0NCBDIDkuMTcxODc1IDE1Ljk2NDg0NCA0LjAzNTE1NiAyMS4xMDE1NjMgNC4wMzUxNTYgMjcuNDY0ODQ0IEMgNC4wMzUxNTYgMzMuODI4MTI1IDkuMTcxODc1IDM4Ljk2NDg0NCAxNS41MzUxNTYgMzguOTY0ODQ0IEMgMjEuODk4NDM4IDM4Ljk2NDg0NCAyNy4wMzUxNTYgMzMuODI4MTI1IDI3LjAzNTE1NiAyNy40NjQ4NDQgQyAyNy4wMzUxNTYgMjEuMTAxNTYzIDIxLjg5ODQzOCAxNS45NjQ4NDQgMTUuNTM1MTU2IDE1Ljk2NDg0NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUgMTkgQyAxNi4xMDU0NjkgMTkgMTcgMTkuODk0NTMxIDE3IDIxIEMgMTcgMjIuMTA1NDY5IDE2LjEwNTQ2OSAyMyAxNSAyMyBDIDEzLjg5NDUzMSAyMyAxMyAyMi4xMDU0NjkgMTMgMjEgQyAxMyAxOS44OTQ1MzEgMTMuODk0NTMxIDE5IDE1IDE5ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuNSAyMiBDIDIxLjMyODEyNSAyMiAyMiAyMi42NzE4NzUgMjIgMjMuNSBDIDIyIDI0LjMyODEyNSAyMS4zMjgxMjUgMjUgMjAuNSAyNSBDIDE5LjY3MTg3NSAyNSAxOSAyNC4zMjgxMjUgMTkgMjMuNSBDIDE5IDIyLjY3MTg3NSAxOS42NzE4NzUgMjIgMjAuNSAyMiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2LjUgMjUgQyAxNy4zMjgxMjUgMjUgMTggMjUuNjcxODc1IDE4IDI2LjUgQyAxOCAyNy4zMjgxMjUgMTcuMzI4MTI1IDI4IDE2LjUgMjggQyAxNS42NzE4NzUgMjggMTUgMjcuMzI4MTI1IDE1IDI2LjUgQyAxNSAyNS42NzE4NzUgMTUuNjcxODc1IDI1IDE2LjUgMjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMi4zODI4MTMgMTIgTCAyOC42MTcxODggMTIgQyAyOC41ODU5MzggMTIuMTA1NDY5IDI4LjQwNjI1IDEyLjY5MTQwNiAyOC4xNzU3ODEgMTMuNDQ1MzEzIEMgMjguMTIxMDk0IDEzLjYyMTA5NCAyOC4wNjI1IDEzLjgwODU5NCAyOC4wMDM5MDYgMTQgTCAzMi45OTIxODggMTQgQyAzMi45MTAxNTYgMTMuNzIyNjU2IDMyLjgyNDIxOSAxMy40NDkyMTkgMzIuNzUgMTMuMjAzMTI1IEMgMzIuNTU4NTk0IDEyLjU3MDMxMyAzMi40MTQwNjMgMTIuMTAxNTYzIDMyLjM4MjgxMyAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzIuMTk1MzEzIDggTCAyOC44MTY0MDYgOCBDIDI4Ljk0NTMxMyA4LjYyMTA5NCAyOS4wMTk1MzEgOS4yODkwNjMgMjguOTkyMTg4IDEwIEwgMzIuMDI3MzQ0IDEwIEMgMzIgOS4yOTY4NzUgMzIuMDcwMzEzIDguNjI4OTA2IDMyLjE5NTMxMyA4IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}