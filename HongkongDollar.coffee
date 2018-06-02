
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'HongkongDollar'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNi4zMzU5MzggMzguNSBDIDI2LjIwMzEyNSAzOC41IDI2LjA3MDMxMyAzOC40NDUzMTMgMjUuOTc2NTYzIDM4LjM0NzY1NiBDIDI1Ljg2NzE4OCAzOC4yMzQzNzUgMjUuODE2NDA2IDM4LjA3NDIxOSAyNS44NDM3NSAzNy45MTc5NjkgQyAyNS44NTU0NjkgMzcuODQzNzUgMjYuMTIxMDk0IDM2LjEwOTM3NSAyNC43MDcwMzEgMzUuNDY0ODQ0IEMgMjQuNTY2NDA2IDM1LjM5ODQzOCAyNC40MTAxNTYgMzUuMzI4MTI1IDI0LjIzNDM3NSAzNS4yNTM5MDYgQyAyMy4xNDA2MjUgMzQuNzgxMjUgMjEuNDUzMTI1IDM0LjA1MDc4MSAyMC42ODM1OTQgMzIuNzEwOTM4IEMgMTguMDA3ODEzIDM2LjUgMTMuMjk2ODc1IDM2LjUgMTEuNjc1NzgxIDM2LjUgQyA2Ljk1NzAzMSAzNi41IDQuNjA5Mzc1IDMyLjY2MDE1NiA0LjUxMTcxOSAzMi40OTYwOTQgQyA0LjQyOTY4OCAzMi4zNTkzNzUgNC40MTc5NjkgMzIuMTkxNDA2IDQuNDgwNDY5IDMyLjA0Mjk2OSBDIDQuNTQ2ODc1IDMxLjg5NDUzMSA0LjY3NTc4MSAzMS43ODkwNjMgNC44MjgxMjUgMzEuNzUzOTA2IEMgNC44NTE1NjMgMzEuNzQ2MDk0IDYuNzk2ODc1IDMxLjI4NTE1NiA2LjkxMDE1NiAyOS45NTMxMjUgTCA2LjkyOTY4OCAyOS43OTY4NzUgQyA3LjA2NjQwNiAyOC42OTUzMTMgNy4zNTU0NjkgMjYuMzQzNzUgOC43MTg3NSAyNC45NjA5MzggQyA2LjY3NTc4MSAyNC4yNDIxODggMi4xOTUzMTMgMjEuOTgwNDY5IDEuNjAxNTYzIDE1LjkwNjI1IEMgMS4yMDMxMjUgMTIuMTAxNTYzIDMuMzI4MTI1IDEwLjI0MjE4OCAzLjQyMTg3NSAxMC4xNjQwNjMgQyAzLjUxMTcxOSAxMC4wODU5MzggMy42MjUgMTAuMDQ2ODc1IDMuNzQyMTg4IDEwLjA0Njg3NSBDIDMuNzc3MzQ0IDEwLjA0Njg3NSAzLjgwODU5NCAxMC4wNDY4NzUgMy44Mzk4NDQgMTAuMDU0Njg4IEMgMy45ODgyODEgMTAuMDgyMDMxIDQuMTE3MTg4IDEwLjE3OTY4OCA0LjE4NzUgMTAuMzEyNSBDIDQuNDIxODc1IDEwLjc2MTcxOSA1LjIxNDg0NCAxMS45MTc5NjkgNi4wNjY0MDYgMTEuOTE3OTY5IEMgNi4xNDA2MjUgMTEuOTE3OTY5IDYuMjAzMTI1IDExLjkwMjM0NCA2LjI2NTYyNSAxMS44OTA2MjUgQyA2LjM5MDYyNSAxMS44NjcxODggNi41MTU2MjUgMTEuODQzNzUgNi42NjQwNjMgMTEuODQzNzUgQyA3LjI3MzQzOCAxMS43MTg3NSA4LjMzNTkzOCAxMS41NjI1IDkuMzk0NTMxIDExLjU2MjUgQyAxMC4yNjU2MjUgMTEuNTYyNSAxMC45ODgyODEgMTEuNjcxODc1IDExLjU1ODU5NCAxMS44ODY3MTkgQyAxMS40NDUzMTMgNi44MjQyMTkgMTUuMzA4NTk0IDMuMDc4MTI1IDE4LjE2NDA2MyAyLjA3MDMxMyBDIDE5LjE5NTMxMyAxLjY5MTQwNiAyMC4yNzM0MzggMS41IDIxLjM2NzE4OCAxLjUgQyAyMi45NTMxMjUgMS41IDI0LjAwNzgxMyAxLjkxMDE1NiAyNC4wNTA3ODEgMS45MjU3ODEgQyAyNC4yMTA5MzggMS45ODgyODEgMjQuMzI0MjE5IDIuMTI4OTA2IDI0LjM1OTM3NSAyLjI5Njg3NSBDIDI0LjM5MDYyNSAyLjQ2NDg0NCAyNC4zMzU5MzggMi42MzY3MTkgMjQuMjE0ODQ0IDIuNzUzOTA2IEMgMjQuMTY0MDYzIDIuODAwNzgxIDIzLjAwNzgxMyAzLjk0OTIxOSAyMy43ODkwNjMgNS40NTMxMjUgQyAyMy45MDYyNSA1LjY1NjI1IDI0LjIxODc1IDUuOTg4MjgxIDI0LjU1NDY4OCA2LjMzOTg0NCBDIDI1LjQyNTc4MSA3LjI2NTYyNSAyNi42NTYyNSA4LjU2MjUgMjYuNjAxNTYzIDEwLjAzMTI1IEMgMjcuNDg4MjgxIDkuNjg3NSAyOC4zOTA2MjUgOS41MTU2MjUgMjkuMjg1MTU2IDkuNTE1NjI1IEMgMzMuMDY2NDA2IDkuNTE1NjI1IDM1LjcyMjY1NiAxMi41MzkwNjMgMzYuNjg3NSAxMy44Mzk4NDQgQyAzOC43MjY1NjMgMTYuNTgyMDMxIDM4LjQ0MTQwNiAxOS4zMTY0MDYgMzguNDI5Njg4IDE5LjQyOTY4OCBDIDM4LjQxNDA2MyAxOS41NjI1IDM4LjM0NzY1NiAxOS42ODM1OTQgMzguMjQyMTg4IDE5Ljc2NTYyNSBDIDM4LjE1MjM0NCAxOS44MzU5MzggMzguMDQyOTY5IDE5Ljg3MTA5NCAzNy45Mjk2ODggMTkuODcxMDk0IEMgMzcuOTEwMTU2IDE5Ljg3MTA5NCAzNy44OTA2MjUgMTkuODcxMDk0IDM3Ljg3MTA5NCAxOS44NjcxODggQyAzNy44NTkzNzUgMTkuODY3MTg4IDM3LjYzMjgxMyAxOS44NDM3NSAzNy4zMDg1OTQgMTkuODQzNzUgQyAzNi43OTI5NjkgMTkuODQzNzUgMzUuNTQ2ODc1IDE5LjkxNDA2MyAzNS4xNDQ1MzEgMjAuNTk3NjU2IEMgMzMuOTE0MDYzIDIyLjU1ODU5NCAzMS44NjcxODggMjIuOTQxNDA2IDMwLjYyNSAyMi45ODA0NjkgQyAzMS44NTkzNzUgMjUuMDc0MjE5IDMzLjU0Njg3NSAyOS45Njg3NSAzMS4xOTkyMTkgMzQuODUxNTYzIEMgMjguODg2NzE5IDM4LjEzMjgxMyAyNi41MDM5MDYgMzguNDg0Mzc1IDI2LjQwMjM0NCAzOC40OTYwOTQgQyAyNi4zNzg5MDYgMzguNDk2MDk0IDI2LjM1OTM3NSAzOC41IDI2LjMzNTkzOCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMS4zNjcxODggMiBDIDIyLjg3NSAyIDIzLjg2NzE4OCAyLjM5MDYyNSAyMy44NjcxODggMi4zOTA2MjUgQyAyMy44NjcxODggMi4zOTA2MjUgMjIuMzcxMDk0IDMuODEyNSAyMy4zNDM3NSA1LjY4MzU5NCBDIDIzLjk0MTQwNiA2LjczMDQ2OSAyNi45NzI2NTYgOC43NTM5MDYgMjUuODUxNTYzIDEwLjkyMTg3NSBDIDI3LjA1NDY4OCAxMC4yODEyNSAyOC4yMDMxMjUgMTAuMDE1NjI1IDI5LjI4MTI1IDEwLjAxNTYyNSBDIDMyLjM1OTM3NSAxMC4wMTU2MjUgMzQuODQzNzUgMTIuMTk1MzEzIDM2LjI4NTE1NiAxNC4xMzY3MTkgQyAzOC4yMzA0NjkgMTYuNzUzOTA2IDM3LjkyOTY4OCAxOS4zNzEwOTQgMzcuOTI5Njg4IDE5LjM3MTA5NCBDIDM3LjkyOTY4OCAxOS4zNzEwOTQgMzcuNjc5Njg4IDE5LjM0Mzc1IDM3LjMwODU5NCAxOS4zNDM3NSBDIDM2LjUyNzM0NCAxOS4zNDM3NSAzNS4yMjI2NTYgMTkuNDgwNDY5IDM0LjcxNDg0NCAyMC4zNDM3NSBDIDMzLjUzOTA2MyAyMi4yMTQ4NDQgMzEuNTIzNDM4IDIyLjQ4MDQ2OSAzMC40MTQwNjMgMjIuNDgwNDY5IEMgMjkuOTY4NzUgMjIuNDgwNDY5IDI5LjY3MTg3NSAyMi40Mzc1IDI5LjYyODkwNiAyMi40Mzc1IEMgMzAuNjAxNTYzIDIzLjQxMDE1NiAzMy40NTcwMzEgMjkgMzAuNzUgMzQuNjMyODEzIEMgMjguNTc4MTI1IDM3LjY5OTIxOSAyNi4zMzU5MzggMzggMjYuMzM1OTM4IDM4IEMgMjYuMzM1OTM4IDM4IDI2LjcxMDkzOCAzNS44MzIwMzEgMjQuOTE0MDYzIDM1LjAwNzgxMyBDIDIzLjc5Mjk2OSAzNC40ODQzNzUgMjEuMTAxNTYzIDMzLjU4NTkzOCAyMC44MDA3ODEgMzEuNTY2NDA2IEMgMTguNTU0Njg4IDM1Ljc1NzgxMyAxMy45OTIxODggMzYgMTEuNjc1NzgxIDM2IEMgNy4xODM1OTQgMzYgNC45NDE0MDYgMzIuMjM4MjgxIDQuOTQxNDA2IDMyLjIzODI4MSBDIDQuOTQxNDA2IDMyLjIzODI4MSA3LjI2MTcxOSAzMS43MTQ4NDQgNy40MTAxNTYgMjkuOTk2MDk0IEMgNy41NTg1OTQgMjguODAwNzgxIDcuODU5Mzc1IDI1LjgwODU5NCA5LjgwNDY4OCAyNC43NTc4MTMgQyA4LjgzMjAzMSAyNC42MDkzNzUgMi43NzM0MzggMjIuNzM4MjgxIDIuMDk3NjU2IDE1Ljg1NTQ2OSBDIDEuNzI2NTYzIDEyLjI2NTYyNSAzLjc0NjA5NCAxMC41NDY4NzUgMy43NDYwOTQgMTAuNTQ2ODc1IEMgMy43NDYwOTQgMTAuNTQ2ODc1IDQuNzE4NzUgMTIuNDE3OTY5IDYuMDY2NDA2IDEyLjQxNzk2OSBDIDYuMjg5MDYzIDEyLjQxNzk2OSA2LjQ0MTQwNiAxMi4zNDM3NSA2LjY2NDA2MyAxMi4zNDM3NSBDIDcuMjYxNzE5IDEyLjIzMDQ2OSA4LjMyODEyNSAxMi4wNjI1IDkuMzk0NTMxIDEyLjA2MjUgQyAxMC40NjA5MzggMTIuMDYyNSAxMS41MjczNDQgMTIuMjMwNDY5IDEyLjEyODkwNiAxMi43ODkwNjMgQyAxMS40NTMxMjUgNy4yNTM5MDYgMTUuNzg5MDYzIDMuNDM3NSAxOC4zMzU5MzggMi41MzkwNjMgQyAxOS40NTMxMjUgMi4xMjg5MDYgMjAuNDk2MDk0IDIgMjEuMzY3MTg4IDIgTSAyMS4zNjcxODggMSBDIDIwLjIxNDg0NCAxIDE5LjA3ODEyNSAxLjIwMzEyNSAxNy45ODgyODEgMS42MDE1NjMgQyAxNS4xMjg5MDYgMi42MDkzNzUgMTEuMjg1MTU2IDYuMjU3ODEzIDExLjA2NjQwNiAxMS4yMTg3NSBDIDEwLjU3ODEyNSAxMS4xMTMyODEgMTAuMDIzNDM4IDExLjA2MjUgOS4zOTQ1MzEgMTEuMDYyNSBDIDguMzM1OTM4IDExLjA2MjUgNy4yODEyNSAxMS4yMTQ4NDQgNi41NTQ2ODggMTEuMzQ3NjU2IEMgNi4zOTQ1MzEgMTEuMzU1NDY5IDYuMjY1NjI1IDExLjM3ODkwNiA2LjE2Nzk2OSAxMS4zOTg0MzggQyA2LjEzNjcxOSAxMS40MDYyNSA2LjEwNTQ2OSAxMS40MTc5NjkgNi4wNjY0MDYgMTEuNDE3OTY5IEMgNS41NTA3ODEgMTEuNDE3OTY5IDQuODY3MTg4IDEwLjUzNTE1NiA0LjYzMjgxMyAxMC4wODU5MzggQyA0LjQ4ODI4MSA5LjgxMjUgNC4yMzQzNzUgOS42MjEwOTQgMy45MzM1OTQgOS41NjI1IEMgMy44NzEwOTQgOS41NTA3ODEgMy44MDg1OTQgOS41NDY4NzUgMy43NDIxODggOS41NDY4NzUgQyAzLjUwNzgxMyA5LjU0Njg3NSAzLjI3NzM0NCA5LjYyODkwNiAzLjA5NzY1NiA5Ljc4NTE1NiBDIDIuOTk2MDk0IDkuODY3MTg4IDAuNjc5Njg4IDExLjg5NDUzMSAxLjEwNTQ2OSAxNS45NjA5MzggQyAxLjY0MDYyNSAyMS40MzM1OTQgNS4zMjAzMTMgMjQuMTMyODEzIDcuODYzMjgxIDI1LjIwMzEyNSBDIDYuODA4NTk0IDI2LjY5OTIxOSA2LjU1ODU5NCAyOC43MTg3NSA2LjQzMzU5NCAyOS43MzQzNzUgTCA2LjQxNzk2OSAyOS44NzEwOTQgQyA2LjMzMjAzMSAzMC44NDM3NSA0LjczNDM3NSAzMS4yNjE3MTkgNC43MTg3NSAzMS4yNjU2MjUgQyA0LjQwNjI1IDMxLjMzNTkzOCA0LjE0ODQzOCAzMS41NTA3ODEgNC4wMTk1MzEgMzEuODQzNzUgQyAzLjg5NDUzMSAzMi4xNDA2MjUgMy45MTc5NjkgMzIuNDc2NTYzIDQuMDgyMDMxIDMyLjc1MzkwNiBDIDQuMTg3NSAzMi45MjU3ODEgNi42NzU3ODEgMzcgMTEuNjc1NzgxIDM3IEMgMTMuMjg1MTU2IDM3IDE3LjgxMjUgMzcgMjAuNjcxODc1IDMzLjU1MDc4MSBDIDIxLjYxNzE4OCAzNC42NjQwNjMgMjMuMTAxNTYzIDM1LjMwODU5NCAyNC4wMzUxNTYgMzUuNzEwOTM4IEMgMjQuMjA3MDMxIDM1Ljc4NTE1NiAyNC4zNTkzNzUgMzUuODUxNTYzIDI0LjQ5MjE4OCAzNS45MTQwNjMgQyAyNS41NDI5NjkgMzYuMzk0NTMxIDI1LjM3MTA5NCAzNy42OTE0MDYgMjUuMzQ3NjU2IDM3LjgzOTg0NCBDIDI1LjMwMDc4MSAzOC4xNDg0MzggMjUuNDAyMzQ0IDM4LjQ2ODc1IDI1LjYyMTA5NCAzOC42OTUzMTMgQyAyNS44MTI1IDM4Ljg5MDYyNSAyNi4wNzAzMTMgMzkgMjYuMzM5ODQ0IDM5IEMgMjYuMzgyODEzIDM5IDI2LjQyNTc4MSAzOC45OTYwOTQgMjYuNDY4NzUgMzguOTkyMTg4IEMgMjYuNTc4MTI1IDM4Ljk3NjU2MyAyOS4xNzE4NzUgMzguNTkzNzUgMzEuNTY2NDA2IDM1LjIxMDkzOCBDIDMxLjU5NzY1NiAzNS4xNjQwNjMgMzEuNjI4OTA2IDM1LjExNzE4OCAzMS42NTIzNDQgMzUuMDY2NDA2IEMgMzMuODgyODEzIDMwLjQyNTc4MSAzMi42NjQwNjMgMjUuODc1IDMxLjQzMzU5NCAyMy40MTQwNjMgQyAzMi43NTM5MDYgMjMuMjM0Mzc1IDM0LjQ1MzEyNSAyMi42MzY3MTkgMzUuNTYyNSAyMC44Nzg5MDYgQyAzNS43NTc4MTMgMjAuNTQyOTY5IDM2LjQzNzUgMjAuMzQzNzUgMzcuMzA4NTk0IDIwLjM0Mzc1IEMgMzcuNjA1NDY5IDIwLjM0Mzc1IDM3LjgxMjUgMjAuMzYzMjgxIDM3LjgxMjUgMjAuMzY3MTg4IEMgMzcuODUxNTYzIDIwLjM3MTA5NCAzNy44OTA2MjUgMjAuMzcxMDk0IDM3LjkyOTY4OCAyMC4zNzEwOTQgQyAzOC4xNTIzNDQgMjAuMzcxMDk0IDM4LjM3MTA5NCAyMC4yOTY4NzUgMzguNTUwNzgxIDIwLjE1NjI1IEMgMzguNzU3ODEzIDE5Ljk5MjE4OCAzOC44OTQ1MzEgMTkuNzUgMzguOTI1NzgxIDE5LjQ4NDM3NSBDIDM4LjkzNzUgMTkuMzYzMjgxIDM5LjI0MjE4OCAxNi40NDE0MDYgMzcuMDg1OTM4IDEzLjUzOTA2MyBDIDM2LjA3NDIxOSAxMi4xNzk2ODggMzMuMjkyOTY5IDkuMDE1NjI1IDI5LjI4MTI1IDkuMDE1NjI1IEMgMjguNTM1MTU2IDkuMDE1NjI1IDI3Ljc4OTA2MyA5LjEyNSAyNy4wNDY4NzUgOS4zNDc2NTYgQyAyNi43ODUxNTYgNy45NzI2NTYgMjUuNjc1NzgxIDYuODAwNzgxIDI0LjkxNDA2MyA1Ljk5NjA5NCBDIDI0LjYyODkwNiA1LjY5NTMxMyAyNC4zMDg1OTQgNS4zNTU0NjkgMjQuMjEwOTM4IDUuMTg3NSBDIDIzLjYzNjcxOSA0LjA3ODEyNSAyNC40NjQ4NDQgMy4yMDMxMjUgMjQuNTYyNSAzLjEwOTM3NSBDIDI0LjgwMDc4MSAyLjg3MTA5NCAyNC45MTAxNTYgMi41MjM0MzggMjQuODQzNzUgMi4xOTE0MDYgQyAyNC43NzM0MzggMS44NjMyODEgMjQuNTQ2ODc1IDEuNTg1OTM4IDI0LjIzNDM3NSAxLjQ2MDkzOCBDIDI0LjExMzI4MSAxLjQxNDA2MyAyMy4wMTU2MjUgMSAyMS4zNjcxODggMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjQgMjIuNzIyNjU2IEMgMjQgMTguMTY0MDYzIDE2LjgzNTkzOCAxOC41MTE3MTkgMTYuODM1OTM4IDE1Ljk0OTIxOSBDIDE2LjgzNTkzOCAxNS4xMjEwOTQgMTcuNTc0MjE5IDE0LjQxMDE1NiAxOS4wOTc2NTYgMTQuNDEwMTU2IEMgMjAuODI0MjE5IDE0LjQxMDE1NiAyMi4wNjY0MDYgMTQuODk4NDM4IDIzLjAzMTI1IDE1LjQ4NDM3NSBMIDIzLjAzMTI1IDEyLjY5NTMxMyBDIDIyLjMyODEyNSAxMi4zMDQ2ODggMjEuMjczNDM4IDEyLjA3NDIxOSAxOS44NzEwOTQgMTIgTCAxOS44NzEwOTQgMTAgTCAxOC4yMTg3NSAxMCBMIDE4LjIxODc1IDEyLjA0Mjk2OSBDIDE2Ljk4NDM3NSAxMi4xNzU3ODEgMTUuOTg4MjgxIDEyLjYxMzI4MSAxNS4yMzQzNzUgMTMuMzU5Mzc1IEMgMTQuNDY4NzUgMTQuMTIxMDk0IDE0LjA4NTkzOCAxNS4wNDI5NjkgMTQuMDg1OTM4IDE2LjEyMTA5NCBDIDE0LjA4NTkzOCAyMC4zOTQ1MzEgMjEuMjUzOTA2IDIwLjUyNzM0NCAyMS4yNTM5MDYgMjIuODY3MTg4IEMgMjEuMjUzOTA2IDIzLjY5OTIxOSAyMC4yMTA5MzggMjQuMzQzNzUgMTkuMDQ2ODc1IDI0LjM0Mzc1IEMgMTYuMTUyMzQ0IDI0LjM0Mzc1IDE0LjQ4NDM3NSAyMy4zMzU5MzggMTQuMDg1OTM4IDIzLjAxMTcxOSBMIDE0LjA4NTkzOCAyNS44NzEwOTQgQyAxNS4yNzczNDQgMjYuNDg4MjgxIDE2LjgzMjAzMSAyNi44MDQ2ODggMTguMjE4NzUgMjYuODE2NDA2IEwgMTguMjE4NzUgMjkgTCAxOS44NjcxODggMjkgTCAxOS44NjcxODggMjYuNzQyMTg4IEMgMjEuMTc5Njg4IDI2LjU4MjAzMSAyMi4xOTE0MDYgMjYuMTY0MDYzIDIyLjkwNjI1IDI1LjQ4NDM3NSBDIDIzLjYzNjcxOSAyNC43ODUxNTYgMjQgMjMuODYzMjgxIDI0IDIyLjcyMjY1NiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}