
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Selfie'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMCAyNC45Mjk2ODggQyAxOS4zNjMyODEgMjQuOTI5Njg4IDE4Ljc1NzgxMyAyNC42NDg0MzggMTguMzMyMDMxIDI0LjE1NjI1IEwgMTguMjMwNDY5IDI0LjAzNTE1NiBMIDE4LjA3ODEyNSAyMy45OTYwOTQgQyAxNC43MTA5MzggMjMuMTIxMDk0IDEyLjM1NTQ2OSAyMC4wODU5MzggMTIuMzU1NDY5IDE2LjYwNTQ2OSBMIDEyLjM1NTQ2OSA4LjUgQyAxMi4zNTU0NjkgNi42MzY3MTkgMTMuODc1IDUuMTE3MTg4IDE1LjczODI4MSA1LjExNzE4OCBMIDI0LjI2MTcxOSA1LjExNzE4OCBDIDI2LjEyNSA1LjExNzE4OCAyNy42NDA2MjUgNi42MzY3MTkgMjcuNjQwNjI1IDguNSBMIDI3LjY0MDYyNSAxNi42MDU0NjkgQyAyNy42NDA2MjUgMjAuMDg1OTM4IDI1LjI4OTA2MyAyMy4xMjEwOTQgMjEuOTE3OTY5IDIzLjk5NjA5NCBMIDIxLjc2OTUzMSAyNC4wMzUxNTYgTCAyMS42NjQwNjMgMjQuMTUyMzQ0IEMgMjEuMjQyMTg4IDI0LjY0NDUzMSAyMC42MzY3MTkgMjQuOTI5Njg4IDIwIDI0LjkyOTY4OCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQuMjYxNzE5IDUuNjE3MTg4IEMgMjUuODUxNTYzIDUuNjE3MTg4IDI3LjE0NDUzMSA2LjkxMDE1NiAyNy4xNDQ1MzEgOC41IEwgMjcuMTQ0NTMxIDE2LjYwNTQ2OSBDIDI3LjE0NDUzMSAxOS44NTU0NjkgMjQuOTQ1MzEzIDIyLjY5NTMxMyAyMS43OTY4NzUgMjMuNTExNzE5IEwgMjEuNDkyMTg4IDIzLjU4OTg0NCBMIDIxLjI4OTA2MyAyMy44MjQyMTkgQyAyMC45NTMxMjUgMjQuMjE0ODQ0IDIwLjQ5NjA5NCAyNC40Mjk2ODggMjAgMjQuNDI5Njg4IEMgMTkuNTAzOTA2IDI0LjQyOTY4OCAxOS4wNDY4NzUgMjQuMjE0ODQ0IDE4LjcxMDkzOCAyMy44MjQyMTkgTCAxOC41MDc4MTMgMjMuNTg5ODQ0IEwgMTguMjAzMTI1IDIzLjUxMTcxOSBDIDE1LjA1NDY4OCAyMi42OTUzMTMgMTIuODU1NDY5IDE5Ljg1NTQ2OSAxMi44NTU0NjkgMTYuNjA1NDY5IEwgMTIuODU1NDY5IDguNSBDIDEyLjg1NTQ2OSA2LjkxMDE1NiAxNC4xNDg0MzggNS42MTcxODggMTUuNzM4MjgxIDUuNjE3MTg4IEwgMjQuMjYxNzE5IDUuNjE3MTg4IE0gMjQuMjYxNzE5IDQuNjE3MTg4IEwgMTUuNzM4MjgxIDQuNjE3MTg4IEMgMTMuNTkzNzUgNC42MTcxODggMTEuODU1NDY5IDYuMzU1NDY5IDExLjg1NTQ2OSA4LjUgTCAxMS44NTU0NjkgMTYuNjA1NDY5IEMgMTEuODU1NDY5IDIwLjM5NDUzMSAxNC40NDkyMTkgMjMuNTcwMzEzIDE3Ljk1MzEyNSAyNC40ODA0NjkgQyAxOC40NTMxMjUgMjUuMDU0Njg4IDE5LjE3OTY4OCAyNS40Mjk2ODggMjAgMjUuNDI5Njg4IEMgMjAuODIwMzEzIDI1LjQyOTY4OCAyMS41NDY4NzUgMjUuMDU4NTk0IDIyLjA0Njg3NSAyNC40ODA0NjkgQyAyNS41NTA3ODEgMjMuNTcwMzEzIDI4LjE0NDUzMSAyMC4zOTQ1MzEgMjguMTQ0NTMxIDE2LjYwNTQ2OSBMIDI4LjE0NDUzMSA4LjUgQyAyOC4xNDQ1MzEgNi4zNTU0NjkgMjYuNDA2MjUgNC42MTcxODggMjQuMjYxNzE5IDQuNjE3MTg4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNy4zNjcxODggMjUuNSBDIDI1LjY2Nzk2OSAyNS41IDI0LjQzNzUgMjQuNjYwMTU2IDIzLjgyODEyNSAyNC4xMjEwOTQgQyAyNC43OTY4NzUgMjMuNSAyNi41IDIxLjk0MTQwNiAyNi41IDE4LjY4MzU5NCBMIDI2LjUgMTQgQyAyNi41IDExLjU1ODU5NCAyMy4zOTA2MjUgOS42NTIzNDQgMjMuMjU3ODEzIDkuNTcwMzEzIEwgMjIuNzM4MjgxIDkuMjU3ODEzIEwgMjIuNTMxMjUgOS44MjgxMjUgQyAyMi40ODQzNzUgOS45NDkyMTkgMjEuMzI4MTI1IDEyLjg5ODQzOCAxNi45Mjk2ODggMTMuNTAzOTA2IEMgMTQuNjIxMDk0IDEzLjgyNDIxOSAxMy41IDE1LjI5Mjk2OSAxMy41IDE4IEwgMTMuNSAxOC4zOTQ1MzEgQyAxMy41IDIxLjY5MTQwNiAxNS4xODc1IDIzLjM3NSAxNi4xNDg0MzggMjQuMDY2NDA2IEMgMTUuNDM3NSAyNC42MTMyODEgMTQuMDc0MjE5IDI1LjUgMTIuNjgzNTk0IDI1LjUgQyAxMC45MjE4NzUgMjUuNSA5LjA2MjUgMjQuNTk3NjU2IDguMDg1OTM4IDI0LjAzOTA2MyBDIDkuMDMxMjUgMjMuNDEwMTU2IDEwLjUgMjIuMDkzNzUgMTAuNSAyMCBDIDEwLjUgMTkuMDc0MjE5IDEwLjI3MzQzOCAxNy45ODgyODEgMTAuMDM5MDYzIDE2Ljg0Mzc1IEMgOS43NzM0MzggMTUuNTY2NDA2IDkuNSAxNC4yNDYwOTQgOS41IDEzIEMgOS41IDUuODAwNzgxIDE0LjM3MTA5NCAxLjUgMTkuMDc4MTI1IDEuNSBDIDIyLjYxMzI4MSAxLjUgMjQuMTYwMTU2IDMuOTk2MDk0IDI0LjE3NTc4MSA0LjAxOTUzMSBMIDI0LjMyNDIxOSA0LjI2MTcxOSBMIDI0LjYwNTQ2OSA0LjI2MTcxOSBDIDI3LjUzOTA2MyA0LjI2MTcxOSAzMC41IDYuMzQ3NjU2IDMwLjUgMTEgQyAzMC41IDEyLjUwMzkwNiAzMC4yMjI2NTYgMTQuMjk2ODc1IDI5Ljk1MzEyNSAxNi4wMjczNDQgQyAyOS43MTg3NSAxNy41MzEyNSAyOS41IDE4Ljk1MzEyNSAyOS41IDIwIEMgMjkuNSAyMS45NjA5MzggMzEuNTE1NjI1IDIyLjg2MzI4MSAzMi44MjgxMjUgMjMuMjQ2MDk0IEMgMzEuNjA5Mzc1IDI0LjA5NzY1NiAyOS4zMDQ2ODggMjUuNSAyNy4zNjcxODggMjUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuMDc4MTI1IDIgQyAyMi4yODkwNjMgMiAyMy42OTUzMTMgNC4xOTE0MDYgMjMuNzQ2MDk0IDQuMjc3MzQ0IEwgMjQuMDM5MDYzIDQuNzYxNzE5IEwgMjQuNjA1NDY5IDQuNzYxNzE5IEMgMjcuMjg5MDYzIDQuNzYxNzE5IDMwIDYuNjkxNDA2IDMwIDExIEMgMzAgMTIuNDY0ODQ0IDI5LjcyNjU2MyAxNC4yMzgyODEgMjkuNDYwOTM4IDE1Ljk1MzEyNSBDIDI5LjIyMjY1NiAxNy40NzY1NjMgMjkgMTguOTE0MDYzIDI5IDIwIEMgMjkgMjEuNzEwOTM4IDMwLjMwNDY4OCAyMi43ODEyNSAzMS43MTA5MzggMjMuMzkwNjI1IEMgMzAuNDI5Njg4IDI0LjE3OTY4OCAyOC43NDIxODggMjUgMjcuMzY3MTg4IDI1IEMgMjYuMTkxNDA2IDI1IDI1LjI2NTYyNSAyNC41NTg1OTQgMjQuNjQ4NDM4IDI0LjEzNjcxOSBDIDI1LjY5OTIxOSAyMy4yNzM0MzggMjcgMjEuNjA5Mzc1IDI3IDE4LjY4MzU5NCBMIDI3IDE0IEMgMjcgMTEuMzI0MjE5IDIzLjg3MTA5NCA5LjM1OTM3NSAyMy41MTU2MjUgOS4xNDQ1MzEgTCAyMi40ODA0NjkgOC41MTU2MjUgTCAyMi4wNjI1IDkuNjU2MjUgQyAyMi4wNTA3ODEgOS42ODM1OTQgMjAuOTk2MDk0IDEyLjQzNzUgMTYuODYzMjgxIDEzLjAwNzgxMyBDIDE0LjMwMDc4MSAxMy4zNjMyODEgMTMgMTUuMDQyOTY5IDEzIDE4IEwgMTMgMTguMzk0NTMxIEMgMTMgMjEuMzU1NDY5IDE0LjI5Mjk2OSAyMy4xMDkzNzUgMTUuMzI4MTI1IDI0LjAzOTA2MyBDIDE0LjYzMjgxMyAyNC41IDEzLjY1NjI1IDI1IDEyLjY4MzU5NCAyNSBDIDExLjM3MTA5NCAyNSA5Ljk4ODI4MSAyNC40NTcwMzEgOS4wMTE3MTkgMjMuOTY0ODQ0IEMgOS45NTcwMzEgMjMuMTcxODc1IDExIDIxLjg2NzE4OCAxMSAyMCBDIDExIDE5LjAyMzQzOCAxMC43Njk1MzEgMTcuOTE0MDYzIDEwLjUyNzM0NCAxNi43NDIxODggQyAxMC4yNjk1MzEgMTUuNDg4MjgxIDEwIDE0LjE5NTMxMyAxMCAxMyBDIDEwIDYuMTEzMjgxIDE0LjYxNzE4OCAyIDE5LjA3ODEyNSAyIE0gMTkuMDc4MTI1IDEgQyAxMy44MzU5MzggMSA5IDUuNzUzOTA2IDkgMTMgQyA5IDE1LjQzMzU5NCAxMCAxOC4xMjUgMTAgMjAgQyAxMCAyMi43MzQzNzUgNy4xMDU0NjkgMjQuMDIzNDM4IDcuMTA1NDY5IDI0LjAyMzQzOCBDIDcuMTA1NDY5IDI0LjAyMzQzOCA5Ljk1NzAzMSAyNiAxMi42ODM1OTQgMjYgQyAxNC45MjU3ODEgMjYgMTcgMjQgMTcgMjQgQyAxNyAyNCAxNCAyMi42MzY3MTkgMTQgMTguMzk0NTMxIEMgMTQgMTguMjUzOTA2IDE0IDE4LjIwNzAzMSAxNCAxOC4yMDcwMzEgTCAxNCAxOC4zODY3MTkgQyAxNCAxOC4zODY3MTkgMTQgMTguMjk2ODc1IDE0IDE4IEMgMTQgMTUuNTAzOTA2IDE0Ljk2MDkzOCAxNC4yODEyNSAxNyAxNCBDIDIxLjc3NzM0NCAxMy4zMzk4NDQgMjMgMTAgMjMgMTAgQyAyMyAxMCAyNiAxMS44MDg1OTQgMjYgMTQgQyAyNiAxNS4wMzUxNTYgMjYgMTYuOTg0Mzc1IDI2IDE4LjY4MzU5NCBDIDI2IDIyLjg0Mzc1IDIzIDI0IDIzIDI0IEMgMjMgMjQgMjQuNjE3MTg4IDI2IDI3LjM2NzE4OCAyNiBDIDMwLjM0NzY1NiAyNiAzNCAyMyAzNCAyMyBDIDM0IDIzIDMwIDIyLjQ0NTMxMyAzMCAyMCBDIDMwIDE3LjgyODEyNSAzMSAxMy44Nzg5MDYgMzEgMTEgQyAzMSA2LjExNzE4OCAyNy44MTI1IDMuNzYxNzE5IDI0LjYwNTQ2OSAzLjc2MTcxOSBDIDI0LjYwNTQ2OSAzLjc2MTcxOSAyMi45Mzc1IDEgMTkuMDc4MTI1IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDQgMzguNSBDIDIuNjIxMDk0IDM4LjUgMS41IDM3LjM3ODkwNiAxLjUgMzYgTCAxLjUgMjAgQyAxLjUgMTguNjIxMDk0IDIuNjIxMDk0IDE3LjUgNCAxNy41IEwgMzYgMTcuNSBDIDM3LjM3ODkwNiAxNy41IDM4LjUgMTguNjIxMDk0IDM4LjUgMjAgTCAzOC41IDM2IEMgMzguNSAzNy4zNzg5MDYgMzcuMzc4OTA2IDM4LjUgMzYgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYgMTggQyAzNy4xMDE1NjMgMTggMzggMTguODk4NDM4IDM4IDIwIEwgMzggMzYgQyAzOCAzNy4xMDE1NjMgMzcuMTAxNTYzIDM4IDM2IDM4IEwgNCAzOCBDIDIuODk4NDM4IDM4IDIgMzcuMTAxNTYzIDIgMzYgTCAyIDIwIEMgMiAxOC44OTg0MzggMi44OTg0MzggMTggNCAxOCBMIDM2IDE4IE0gMzYgMTcgTCA0IDE3IEMgMi4zNDM3NSAxNyAxIDE4LjM0Mzc1IDEgMjAgTCAxIDM2IEMgMSAzNy42NTYyNSAyLjM0Mzc1IDM5IDQgMzkgTCAzNiAzOSBDIDM3LjY1NjI1IDM5IDM5IDM3LjY1NjI1IDM5IDM2IEwgMzkgMjAgQyAzOSAxOC4zNDM3NSAzNy42NTYyNSAxNyAzNiAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNC41IDIwLjUgTCAzMS41IDIwLjUgTCAzMS41IDM1LjUgTCA0LjUgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEgMjEgTCAzMSAzNSBMIDUgMzUgTCA1IDIxIEwgMzEgMjEgTSAzMiAyMCBMIDQgMjAgTCA0IDM2IEwgMzIgMzYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2IDI4IEMgMzYgMjguNTUwNzgxIDM1LjU1MDc4MSAyOSAzNSAyOSBDIDM0LjQ0OTIxOSAyOSAzNCAyOC41NTA3ODEgMzQgMjggQyAzNCAyNy40NDkyMTkgMzQuNDQ5MjE5IDI3IDM1IDI3IEMgMzUuNTUwNzgxIDI3IDM2IDI3LjQ0OTIxOSAzNiAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTIgMzUgTCAxMiAyOSBDIDEyIDI3LjMwODU5NCAxMy4zMDg1OTQgMjYgMTUgMjYgTCAyMyAyNiBDIDI0LjY5MTQwNiAyNiAyNiAyNy4zMDg1OTQgMjYgMjkgTCAyNiAzNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjMuNSAzNS41IEwgMjMuNSAzMyBDIDIzLjUgMzEuMDE5NTMxIDIxLjM1OTM3NSAyOS42MzY3MTkgMjEuMjY5NTMxIDI5LjU3ODEyNSBMIDIwLjY2NDA2MyAyOS4xOTE0MDYgTCAyMC41MTE3MTkgMjkuODk0NTMxIEMgMjAuNDkyMTg4IDI5Ljk4MDQ2OSAxOS45NTcwMzEgMzIuMTIxMDk0IDE2LjYwOTM3NSAzMi41ODU5MzggQyAxNS4wNzAzMTMgMzIuNzk2ODc1IDE0LjY1MjM0NCAzNC42MDU0NjkgMTQuNTQyOTY5IDM1LjUgTCAxMS41IDM1LjUgTCAxMS41IDMxLjkyOTY4OCBDIDExLjUgMjYuNzMwNDY5IDE0LjAzOTA2MyAyMy41IDE4LjEyODkwNiAyMy41IEMgMjAuODQ3NjU2IDIzLjUgMjIuMDIzNDM4IDI1LjI3NzM0NCAyMi4wNzAzMTMgMjUuMzUxNTYzIEwgMjIuMjE4NzUgMjUuNTgyMDMxIEwgMjIuNDkyMTg4IDI1LjU4MjAzMSBDIDI0Ljg4NjcxOSAyNS41ODIwMzEgMjYuNSAyNy44MTY0MDYgMjYuNSAzMS4xNDA2MjUgTCAyNi41IDM1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE4LjEyODkwNiAyNCBDIDIwLjU1MDc4MSAyNCAyMS42MDkzNzUgMjUuNTU4NTk0IDIxLjY0NDUzMSAyNS42MTcxODggTCAyMS45NDE0MDYgMjYuMDg1OTM4IEwgMjIuNDkyMTg4IDI2LjA4NTkzOCBDIDI0LjYyMTA5NCAyNi4wODU5MzggMjYgMjguMDcwMzEzIDI2IDMxLjE0NDUzMSBMIDI2IDM1IEwgMjQgMzUgTCAyNCAzMyBDIDI0IDMwLjc4NTE1NiAyMS43ODkwNjMgMjkuMzE2NDA2IDIxLjUzNTE1NiAyOS4xNTYyNSBMIDIwLjM2MzI4MSAyOC40Mjk2ODggTCAyMC4wMjM0MzggMjkuNzczNDM4IEMgMjAuMDAzOTA2IDI5Ljg1MTU2MyAxOS41MTE3MTkgMzEuNjc5Njg4IDE2LjUzOTA2MyAzMi4wODk4NDQgQyAxNS4wMjczNDQgMzIuMzAwNzgxIDE0LjM0NzY1NiAzMy43NDYwOTQgMTQuMTA1NDY5IDM1IEwgMTIgMzUgTCAxMiAzMS45Mjk2ODggQyAxMiAyNy4wMzkwNjMgMTQuMzQ3NjU2IDI0IDE4LjEyODkwNiAyNCBNIDE4LjEyODkwNiAyMyBDIDEzLjk4ODI4MSAyMyAxMSAyNi4yMDcwMzEgMTEgMzEuOTI5Njg4IEMgMTEgMzMuNDc2NTYzIDExIDM0Ljc3NzM0NCAxMSAzNiBMIDE1IDM2IEMgMTUgMzYgMTUuMDY2NDA2IDMzLjMwNDY4OCAxNi42NzU3ODEgMzMuMDgyMDMxIEMgMjAuNDQ1MzEzIDMyLjU2MjUgMjEgMzAgMjEgMzAgQyAyMSAzMCAyMyAzMS4yNzM0MzggMjMgMzMgQyAyMyAzMy43ODkwNjMgMjMgMzQuNjkxNDA2IDIzIDM2IEwgMjcgMzYgQyAyNyAzNC40MTAxNTYgMjcgMzMuMDU4NTk0IDI3IDMxLjE0NDUzMSBDIDI3IDI3LjI4OTA2MyAyNS4wMjM0MzggMjUuMDg1OTM4IDIyLjQ5MjE4OCAyNS4wODU5MzggQyAyMi40OTIxODggMjUuMDg1OTM4IDIxLjE3NTc4MSAyMyAxOC4xMjg5MDYgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDkgMzUgTCAyOSAzNSBMIDI5IDM2IEwgOSAzNiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}