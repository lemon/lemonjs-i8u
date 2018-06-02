
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'RunningRabbit'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMC41IDIwLjUgQyAxMC41IDIyLjE1NjI1IDkuMTU2MjUgMjMuNSA3LjUgMjMuNSBDIDUuODQzNzUgMjMuNSA0LjUgMjIuMTU2MjUgNC41IDIwLjUgQyA0LjUgMTguODQzNzUgNS44NDM3NSAxNy41IDcuNSAxNy41IEMgOS4xNTYyNSAxNy41IDEwLjUgMTguODQzNzUgMTAuNSAyMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA3LjUgMTggQyA4Ljg3ODkwNiAxOCAxMCAxOS4xMjEwOTQgMTAgMjAuNSBDIDEwIDIxLjg3ODkwNiA4Ljg3ODkwNiAyMyA3LjUgMjMgQyA2LjEyMTA5NCAyMyA1IDIxLjg3ODkwNiA1IDIwLjUgQyA1IDE5LjEyMTA5NCA2LjEyMTA5NCAxOCA3LjUgMTggTSA3LjUgMTcgQyA1LjU2NjQwNiAxNyA0IDE4LjU2NjQwNiA0IDIwLjUgQyA0IDIyLjQzMzU5NCA1LjU2NjQwNiAyNCA3LjUgMjQgQyA5LjQzMzU5NCAyNCAxMSAyMi40MzM1OTQgMTEgMjAuNSBDIDExIDE4LjU2NjQwNiA5LjQzMzU5NCAxNyA3LjUgMTcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI4LjM3NSAzOC40ODA0NjkgQyAyOC4yMTQ4NDQgMzguNDgwNDY5IDI4LjA1MDc4MSAzOC40Mzc1IDI3Ljg3ODkwNiAzOC4zNTU0NjkgQyAyNy4yNTM5MDYgMzguMDUwNzgxIDI2LjY5MTQwNiAzNy40ODQzNzUgMjYuMDQyOTY5IDM2LjgyNDIxOSBDIDI0LjU3ODEyNSAzNS4zNDM3NSAyMi43NTc4MTMgMzMuNSAxOSAzMy41IEMgMTcuMjYxNzE5IDMzLjUgMTUuNSAzMi42NDA2MjUgMTUuNSAzMSBDIDE1LjUgMzAuMTI1IDE1Ljk1NzAzMSAyOS43MTQ4NDQgMTYuNDg0Mzc1IDI5LjIzODI4MSBDIDE2Ljk2MDkzOCAyOC44MTI1IDE3LjUgMjguMzI0MjE5IDE3LjUgMjcuNSBDIDE3LjUgMjYuNzU3ODEzIDE2LjY2NDA2MyAyNi41NzgxMjUgMTUuMzk4NDM4IDI2LjMwNDY4OCBDIDEzLjA1MDc4MSAyNS43OTY4NzUgOS41IDI1LjAyNzM0NCA5LjUgMjEgQyA5LjUgMTQuNzI2NTYzIDE0LjYxNzE4OCAxMi41IDE5IDEyLjUgQyAyMC41MzEyNSAxMi41IDIxLjQzMzU5NCAxMi44MjAzMTMgMjIuMjMwNDY5IDEzLjEwMTU2MyBDIDIyLjgxMjUgMTMuMzA4NTk0IDIzLjM1NTQ2OSAxMy41IDI0IDEzLjUgQyAyNC43NDYwOTQgMTMuNSAyNS4yNTM5MDYgMTMuMTQ0NTMxIDI1LjQyOTY4OCAxMi41MjczNDQgQyAyNy40NTMxMjUgMTIuNzg1MTU2IDI5LjMyNDIxOSAxNC44MDg1OTQgMzEuMTQwNjI1IDE2Ljc2NTYyNSBDIDMxLjM2NzE4OCAxNy4wMTE3MTkgMzEuNTkzNzUgMTcuMjU3ODEzIDMxLjgyMDMxMyAxNy41IEwgMzEuMjA3MDMxIDE3LjUgTCAzMS41NDY4NzUgMTguMjE0ODQ0IEMgMzIuMDI3MzQ0IDE5LjIyMjY1NiAzMi41IDIxLjU5Mzc1IDMyLjUgMjMgQyAzMi41IDI3LjU5NzY1NiAzMC41MDM5MDYgMzAuNjIxMDk0IDI2Ljg3ODkwNiAzMS41MTU2MjUgTCAyNS45OTIxODggMzEuNzM0Mzc1IEwgMjYuNjU2MjUgMzIuMzYzMjgxIEMgMjcuNzMwNDY5IDMzLjM4MjgxMyAyOC40NDUzMTMgMzQuMzI4MTI1IDI4Ljg1NTQ2OSAzNC45NDUzMTMgQyAyOS42NjAxNTYgMzYuMTUyMzQ0IDI5LjU3NDIxOSAzNy4yNzczNDQgMjkuMjU3ODEzIDM3Ljg3MTA5NCBDIDI5LjA0Njg3NSAzOC4yNjE3MTkgMjguNzI2NTYzIDM4LjQ4MDQ2OSAyOC4zNzUgMzguNDgwNDY5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOSAxMyBDIDIwLjQ0NTMxMyAxMyAyMS4zMDQ2ODggMTMuMzA0Njg4IDIyLjA2NjQwNiAxMy41NzQyMTkgQyAyMi42ODc1IDEzLjc5Mjk2OSAyMy4yNzM0MzggMTQgMjQgMTQgQyAyNC43OTI5NjkgMTQgMjUuNDA2MjUgMTMuNjY0MDYzIDI1LjczMDQ2OSAxMy4wOTM3NSBDIDI3LjQxNDA2MyAxMy41MTE3MTkgMjkuMDY2NDA2IDE1LjI2NTYyNSAzMC42NzE4NzUgMTcgTCAzMC40MTQwNjMgMTcgTCAzMS4wOTc2NTYgMTguNDI5Njg4IEMgMzEuNTAzOTA2IDE5LjI4NTE1NiAzMiAyMS41NjI1IDMyIDIzIEMgMzIgMjUuNTE1NjI1IDMxLjMyMDMxMyAyOS45MDYyNSAyNi43NjE3MTkgMzEuMDI3MzQ0IEwgMjQuOTg0Mzc1IDMxLjQ2ODc1IEwgMjYuMzEyNSAzMi43MjY1NjMgQyAyNy4zNTE1NjMgMzMuNzEwOTM4IDI4LjA0Mjk2OSAzNC42Mjg5MDYgMjguNDQxNDA2IDM1LjIyMjY1NiBDIDI5LjEyMTA5NCAzNi4yNDYwOTQgMjkuMDcwMzEzIDM3LjE2MDE1NiAyOC44MTY0MDYgMzcuNjM2NzE5IEMgMjguNzQ2MDk0IDM3Ljc2NTYyNSAyOC41OTc2NTYgMzcuOTgwNDY5IDI4LjM3NSAzNy45ODA0NjkgQyAyOC4yOTI5NjkgMzcuOTgwNDY5IDI4LjE5OTIxOSAzNy45NTcwMzEgMjguMDk3NjU2IDM3LjkwNjI1IEMgMjcuNTUwNzgxIDM3LjY0MDYyNSAyNy4wMTU2MjUgMzcuMDk3NjU2IDI2LjM5ODQzOCAzNi40NzI2NTYgQyAyNC45NDkyMTkgMzUuMDA3ODEzIDIyLjk2NDg0NCAzMyAxOSAzMyBDIDE3Ljc5Mjk2OSAzMyAxNiAzMi40Njg3NSAxNiAzMSBDIDE2IDMwLjM3ODkwNiAxNi4yODEyNSAzMC4wOTc2NTYgMTYuODE2NDA2IDI5LjYwOTM3NSBDIDE3LjMxNjQwNiAyOS4xNjAxNTYgMTggMjguNTQ2ODc1IDE4IDI3LjUgQyAxOCAyNi4zNTU0NjkgMTYuODQzNzUgMjYuMTA1NDY5IDE1LjUwNzgxMyAyNS44MTY0MDYgQyAxMi42MDU0NjkgMjUuMTg3NSAxMCAyNC4zNDc2NTYgMTAgMjEgQyAxMCAxNS4xMDE1NjMgMTQuNjQ4NDM4IDEzIDE5IDEzIE0gMjUgMTIgQyAyNSAxMi42NTYyNSAyNC42NTYyNSAxMyAyNCAxMyBDIDIyLjY0ODQzOCAxMyAyMS43NSAxMiAxOSAxMiBDIDEzLjc4MTI1IDEyIDkgMTQuODEyNSA5IDIxIEMgOSAyNy4zMTI1IDE3IDI2LjM2MzI4MSAxNyAyNy41IEMgMTcgMjguODM1OTM4IDE1IDI5LjAwNzgxMyAxNSAzMSBDIDE1IDMyLjk3MjY1NiAxNy4wMjczNDQgMzQgMTkgMzQgQyAyNC4yMDcwMzEgMzQgMjUuNDYwOTM4IDM3LjczNDM3NSAyNy42NjAxNTYgMzguODA0Njg4IEMgMjcuOTA2MjUgMzguOTI1NzgxIDI4LjE0NDUzMSAzOC45ODA0NjkgMjguMzcxMDk0IDM4Ljk4MDQ2OSBDIDI5Ljc5Njg3NSAzOC45ODA0NjkgMzAuNjkxNDA2IDM2Ljc5Njg3NSAyOS4yNjk1MzEgMzQuNjY3OTY5IEMgMjguODk4NDM4IDM0LjEwNTQ2OSAyOC4xNTIzNDQgMzMuMDkzNzUgMjcgMzIgQyAzMS4xNDg0MzggMzAuOTgwNDY5IDMzIDI3LjQ2MDkzOCAzMyAyMyBDIDMzIDIxLjQ3MjY1NiAzMi41IDE5LjA1NDY4OCAzMiAxOCBDIDMyLjM0NzY1NiAxOCAzMi40MjU3ODEgMTggMzIuNDI1NzgxIDE4IEMgMzIuNDk2MDk0IDE4IDMyLjY2MDE1NiAxOCAzMyAxOCBDIDMwLjQ5NjA5NCAxNS40OTYwOTQgMjggMTIgMjUgMTIgWiBNIDMyLjQyNTc4MSAxOCBDIDMyLjM4NjcxOSAxOCAzMi4zNzEwOTQgMTggMzIuMzcxMDk0IDE4IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIxLjUgMzAuNSBDIDI1Ljc1IDMwLjUgMjcuOTMzNTk0IDMzLjcyNjU2MyAyOC40OTIxODggMzQuNDIxODc1ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMi41IDIyLjUgQyAyNi4yNDIxODggMjIuNSAyOC40OTIxODggMjQuMjUzOTA2IDI4LjQ5MjE4OCAyNi41IEMgMjguNDkyMTg4IDI4Ljc0NjA5NCAyNS41OTM3NSAzMC41IDIxLjUgMzAuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMyLjY5MTQwNiAxMC43MTQ4NDQgQyAzMC4zNTkzNzUgOC4zNTE1NjMgMjMuNTQyOTY5IDQuNSAxOS43MTQ4NDQgNC41IEMgMTguNDkyMTg4IDQuNSAxNy41IDMuODI4MTI1IDE3LjUgMyBDIDE3LjUgMi4xNzE4NzUgMTguNDkyMTg4IDEuNSAxOS43MTQ4NDQgMS41IEMgMjMuMTY3OTY5IDEuNSAyOS42Mjg5MDYgNC43MTQ4NDQgMzIuNjcxODc1IDcuMzc1IEMgMzIuOTMzNTk0IDcuNzAzMTI1IDMyLjgzMjAzMSA5LjQ2ODc1IDMyLjY5MTQwNiAxMC43MTQ4NDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5LjcxNDg0NCAyIEMgMjIuOTM3NSAyIDI5LjI1MzkwNiA1LjEwMTU2MyAzMi4yNTM5MDYgNy42NzU3ODEgQyAzMi4zNTkzNzUgOC4wMTk1MzEgMzIuMzQzNzUgOC44NjMyODEgMzIuMjgxMjUgOS43MTQ4NDQgQyAyOS4zMDA3ODEgNy4xNzU3ODEgMjMuMTQ4NDM4IDQgMTkuNzE0ODQ0IDQgQyAxOC43MDMxMjUgNCAxOCAzLjQ3MjY1NiAxOCAzIEMgMTggMi41MjczNDQgMTguNzAzMTI1IDIgMTkuNzE0ODQ0IDIgTSAxOS43MTQ4NDQgMSBDIDE4LjIxNDg0NCAxIDE3IDEuODc1IDE3IDMgQyAxNyA0LjEyNSAxOC4yMTQ4NDQgNSAxOS43MTQ4NDQgNSBDIDI0LjQ4MDQ2OSA1IDMzIDEwLjgzOTg0NCAzMyAxMiBDIDMzIDEyLjAwMzkwNiAzMyAxMi4wMDc4MTMgMzMgMTIuMDA3ODEzIEMgMzMuMDM1MTU2IDEyLjAwNzgxMyAzMy43MjY1NjMgNy42MzI4MTMgMzMgNyBDIDI5LjkxNDA2MyA0LjMwMDc4MSAyMy4zMzIwMzEgMSAxOS43MTQ4NDQgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzAuODk4NDM4IDEyLjI4OTA2MyBDIDI4LjM5ODQzOCAxMC4yNjk1MzEgMjEuMjU3ODEzIDcuNSAxNy43MTQ4NDQgNy41IEMgMTYuNDkyMTg4IDcuNSAxNS41IDYuODI4MTI1IDE1LjUgNiBDIDE1LjUgNS4xNzE4NzUgMTYuNDkyMTg4IDQuNSAxNy43MTQ4NDQgNC41IEMgMjEuMDU4NTk0IDQuNSAyNy41ODIwMzEgNi42NzU3ODEgMzAuNjcxODc1IDkuMzc1IEMgMzAuOTMzNTk0IDkuNjQ4NDM4IDMwLjk1NzAzMSAxMS4xNTIzNDQgMzAuODk4NDM4IDEyLjI4OTA2MyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcuNzE0ODQ0IDUgQyAyMC45NDkyMTkgNSAyNy4yMzgyODEgNy4wODk4NDQgMzAuMjc3MzQ0IDkuNjk1MzEzIEMgMzAuMzkwNjI1IDkuOTY4NzUgMzAuNDI5Njg4IDEwLjYzMjgxMyAzMC40MjU3ODEgMTEuMzMyMDMxIEMgMjkuNjAxNTYzIDEwLjc5Njg3NSAyOC40MTAxNTYgMTAuMTU2MjUgMjYuNjg3NSA5LjQwMjM0NCBDIDI1LjA0Njg3NSA4LjY3OTY4OCAyMC44OTA2MjUgNyAxNy43MTQ4NDQgNyBDIDE2LjcwMzEyNSA3IDE2IDYuNDcyNjU2IDE2IDYgQyAxNiA1LjUyNzM0NCAxNi43MDMxMjUgNSAxNy43MTQ4NDQgNSBNIDE3LjcxNDg0NCA0IEMgMTYuMjE0ODQ0IDQgMTUgNC44NzUgMTUgNiBDIDE1IDcuMTI1IDE2LjIxNDg0NCA4IDE3LjcxNDg0NCA4IEMgMjIuNDgwNDY5IDggMzEuMjg1MTU2IDEyLjMzOTg0NCAzMS4yODUxNTYgMTMuNSBDIDMxLjI4NTE1NiAxMy41MDc4MTMgMzEuMjg1MTU2IDEzLjUwNzgxMyAzMS4yODUxNTYgMTMuNTA3ODEzIEMgMzEuMzA4NTk0IDEzLjUwNzgxMyAzMS43MjI2NTYgOS42MzI4MTMgMzEgOSBDIDI3LjkxNDA2MyA2LjMwMDc4MSAyMS4zMzIwMzEgNCAxNy43MTQ4NDQgNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzAuNjg3NSAxNy41IEMgMjcuODI4MTI1IDE3LjUgMjUuNSAxNS4yNTc4MTMgMjUuNSAxMi41IEMgMjUuNSA5Ljc0MjE4OCAyNy44MjgxMjUgNy41IDMwLjY4NzUgNy41IEwgMzEuMTI1IDcuNSBDIDM1LjY5NTMxMyA3LjUgMzguNSAxMS42NDQ1MzEgMzguNSAxNC42MTMyODEgQyAzOC41IDE2LjA0Mjk2OSAzNy45NjQ4NDQgMTcuNSAzNCAxNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMS4xMjUgOCBDIDM1LjcwMzEyNSA4IDM4IDEyLjI0MjE4OCAzOCAxNC42MTMyODEgQyAzOCAxNS43Njk1MzEgMzcuNjkxNDA2IDE3IDM0IDE3IEwgMzAuNjg3NSAxNyBDIDI4LjEwMTU2MyAxNyAyNiAxNC45ODA0NjkgMjYgMTIuNSBDIDI2IDEwLjAxOTUzMSAyOC4xMDE1NjMgOCAzMC42ODc1IDggTCAzMS4xMjUgOCBNIDMxLjEyNSA3IEMgMzAuOTI1NzgxIDcgMzEuMTQwNjI1IDcgMzAuNjg3NSA3IEMgMjcuNTQ2ODc1IDcgMjUgOS40NjA5MzggMjUgMTIuNSBDIDI1IDE1LjUzOTA2MyAyNy41NDY4NzUgMTggMzAuNjg3NSAxOCBDIDMxLjgwMDc4MSAxOCAzMS4wMzEyNSAxOCAzMiAxOCBDIDMyLjcxMDkzOCAxOCAzMy4zMDg1OTQgMTggMzQgMTggQyAzNy4xMTMyODEgMTggMzkgMTcuMTQ4NDM4IDM5IDE0LjYxMzI4MSBDIDM5IDExLjU3ODEyNSAzNi4xMzI4MTMgNyAzMS4xMjUgNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUgMTIuNSBDIDM1IDEzLjMyODEyNSAzNC4zMjgxMjUgMTQgMzMuNSAxNCBDIDMyLjY3MTg3NSAxNCAzMiAxMy4zMjgxMjUgMzIgMTIuNSBDIDMyIDExLjY3MTg3NSAzMi42NzE4NzUgMTEgMzMuNSAxMSBDIDM0LjMyODEyNSAxMSAzNSAxMS42NzE4NzUgMzUgMTIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMuNSA5IEwgNS41IDkgQyA1LjIyNjU2MyA5IDUgOC43NzM0MzggNSA4LjUgQyA1IDguMjI2NTYzIDUuMjI2NTYzIDggNS41IDggTCAxMy41IDggQyAxMy43NzM0MzggOCAxNCA4LjIyNjU2MyAxNCA4LjUgQyAxNCA4Ljc3MzQzOCAxMy43NzM0MzggOSAxMy41IDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDkuNSAxMiBMIDMuNSAxMiBDIDMuMjI2NTYzIDEyIDMgMTEuNzczNDM4IDMgMTEuNSBDIDMgMTEuMjI2NTYzIDMuMjI2NTYzIDExIDMuNSAxMSBMIDkuNSAxMSBDIDkuNzczNDM4IDExIDEwIDExLjIyNjU2MyAxMCAxMS41IEMgMTAgMTEuNzczNDM4IDkuNzczNDM4IDEyIDkuNSAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNi41IDE1IEwgMS41IDE1IEMgMS4yMjY1NjMgMTUgMSAxNC43NzM0MzggMSAxNC41IEMgMSAxNC4yMjY1NjMgMS4yMjY1NjMgMTQgMS41IDE0IEwgNi41IDE0IEMgNi43NzM0MzggMTQgNyAxNC4yMjY1NjMgNyAxNC41IEMgNyAxNC43NzM0MzggNi43NzM0MzggMTUgNi41IDE1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}