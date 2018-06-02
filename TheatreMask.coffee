
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'TheatreMask'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxOC4wNzAzMTMgMjguNSBDIDE0LjM1MTU2MyAyOC41IDguMDgyMDMxIDI2LjY0ODQzOCA2LjQ4NDM3NSAyMy4zMDA3ODEgTCAwLjU1ODU5NCAxMC44ODI4MTMgQyAxLjA2MjUgOS45OTIxODggMy4zNDM3NSA2LjM5NDUzMSA4LjYyODkwNiAzLjc0NjA5NCBDIDEyLjMzMjAzMSAxLjg5MDYyNSAxNS40Njg3NSAxLjUgMTcuNDQ1MzEzIDEuNSBDIDE4LjIxMDkzOCAxLjUgMTguNzYxNzE5IDEuNTU4NTk0IDE5LjA1NDY4OCAxLjYwMTU2MyBMIDI0Ljk3NjU2MyAxNC4wMTU2MjUgQyAyNi45OTIxODggMTguMjM0Mzc1IDIyLjc5Njg3NSAyNi44NzUgMjAuMjUgMjguMTQ4NDM4IEMgMTkuNzk2ODc1IDI4LjM3NSAxOS4wMjM0MzggMjguNSAxOC4wNzAzMTMgMjguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcuNDQ5MjE5IDIgQyAxNy45OTIxODggMiAxOC40MjU3ODEgMi4wMzEyNSAxOC43MjI2NTYgMi4wNjI1IEwgMjQuNTI3MzQ0IDE0LjIzMDQ2OSBDIDI2LjUgMTguMzYzMjgxIDIyLjExNzE4OCAyNi42NTYyNSAyMC4wMjczNDQgMjcuNzAzMTI1IEMgMTkuODQ3NjU2IDI3Ljc4OTA2MyAxOS4yOTY4NzUgMjggMTguMDcwMzEzIDI4IEMgMTQuNDAyMzQ0IDI4IDguMzkwNjI1IDI2LjEzMjgxMyA2LjkzNzUgMjMuMDg1OTM4IEwgMS4xMjUgMTAuOTA2MjUgQyAxLjgwMDc4MSA5Ljc5Njg3NSA0LjA1NDY4OCA2LjU5NzY1NiA4Ljg1MTU2MyA0LjE5NTMxMyBDIDEyLjQ2ODc1IDIuMzgyODEzIDE1LjUyMzQzOCAyIDE3LjQ0OTIxOSAyIE0gMTcuNDQ5MjE5IDEgQyAxNS41IDEgMTIuMjQ2MDk0IDEuMzc1IDguNDAyMzQ0IDMuMzAwNzgxIEMgMi4xMjEwOTQgNi40NDkyMTkgMCAxMC44NjcxODggMCAxMC44NjcxODggQyAwIDEwLjg2NzE4OCAzLjkxNDA2MyAxOS4wNzQyMTkgNi4wMzUxNTYgMjMuNTE1NjI1IEMgNy43MTg3NSAyNy4wNDI5NjkgMTQuMTY3OTY5IDI5IDE4LjA3MDMxMyAyOSBDIDE5LjA4NTkzOCAyOSAxOS45Mjk2ODggMjguODY3MTg4IDIwLjQ3MjY1NiAyOC41OTc2NTYgQyAyMy4wOTc2NTYgMjcuMjgxMjUgMjcuNTg5ODQ0IDE4LjMzMjAzMSAyNS40Mjk2ODggMTMuODAwNzgxIEMgMjMuMjY1NjI1IDkuMjY1NjI1IDE5LjM5NDUzMSAxLjE1MjM0NCAxOS4zOTQ1MzEgMS4xNTIzNDQgQyAxOS4zOTQ1MzEgMS4xNTIzNDQgMTguNjgzNTk0IDEgMTcuNDQ5MjE5IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEuMTI1IDEwLjkwNjI1IEwgNi45Mzc1IDIzLjA4NTkzOCBDIDguMzkwNjI1IDI2LjEzMjgxMyAxNC40MDIzNDQgMjggMTguMDcwMzEzIDI4IEMgMTkuMjA3MDMxIDI4IDE5Ljc1NzgxMyAyNy44MjQyMTkgMTkuOTc2NTYzIDI3LjcyNjU2MyBMIDguODMyMDMxIDQuMjAzMTI1IEMgNC4wNTA3ODEgNi42MDU0NjkgMS44MDA3ODEgOS44MDA3ODEgMS4xMjUgMTAuOTA2MjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDYuMjY5NTMxIDE1LjAwMzkwNiBDIDYuNDI1NzgxIDE0LjM5ODQzOCA2Ljc5Mjk2OSAxMy42MjEwOTQgNy42Njc5NjkgMTMuMTgzNTk0IEMgOC4wMTk1MzEgMTMuMDA3ODEzIDguMzg2NzE5IDEyLjkxNzk2OSA4Ljc2NTYyNSAxMi45MTc5NjkgQyA5LjIwMzEyNSAxMi45MTc5NjkgOS42MDE1NjMgMTMuMDM5MDYzIDkuOTE0MDYzIDEzLjE3NTc4MSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNy45Njg3NSAxMy41OTM3NSBMIDcuODIwMzEzIDEzLjY2Nzk2OSBDIDcuODQzNzUgMTMuNjU2MjUgNy44NjcxODggMTMuNjQ0NTMxIDcuODk0NTMxIDEzLjYzMjgxMyBDIDcuOTE3OTY5IDEzLjYxNzE4OCA3Ljk0NTMxMyAxMy42MDU0NjkgNy45Njg3NSAxMy41OTM3NSBNIDguNzY1NjI1IDEyLjQxNzk2OSBDIDguMzUxNTYzIDEyLjQxNzk2OSA3LjkwNjI1IDEyLjUwNzgxMyA3LjQ0NTMxMyAxMi43MzQzNzUgQyA1LjU4NTkzOCAxMy42Njc5NjkgNS42NjAxNTYgMTUuODY3MTg4IDUuNjYwMTU2IDE1Ljg2NzE4OCBDIDUuNjYwMTU2IDE1Ljg2NzE4OCA3LjM0Mzc1IDE1LjAyMzQzOCA4LjMwNDY4OCAxNC41NDI5NjkgQyA5LjI2OTUzMSAxNC4wNjI1IDEwLjk0OTIxOSAxMy4yMTg3NSAxMC45NDkyMTkgMTMuMjE4NzUgQyAxMC45NDkyMTkgMTMuMjE4NzUgMTAuMDE5NTMxIDEyLjQxNzk2OSA4Ljc2NTYyNSAxMi40MTc5NjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyLjQ5MjE4OCAyMi41MDM5MDYgQyAxMi40NTcwMzEgMjAuOTUzMTI1IDEyLjg1NTQ2OSAxOC40ODQzNzUgMTUuNDQxNDA2IDE3LjEzNjcxOSBDIDE2LjI0NjA5NCAxNi43MTQ4NDQgMTcuMDg1OTM4IDE2LjUgMTcuOTI5Njg4IDE2LjUgQyAxOS40Mjk2ODggMTYuNSAyMC43MTA5MzggMTcuMTY3OTY5IDIxLjU1NDY4OCAxNy43NjE3MTkgQyAyMC4xOTUzMTMgMTcuNzY5NTMxIDE4LjIyNjU2MyAxNy45ODQzNzUgMTYuNDAyMzQ0IDE4LjkzNzUgQyAxNC41NDY4NzUgMTkuOTA2MjUgMTMuMjQ2MDk0IDIxLjQyNTc4MSAxMi40OTIxODggMjIuNTAzOTA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNy45Mjk2ODggMTcgQyAxOC42MTcxODggMTcgMTkuMjU3ODEzIDE3LjE1NjI1IDE5LjgyMDMxMyAxNy4zODI4MTMgQyAxOC42ODM1OTQgMTcuNTMxMjUgMTcuMzk4NDM4IDE3Ljg1MTU2MyAxNi4xNzE4NzUgMTguNDkyMTg4IEMgMTQuOTI1NzgxIDE5LjE0NDUzMSAxMy45MTc5NjkgMjAuMDMxMjUgMTMuMTQ4NDM4IDIwLjg4MjgxMyBDIDEzLjQxNzk2OSAxOS42OTE0MDYgMTQuMDk3NjU2IDE4LjM5ODQzOCAxNS42NzE4NzUgMTcuNTc4MTI1IEMgMTYuNDA2MjUgMTcuMTk1MzEzIDE3LjE2Nzk2OSAxNyAxNy45Mjk2ODggMTcgTSAxNy45Mjk2ODggMTYgQyAxNy4wODIwMzEgMTYgMTYuMTY0MDYzIDE2LjE5NTMxMyAxNS4yMDcwMzEgMTYuNjkxNDA2IEMgMTAuOTI5Njg4IDE4LjkyNTc4MSAxMi4xNjQwNjMgMjQgMTIuMTY0MDYzIDI0IEMgMTIuMTY0MDYzIDI0IDEzLjY3NTc4MSAyMC45MjU3ODEgMTYuNjMyODEzIDE5LjM3ODkwNiBDIDE4LjQxNzk2OSAxOC40NDkyMTkgMjAuMzYzMjgxIDE4LjI2NTYyNSAyMS42Mjg5MDYgMTguMjY1NjI1IEMgMjIuNDY0ODQ0IDE4LjI2NTYyNSAyMyAxOC4zNDM3NSAyMyAxOC4zNDM3NSBDIDIzIDE4LjM0Mzc1IDIwLjg4MjgxMyAxNiAxNy45Mjk2ODggMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1LjA4NTkzOCAxMC41ODU5MzggQyAxNS4yNDIxODggOS45ODA0NjkgMTUuNjA5Mzc1IDkuMjAzMTI1IDE2LjQ4NDM3NSA4Ljc2NTYyNSBDIDE2LjgzNTkzOCA4LjU4OTg0NCAxNy4yMDMxMjUgOC41IDE3LjU3ODEyNSA4LjUgQyAxOC4wMTk1MzEgOC41IDE4LjQxNzk2OSA4LjYyMTA5NCAxOC43MzA0NjkgOC43NTc4MTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2Ljc4NTE1NiA5LjE3NTc4MSBMIDE2LjY3NTc4MSA5LjIzMDQ2OSBMIDE2LjYzNjcxOSA5LjI1MzkwNiBDIDE2LjY2MDE1NiA5LjIzODI4MSAxNi42ODM1OTQgOS4yMjY1NjMgMTYuNzEwOTM4IDkuMjE0ODQ0IEMgMTYuNzM0Mzc1IDkuMTk5MjE5IDE2Ljc2MTcxOSA5LjE4NzUgMTYuNzg1MTU2IDkuMTc1NzgxIE0gMTcuNTgyMDMxIDggQyAxNy4xNjc5NjkgOCAxNi43MjI2NTYgOC4wODk4NDQgMTYuMjYxNzE5IDguMzE2NDA2IEMgMTQuNDAyMzQ0IDkuMjUgMTQuNDc2NTYzIDExLjQ0OTIxOSAxNC40NzY1NjMgMTEuNDQ5MjE5IEMgMTQuNDc2NTYzIDExLjQ0OTIxOSAxNi4xNjAxNTYgMTAuNjA1NDY5IDE3LjEyMTA5NCAxMC4xMjUgQyAxOC4wODU5MzggOS42NDQ1MzEgMTkuNzY1NjI1IDguODAwNzgxIDE5Ljc2NTYyNSA4LjgwMDc4MSBDIDE5Ljc2NTYyNSA4LjgwMDc4MSAxOC44MzU5MzggOCAxNy41ODIwMzEgOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjIuNTc0MjE5IDM4LjUgQyAyMi4wODU5MzggMzguNSAyMS42NzE4NzUgMzguNDQ1MzEzIDIxLjM3ODkwNiAzOC4zNDc2NTYgQyAyMC4wNjY0MDYgMzcuOTAyMzQ0IDE3LjYxNzE4OCAzNS4zMDg1OTQgMTUuOTQ5MjE5IDMxLjg5MDYyNSBDIDE0LjU5Mzc1IDI5LjEyMTA5NCAxNC4xNzE4NzUgMjYuNjYwMTU2IDE0Ljc1NzgxMyAyNC45NzI2NTYgTCAxOS4yODEyNSAxMS45Mzc1IEMgMTkuNzk2ODc1IDExLjgwMDc4MSAyMS4xNDg0MzggMTEuNSAyMy4xMDE1NjMgMTEuNSBDIDI1LjQ0MTQwNiAxMS41IDI3Ljg1NTQ2OSAxMS45MTQwNjMgMzAuMjczNDM4IDEyLjczODI4MSBDIDM2LjAzNTE1NiAxNC42OTE0MDYgMzguODEyNSAxNy45NDkyMTkgMzkuNDQxNDA2IDE4Ljc3MzQzOCBMIDM0LjkxNzk2OSAzMS44MDQ2ODggQyAzMy41NTA3ODEgMzUuNzM4MjgxIDI2LjA5Mzc1IDM4LjUgMjIuNTc0MjE5IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzLjEwNTQ2OSAxMiBDIDI1LjM4NjcxOSAxMiAyNy43NDYwOTQgMTIuNDA2MjUgMzAuMTEzMjgxIDEzLjIxMDkzOCBDIDM1LjMyNDIxOSAxNC45ODA0NjkgMzguMDM5MDYzIDE3Ljg1MTU2MyAzOC44Nzg5MDYgMTguODcxMDk0IEwgMzQuNDQ1MzEzIDMxLjY0MDYyNSBDIDMzLjI0NjA5NCAzNS4wODk4NDQgMjYuMzAwNzgxIDM4IDIyLjU3NDIxOSAzOCBDIDIyLjAyMzQzOCAzOCAyMS43MDcwMzEgMzcuOTI5Njg4IDIxLjUzNTE1NiAzNy44NzUgQyAyMC4zMTY0MDYgMzcuNDYwOTM4IDE3Ljk2MDkzOCAzNC44NjcxODggMTYuMzk4NDM4IDMxLjY3MTg3NSBDIDE1LjExNzE4OCAyOS4wNTg1OTQgMTQuNjk1MzEzIDI2LjY3NTc4MSAxNS4yMzA0NjkgMjUuMTM2NzE5IEwgMTkuNjY0MDYzIDEyLjM1NTQ2OSBDIDIwLjI3MzQzOCAxMi4yMTQ4NDQgMjEuNDcyNjU2IDEyIDIzLjEwNTQ2OSAxMiBNIDIzLjEwMTU2MyAxMSBDIDIwLjQ2MDkzOCAxMSAxOC44OTQ1MzEgMTEuNTI3MzQ0IDE4Ljg5NDUzMSAxMS41MjczNDQgQyAxOC44OTQ1MzEgMTEuNTI3MzQ0IDE1LjkwMjM0NCAyMC4xNDA2MjUgMTQuMjg1MTU2IDI0LjgwODU5NCBDIDEyLjY2NDA2MyAyOS40NzI2NTYgMTguMzU1NDY5IDM3Ljg1MTU2MyAyMS4yMTQ4NDQgMzguODIwMzEzIEMgMjEuNTcwMzEzIDM4Ljk0MTQwNiAyMi4wMzUxNTYgMzkgMjIuNTc0MjE5IDM5IEMgMjYuMzU5Mzc1IDM5IDMzLjk0NTMxMyAzNi4xMzI4MTMgMzUuMzkwNjI1IDMxLjk2ODc1IEMgMzcuMDQyOTY5IDI3LjIxMDkzOCA0MCAxOC42OTE0MDYgNDAgMTguNjkxNDA2IEMgNDAgMTguNjkxNDA2IDM3LjI3MzQzOCAxNC41ODU5MzggMzAuNDMzNTk0IDEyLjI2NTYyNSBDIDI3LjU0Njg3NSAxMS4yODEyNSAyNS4wMzUxNTYgMTEgMjMuMTAxNTYzIDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMy4xMDU0NjkgMTIgQyAyMS40NzI2NTYgMTIgMjAuMjczNDM4IDEyLjIxNDg0NCAxOS42NjQwNjMgMTIuMzU1NDY5IEwgMTUuMjMwNDY5IDI1LjEzNjcxOSBDIDE0LjY5NTMxMyAyNi42NzU3ODEgMTUuMTIxMDk0IDI5LjA1ODU5NCAxNi4zOTg0MzggMzEuNjcxODc1IEMgMTcuOTYwOTM4IDM0Ljg2NzE4OCAyMC4zMTY0MDYgMzcuNDYwOTM4IDIxLjUzOTA2MyAzNy44NzUgQyAyMS41MzkwNjMgMzcuODc1IDIxLjU0Mjk2OSAzNy44NzUgMjEuNTQ2ODc1IDM3Ljg3NSBMIDMwLjEwOTM3NSAxMy4yMTA5MzggQyAyNy43NDIxODggMTIuNDA2MjUgMjUuMzg2NzE5IDEyIDIzLjEwNTQ2OSAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEuMDUwNzgxIDE4LjkyMTg3NSBDIDIxLjQyOTY4OCAxOC43MDMxMjUgMjEuOTM3NSAxOC41IDIyLjUyMzQzOCAxOC41IEMgMjIuODA4NTk0IDE4LjUgMjMuMDkzNzUgMTguNTQ2ODc1IDIzLjM3NSAxOC42NDQ1MzEgQyAyNC4zMjgxMjUgMTguOTY4NzUgMjQuODA0Njg4IDE5LjY5NTMxMyAyNS4wMzkwNjMgMjAuMjczNDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMy4wMzEyNSAxOS4wNjI1IEMgMjMuMDkzNzUgMTkuMDc4MTI1IDIzLjE1NjI1IDE5LjA5NzY1NiAyMy4yMTQ4NDQgMTkuMTE3MTg4IEMgMjMuMjc3MzQ0IDE5LjEzNjcxOSAyMy4zMzU5MzggMTkuMTYwMTU2IDIzLjM5MDYyNSAxOS4xODM1OTQgTCAyMy4xOTkyMTkgMTkuMTIxMDk0IEwgMjMuMDMxMjUgMTkuMDYyNSBNIDIyLjUyMzQzOCAxOCBDIDIxLjAyNzM0NCAxOCAyMCAxOS4wODk4NDQgMjAgMTkuMDg5ODQ0IEMgMjAgMTkuMDg5ODQ0IDIxLjgzMjAzMSAxOS43MTA5MzggMjIuODc4OTA2IDIwLjA2NjQwNiBDIDIzLjkyNTc4MSAyMC40MjE4NzUgMjUuNzU3ODEzIDIxLjA0Njg3NSAyNS43NTc4MTMgMjEuMDQ2ODc1IEMgMjUuNzU3ODEzIDIxLjA0Njg3NSAyNS41NTg1OTQgMTguODU1NDY5IDIzLjUzNTE1NiAxOC4xNzE4NzUgQyAyMy4xNzk2ODggMTguMDUwNzgxIDIyLjgzOTg0NCAxOCAyMi41MjM0MzggMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1Ljk4MDQ2OSAzMS41IEMgMjUuMzQ3NjU2IDMxLjUgMjQuNjkxNDA2IDMxLjM4MjgxMyAyNC4wMjM0MzggMzEuMTQ4NDM4IEMgMjEuMjIyNjU2IDMwLjE3MTg3NSAyMC42MDU0NjkgMjcuODMyMDMxIDIwLjUxMTcxOSAyNi4zNTkzNzUgQyAyMS4zMjgxMjUgMjcuMjM4MjgxIDIyLjcyMjY1NiAyOC40MzM1OTQgMjQuNjk1MzEzIDI5LjEyMTA5NCBDIDI2LjA0Mjk2OSAyOS41OTM3NSAyNy41MDM5MDYgMjkuODMyMDMxIDI5LjAzNTE1NiAyOS44MzIwMzEgQyAyOS4zMjAzMTMgMjkuODMyMDMxIDI5LjU4NTkzOCAyOS44MjQyMTkgMjkuODIwMzEzIDI5LjgwODU5NCBDIDI5LjA2MjUgMzAuNTU4NTk0IDI3Ljc1NzgxMyAzMS41IDI1Ljk4MDQ2OSAzMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMS4yODEyNSAyNy43NjE3MTkgQyAyMi4xMTMyODEgMjguNDM3NSAyMy4xOTUzMTMgMjkuMTI4OTA2IDI0LjUzMTI1IDI5LjU5Mzc1IEMgMjUuNzM4MjgxIDMwLjAxNTYyNSAyNy4wMzUxNTYgMzAuMjU3ODEzIDI4LjM4NjcxOSAzMC4zMTY0MDYgQyAyNy43NDYwOTQgMzAuNzAzMTI1IDI2Ljk0MTQwNiAzMSAyNS45NzY1NjMgMzEgQyAyNS40MDIzNDQgMzEgMjQuODAwNzgxIDMwLjg5MDYyNSAyNC4xODc1IDMwLjY3OTY4OCBDIDIyLjQ1MzEyNSAzMC4wNzAzMTMgMjEuNjQ0NTMxIDI4Ljg4MjgxMyAyMS4yODEyNSAyNy43NjE3MTkgTSAyMC4wNTQ2ODggMjUgQyAyMC4wNTQ2ODggMjUgMTkuMjQ2MDk0IDMwLjAxMTcxOSAyMy44NTkzNzUgMzEuNjIxMDk0IEMgMjQuNjIxMDk0IDMxLjg5MDYyNSAyNS4zMzIwMzEgMzIgMjUuOTc2NTYzIDMyIEMgMjkuMjQyMTg4IDMyIDMxIDI5LjE3NTc4MSAzMSAyOS4xNzU3ODEgQyAzMSAyOS4xNzU3ODEgMzAuMjIyNjU2IDI5LjMzMjAzMSAyOS4wMzUxNTYgMjkuMzMyMDMxIEMgMjcuOTA2MjUgMjkuMzMyMDMxIDI2LjQxNDA2MyAyOS4xOTE0MDYgMjQuODU5Mzc1IDI4LjY1MjM0NCBDIDIxLjY3MTg3NSAyNy41MzUxNTYgMjAuMDU0Njg4IDI1IDIwLjA1NDY4OCAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkuOTAyMzQ0IDIyLjI1MzkwNiBDIDMwLjI3NzM0NCAyMi4wMzUxNTYgMzAuNzg1MTU2IDIxLjgzNTkzOCAzMS4zNzEwOTQgMjEuODM1OTM4IEMgMzEuNjU2MjUgMjEuODM1OTM4IDMxLjk0NTMxMyAyMS44ODI4MTMgMzIuMjI2NTYzIDIxLjk3NjU2MyBDIDMzLjE3OTY4OCAyMi4zMDA3ODEgMzMuNjUyMzQ0IDIzLjAyNzM0NCAzMy44ODY3MTkgMjMuNjA1NDY5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMS44ODI4MTMgMjIuMzk4NDM4IEMgMzEuOTQxNDA2IDIyLjQxMDE1NiAzMi4wMDM5MDYgMjIuNDI5Njg4IDMyLjA2NjQwNiAyMi40NDkyMTkgQyAzMi4xMjUgMjIuNDcyNjU2IDMyLjE4MzU5NCAyMi40OTIxODggMzIuMjQyMTg4IDIyLjUxOTUzMSBMIDMyLjA1MDc4MSAyMi40NTMxMjUgTCAzMS44ODI4MTMgMjIuMzk4NDM4IE0gMzEuMzcxMDk0IDIxLjMzMjAzMSBDIDI5Ljg3ODkwNiAyMS4zMzIwMzEgMjguODUxNTYzIDIyLjQyNTc4MSAyOC44NTE1NjMgMjIuNDI1NzgxIEMgMjguODUxNTYzIDIyLjQyNTc4MSAzMC42Nzk2ODggMjMuMDQ2ODc1IDMxLjcyNjU2MyAyMy40MDIzNDQgQyAzMi43NzM0MzggMjMuNzU3ODEzIDM0LjYwNTQ2OSAyNC4zNzg5MDYgMzQuNjA1NDY5IDI0LjM3ODkwNiBDIDM0LjYwNTQ2OSAyNC4zNzg5MDYgMzQuNDA2MjUgMjIuMTkxNDA2IDMyLjM4NjcxOSAyMS41MDM5MDYgQyAzMi4wMzEyNSAyMS4zODI4MTMgMzEuNjkxNDA2IDIxLjMzMjAzMSAzMS4zNzEwOTQgMjEuMzMyMDMxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}