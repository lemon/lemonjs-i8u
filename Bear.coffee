
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Bear'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMy43NDYwOTQgMTAuNTc0MjE5IEwgMjkuOTE3OTY5IDQuNDAyMzQ0IEMgMzAuNTA3ODEzIDMuODEyNSAzMS4zMTI1IDMuNSAzMi4yNDIxODggMy41IEMgMzMuNTIzNDM4IDMuNSAzNC44NDc2NTYgNC4wODk4NDQgMzUuODc4OTA2IDUuMTIxMDk0IEMgMzcuNzE4NzUgNi45NjQ4NDQgMzguMDQyOTY5IDkuNjM2NzE5IDM2LjU5NzY1NiAxMS4wODU5MzggTCAzMC40MjU3ODEgMTcuMjUzOTA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMi4yNDIxODggNCBDIDMzLjM5MDYyNSA0IDM0LjU4OTg0NCA0LjUzOTA2MyAzNS41MjM0MzggNS40NzY1NjMgQyAzNy4xNzE4NzUgNy4xMjEwOTQgMzcuNDkyMTg4IDkuNDgwNDY5IDM2LjI0MjE4OCAxMC43MzA0NjkgTCAzMC40MjU3ODEgMTYuNTQ2ODc1IEwgMjQuNDUzMTI1IDEwLjU3MDMxMyBMIDMwLjI2OTUzMSA0Ljc1NzgxMyBDIDMwLjg5NDUzMSA0LjEzMjgxMyAzMS42ODc1IDQgMzIuMjQyMTg4IDQgTSAzMi4yNDIxODggMyBDIDMxLjIyMjY1NiAzIDMwLjI2OTUzMSAzLjM0Mzc1IDI5LjU2MjUgNC4wNTA3ODEgTCAyMy4wMzkwNjMgMTAuNTcwMzEzIEwgMzAuNDI5Njg4IDE3Ljk2MDkzOCBMIDM2Ljk0OTIxOSAxMS40Mzc1IEMgMzguNTkzNzUgOS43OTI5NjkgMzguMjczNDM4IDYuODA4NTk0IDM2LjIzNDM3NSA0Ljc2OTUzMSBDIDM1LjA3MDMxMyAzLjYwNTQ2OSAzMy41OTc2NTYgMyAzMi4yNDIxODggMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMy40MDIzNDQgMTEuMDgyMDMxIEMgMS45NTcwMzEgOS42MzY3MTkgMi4yODEyNSA2Ljk2NDg0NCA0LjEyMTA5NCA1LjEyMTA5NCBDIDUuMTUyMzQ0IDQuMDg5ODQ0IDYuNDc2NTYzIDMuNSA3Ljc1NzgxMyAzLjUgQyA4LjY4NzUgMy41IDkuNDkyMTg4IDMuODEyNSAxMC4wODU5MzggNC40MDIzNDQgTCAxNi4yNTM5MDYgMTAuNTc0MjE5IEwgOS41NzQyMTkgMTcuMjUzOTA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA3Ljc1NzgxMyA0IEMgOC4zMTI1IDQgOS4xMDU0NjkgNC4xMzI4MTMgOS43MzA0NjkgNC43NTc4MTMgTCAxNS41NDY4NzUgMTAuNTc0MjE5IEwgOS41NzAzMTMgMTYuNTQ2ODc1IEwgMy43NTc4MTMgMTAuNzMwNDY5IEMgMi41MDc4MTMgOS40ODA0NjkgMi44MjgxMjUgNy4xMjEwOTQgNC40NzY1NjMgNS40NzY1NjMgQyA1LjQxMDE1NiA0LjUzOTA2MyA2LjYwOTM3NSA0IDcuNzU3ODEzIDQgTSA3Ljc1NzgxMyAzIEMgNi40MDIzNDQgMyA0LjkyOTY4OCAzLjYwNTQ2OSAzLjc2OTUzMSA0Ljc2OTUzMSBDIDEuNzI2NTYzIDYuODA4NTk0IDEuNDA2MjUgOS43OTI5NjkgMy4wNTA3ODEgMTEuNDM3NSBMIDkuNTc0MjE5IDE3Ljk2MDkzOCBMIDE2Ljk2MDkzOCAxMC41NzAzMTMgTCAxMC40Mzc1IDQuMDUwNzgxIEMgOS43MzA0NjkgMy4zNDM3NSA4Ljc3NzM0NCAzIDcuNzU3ODEzIDMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIwIDM2LjUgQyA5LjA1ODU5NCAzNi41IDIuMDM1MTU2IDI5Ljc0NjA5NCAxLjUgMjguOTEwMTU2IEMgMS41MjczNDQgMjAuMDIzNDM4IDUuNzkyOTY5IDEzLjM2MzI4MSA5LjM3NSA5LjMzMjAzMSBDIDEwLjMxMjUgOC4yODEyNSAxMS40MTc5NjkgNy4xNjc5NjkgMTIuMTg3NSA2LjUgTCAxNyA2LjUgQyAxOC42MTcxODggNi41IDE5LjQxNzk2OSA3LjE2NDA2MyAxOS42Nzk2ODggNy4zODI4MTMgTCAyMCA3LjY0ODQzOCBMIDIwLjMyMDMxMyA3LjM4MjgxMyBDIDIwLjU4MjAzMSA3LjE2NDA2MyAyMS4zODI4MTMgNi41IDIzIDYuNSBMIDI3LjgxNjQwNiA2LjUgQyAyOC41ODIwMzEgNy4xNjc5NjkgMjkuNjg3NSA4LjI4MTI1IDMwLjYyODkwNiA5LjMzMjAzMSBDIDM0LjIwNzAzMSAxMy4zNTkzNzUgMzguNDcyNjU2IDIwLjAyMzQzOCAzOC41IDI4LjkxMDE1NiBDIDM3Ljk2NDg0NCAyOS43NDYwOTQgMzAuOTQxNDA2IDM2LjUgMjAgMzYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcuNjI1IDcgQyAyOC4zNjcxODggNy42NjAxNTYgMjkuMzgyODEzIDguNjg3NSAzMC4yNTM5MDYgOS42NjQwNjMgQyAzMy43NTM5MDYgMTMuNjA1NDY5IDM3LjkyMTg3NSAyMC4xMDE1NjMgMzggMjguNzUgQyAzNy4wODIwMzEgMjkuOTAyMzQ0IDMwLjMyMDMxMyAzNiAyMCAzNiBDIDkuNjc5Njg4IDM2IDIuOTE3OTY5IDI5LjkwMjM0NCAyIDI4Ljc1IEMgMi4wNzgxMjUgMjAuMTAxNTYzIDYuMjQ2MDk0IDEzLjYwNTQ2OSA5Ljc0NjA5NCA5LjY2NDA2MyBDIDEwLjYxNzE4OCA4LjY5MTQwNiAxMS42MzI4MTMgNy42NjAxNTYgMTIuMzc1IDcgTCAxNyA3IEMgMTguNDM3NSA3IDE5LjEwOTM3NSA3LjU1ODU5NCAxOS4zNTkzNzUgNy43Njk1MzEgTCAyMCA4LjMwMDc4MSBMIDIwLjY0MDYyNSA3Ljc2OTUzMSBDIDIwLjg5MDYyNSA3LjU1ODU5NCAyMS41NjI1IDcgMjMgNyBMIDI3LjYyNSA3IE0gMjggNiBMIDIzIDYgQyAyMS4yNjk1MzEgNiAyMC4zNzEwOTQgNi42OTE0MDYgMjAgNyBDIDE5LjYyODkwNiA2LjY5MTQwNiAxOC43MzA0NjkgNiAxNyA2IEwgMTIgNiBDIDExLjIxNDg0NCA2LjY2NDA2MyAxMC4wMTk1MzEgNy44NTkzNzUgOSA5IEMgNS4zMjAzMTMgMTMuMTQwNjI1IDEgMTkuODY3MTg4IDEgMjkgQyAxIDI5LjU5NzY1NiA4LjM4MjgxMyAzNyAyMCAzNyBDIDMxLjYxNzE4OCAzNyAzOSAyOS41OTc2NTYgMzkgMjkgQyAzOSAxOS44NjcxODggMzQuNjc5Njg4IDEzLjE0MDYyNSAzMSA5IEMgMjkuOTgwNDY5IDcuODU5Mzc1IDI4Ljc4NTE1NiA2LjY2NDA2MyAyOCA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzNi41IEMgMTguNDQxNDA2IDM2LjUgMTYuODg2NzE5IDM2LjM1NTQ2OSAxNS4yNDYwOTQgMzYuMDU0Njg4IEMgMTEuODM1OTM4IDM0LjkzMzU5NCA5LjUgMzEuNjg3NSA5LjUgMjggQyA5LjUgMjUuMDU0Njg4IDExLjk1MzEyNSAyMS41IDE1IDIxLjUgTCAyNSAyMS41IEMgMjguMDQ2ODc1IDIxLjUgMzAuNSAyNS4wNTQ2ODggMzAuNSAyOCBDIDMwLjUgMzEuNjg3NSAyOC4xNjQwNjMgMzQuOTMzNTk0IDI0LjY4NzUgMzYuMDc0MjE5IEMgMjMuMTEzMjgxIDM2LjM1NTQ2OSAyMS41NTg1OTQgMzYuNSAyMCAzNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSAyMiBDIDI3Ljc2OTUzMSAyMiAzMCAyNS4yODEyNSAzMCAyOCBDIDMwIDMxLjQ0OTIxOSAyNy44MzIwMzEgMzQuNDg0Mzc1IDI0LjU5Mzc1IDM1LjU3ODEyNSBDIDIzLjAwNzgxMyAzNS44NjMyODEgMjEuNTA3ODEzIDM2IDIwIDM2IEMgMTguNDkyMTg4IDM2IDE2Ljk5MjE4OCAzNS44NjMyODEgMTUuNDA2MjUgMzUuNTc4MTI1IEMgMTIuMTY3OTY5IDM0LjQ4NDM3NSAxMCAzMS40NDkyMTkgMTAgMjggQyAxMCAyNS4yODEyNSAxMi4yMzA0NjkgMjIgMTUgMjIgTCAyNSAyMiBNIDI1IDIxIEwgMTUgMjEgQyAxMS43NSAyMSA5IDI0LjY1NjI1IDkgMjggQyA5IDMxLjg2MzI4MSAxMS40ODA0NjkgMzUuMzQzNzUgMTUuMTU2MjUgMzYuNTQ2ODc1IEMgMTYuNjc1NzgxIDM2LjgyNDIxOSAxOC4yODUxNTYgMzcgMjAgMzcgQyAyMS43MTQ4NDQgMzcgMjMuMzI0MjE5IDM2LjgyNDIxOSAyNC44NDM3NSAzNi41NDY4NzUgQyAyOC41MTk1MzEgMzUuMzQzNzUgMzEgMzEuODYzMjgxIDMxIDI4IEMgMzEgMjQuNjU2MjUgMjguMjUgMjEgMjUgMjEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4IDE2IEMgMjggMTcuMTA1NDY5IDI3LjEwNTQ2OSAxOCAyNiAxOCBDIDI0Ljg5NDUzMSAxOCAyNCAxNy4xMDU0NjkgMjQgMTYgQyAyNCAxNC44OTQ1MzEgMjQuODk0NTMxIDE0IDI2IDE0IEMgMjcuMTA1NDY5IDE0IDI4IDE0Ljg5NDUzMSAyOCAxNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTYgMTYgQyAxNiAxNy4xMDU0NjkgMTUuMTA1NDY5IDE4IDE0IDE4IEMgMTIuODk0NTMxIDE4IDEyIDE3LjEwNTQ2OSAxMiAxNiBDIDEyIDE0Ljg5NDUzMSAxMi44OTQ1MzEgMTQgMTQgMTQgQyAxNS4xMDU0NjkgMTQgMTYgMTQuODk0NTMxIDE2IDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAyNi40NDkyMTkgQyAxNy4zOTA2MjUgMjUuMjM4MjgxIDE1LjQ1NzAzMSAyMy40Mjk2ODggMTQuNjk5MjE5IDIxLjUxNTYyNSBDIDE0LjgwNDY4OCAyMS41MDM5MDYgMTQuOTAyMzQ0IDIxLjUgMTUgMjEuNSBMIDI1IDIxLjUgQyAyNS4wOTc2NTYgMjEuNSAyNS4xOTUzMTMgMjEuNTAzOTA2IDI1LjMwMDc4MSAyMS41MTU2MjUgQyAyNC41NDI5NjkgMjMuNDI5Njg4IDIyLjYwOTM3NSAyNS4yMzgyODEgMjAgMjYuNDQ5MjE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNC41MTE3MTkgMjIgQyAyMy42NzE4NzUgMjMuNDg4MjgxIDIyLjA1MDc4MSAyNC44OTg0MzggMjAgMjUuODk4NDM4IEMgMTcuOTQ5MjE5IDI0Ljg5ODQzOCAxNi4zMjgxMjUgMjMuNDg4MjgxIDE1LjQ4ODI4MSAyMiBMIDI0LjUxMTcxOSAyMiBNIDI1IDIxIEwgMTUgMjEgQyAxNC42NzE4NzUgMjEgMTQuMzU1NDY5IDIxLjA0Njg3NSAxNC4wMzkwNjMgMjEuMTE3MTg4IEMgMTQuNjgzNTk0IDIzLjQzNzUgMTYuOTUzMTI1IDI1LjY0MDYyNSAyMCAyNyBDIDIzLjA0Njg3NSAyNS42NDA2MjUgMjUuMzE2NDA2IDIzLjQzNzUgMjUuOTYwOTM4IDIxLjExNzE4OCBDIDI1LjY0NDUzMSAyMS4wNDY4NzUgMjUuMzI4MTI1IDIxIDI1IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMiAzMyBMIDE4IDMzIEwgMjAgMjggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDMwIEwgMTYgMzMgTCAyNCAzMyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}