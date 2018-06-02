
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'LionStatue'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMC41MDc4MTMgMzUuNSBDIDIwLjU0Njg3NSAzNC45NDE0MDYgMjAuNzA3MDMxIDMzLjk5MjE4OCAyMS4zMzU5MzggMzMuMzIwMzEzIEMgMjEuODQzNzUgMzIuNzc3MzQ0IDIyLjU4NTkzOCAzMi41IDIzLjU0Mjk2OSAzMi41IEwgMjYuNSAzMi41IEwgMjYuNSAzMiBDIDI2LjUgMzEuNjI4OTA2IDI2LjIyNjU2MyAzMS40ODA0NjkgMjUuNTYyNSAzMS4xMjg5MDYgQyAyNC4yNDYwOTQgMzAuNDI1NzgxIDIxLjUgMjguOTY0ODQ0IDIxLjUgMjYuNSBMIDIxLjUgMjYgTCAyMSAyNiBDIDE5LjAzOTA2MyAyNiAxNy4zMzIwMzEgMjQuNjI1IDE3LjMxNjQwNiAyNC42MTMyODEgTCAxNi44MDQ2ODggMjQuMTk1MzEzIEwgMTYuNTM5MDYzIDI0LjgwMDc4MSBDIDE2LjUyNzM0NCAyNC44MzIwMzEgMTUuMTM2NzE5IDI3Ljk4ODI4MSAxMy4xNzk2ODggMjkuNjEzMjgxIEwgMTMuMDc4MTI1IDI5LjY5OTIxOSBMIDEzLjAzMTI1IDI5LjgyNDIxOSBDIDExLjkyNTc4MSAzMi43ODUxNTYgOS42OTUzMTMgMzQuOTcyNjU2IDkuMTI4OTA2IDM1LjUgTCAzLjUzMTI1IDM1LjUgQyAzLjU3NDIxOSAzNS4wMTE3MTkgMy43MTA5MzggMzQuMzg2NzE5IDQuMDUwNzgxIDM0LjAzMTI1IEwgNC4xMDkzNzUgMzMuOTY4NzUgTCA0LjE0NDUzMSAzMy44OTA2MjUgQyA0LjU0Mjk2OSAzMi45OTIxODggNS4xOTkyMTkgMzIuNSA2IDMyLjUgQyA2Ljg2MzI4MSAzMi41IDcuMzUxNTYzIDMxLjYyMTA5NCA3Ljk3MjY1NiAzMC41MTE3MTkgQyA4LjM1NTQ2OSAyOS44MTY0MDYgOC43OTI5NjkgMjkuMDMxMjUgOS4zODY3MTkgMjguMzIwMzEzIEwgOS41IDI4LjE3OTY4OCBMIDkuNSAyOCBDIDkuNSAyNC40ODA0NjkgOS42MDE1NjMgMjMuMDIzNDM4IDEwLjIyNjU2MyAyMC43NzczNDQgTCAxMC4yNjk1MzEgMjAuNjIxMDk0IEwgMTAuMjE0ODQ0IDIwLjQ2ODc1IEMgMTAuMTg3NSAyMC4zOTg0MzggOS41NTA3ODEgMTguNjg3NSA5LjI2OTUzMSAxOC4wNTg1OTQgQyA5LjE0NDUzMSAxNy43ODkwNjMgOS4yMzQzNzUgMTcuMzk0NTMxIDkuNTE5NTMxIDE2Ljk1MzEyNSBDIDEwLjQzMzU5NCAxNS41MzUxNTYgMTMuNjQ4NDM4IDEzLjQyOTY4OCAxOC43NTc4MTMgMTMuNDI5Njg4IEMgMjEuMDE5NTMxIDEzLjQyOTY4OCAyMy4zNjcxODggMTMuODQ3NjU2IDI1LjczODI4MSAxNC42NzE4NzUgQyAyOS4xNzU3ODEgMTYuNzA3MDMxIDM0LjUgMjIuOTQ5MjE5IDM0LjUgMjcuNjI1IEMgMzQuNSAyOS41NTQ2ODggMzMuNzI2NTYzIDMxLjUgMzIgMzEuNSBMIDMxLjUgMzEuNSBMIDMxLjUgMzIgQyAzMS41IDMyLjY3NTc4MSAzMi4wNzAzMTMgMzMuMDk3NjU2IDMyLjU3MDMxMyAzMy40Njg3NSBDIDMzLjEzMjgxMyAzMy44ODY3MTkgMzMuNSAzNC4xOTE0MDYgMzMuNSAzNC42MjEwOTQgTCAzMy41IDM1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE4Ljc1NzgxMyAxMi45Mjk2ODggTCAxOC43NTc4MTMgMTMuOTI5Njg4IEMgMjAuOTMzNTk0IDEzLjkyOTY4OCAyMy4xOTUzMTMgMTQuMzI4MTI1IDI1LjQ4MDQ2OSAxNS4xMDkzNzUgQyAyOC45MDYyNSAxNy4xNzU3ODEgMzQgMjMuMTU2MjUgMzQgMjcuNjI1IEMgMzQgMjkuMzA0Njg4IDMzLjM4MjgxMyAzMSAzMiAzMSBMIDMxIDMxIEwgMzEgMzIgQyAzMSAzMi45MjU3ODEgMzEuNzM0Mzc1IDMzLjQ3MjY1NiAzMi4yNzM0MzggMzMuODcxMDk0IEMgMzIuNjEzMjgxIDM0LjEyMTA5NCAzMyAzNC40MTAxNTYgMzMgMzQuNjIxMDk0IEwgMzMgMzUgTCAyMS4wNzQyMTkgMzUgQyAyMS4xNjAxNTYgMzQuNTU4NTk0IDIxLjMzOTg0NCAzNC4wNDY4NzUgMjEuNzAzMTI1IDMzLjY2MDE1NiBDIDIyLjEyMTA5NCAzMy4yMTQ4NDQgMjIuNzIyNjU2IDMzIDIzLjU0Mjk2OSAzMyBMIDI3IDMzIEwgMjcgMzIgQyAyNyAzMS4zMjQyMTkgMjYuNDk2MDk0IDMxLjA1ODU5NCAyNS44MDA3ODEgMzAuNjg3NSBDIDI0LjU2NjQwNiAzMC4wMzEyNSAyMiAyOC42NjQwNjMgMjIgMjYuNSBMIDIyIDI1LjUgTCAyMSAyNS41IEMgMTkuMjM4MjgxIDI1LjUgMTcuNjQ0NTMxIDI0LjIzNDM3NSAxNy42MzI4MTMgMjQuMjI2NTYzIEwgMTYuNjA5Mzc1IDIzLjM5NDUzMSBMIDE2LjA4MjAzMSAyNC42MDE1NjMgQyAxNi4wNzAzMTMgMjQuNjMyODEzIDE0LjcyMjY1NiAyNy42Nzk2ODggMTIuODU5Mzc1IDI5LjIzMDQ2OSBMIDEyLjY1MjM0NCAyOS4zOTg0MzggTCAxMi41NjI1IDI5LjY0ODQzOCBDIDExLjU3MDMxMyAzMi4yOTY4NzUgOS42MzI4MTMgMzQuMzI0MjE5IDguOTI5Njg4IDM1IEwgNC4xMjEwOTQgMzUgQyA0LjE4MzU5NCAzNC43NDYwOTQgNC4yNzczNDQgMzQuNTE1NjI1IDQuNDEwMTU2IDM0LjM3NSBMIDQuNTMxMjUgMzQuMjUgTCA0LjYwMTU2MyAzNC4wODk4NDQgQyA0LjkxNDA2MyAzMy4zODY3MTkgNS40MTAxNTYgMzMgNiAzMyBDIDcuMTU2MjUgMzMgNy43NjU2MjUgMzEuOTA2MjUgOC40MDYyNSAzMC43NTM5MDYgQyA4Ljc4MTI1IDMwLjA3ODEyNSA5LjIwNzAzMSAyOS4zMTY0MDYgOS43Njk1MzEgMjguNjQwNjI1IEwgMTAgMjguMzU5Mzc1IEwgMTAgMjggQyAxMCAyNC40ODA0NjkgMTAuMDkzNzUgMjMuMTIxMDk0IDEwLjcwNzAzMSAyMC45MTAxNTYgTCAxMC43OTY4NzUgMjAuNTk3NjU2IEwgMTAuNjgzNTk0IDIwLjI5Mjk2OSBDIDEwLjY1NjI1IDIwLjIyMjY1NiAxMC4wMTE3MTkgMTguNDkyMTg4IDkuNzIyNjU2IDE3Ljg1MTU2MyBDIDkuNjkxNDA2IDE3Ljc4NTE1NiA5LjcyMjY1NiAxNy41NTQ2ODggOS45Mzc1IDE3LjIyMjY1NiBDIDEwLjc5Mjk2OSAxNS44OTg0MzggMTMuODQ3NjU2IDEzLjkyOTY4OCAxOC43NTc4MTMgMTMuOTI5Njg4IEwgMTguNzU3ODEzIDEyLjkyOTY4OCBNIDE4Ljc1NzgxMyAxMi45Mjk2ODggQyAxMi4wNjI1IDEyLjkyOTY4OCA4LjAxOTUzMSAxNi41MTU2MjUgOC44MTI1IDE4LjI2NTYyNSBDIDkuMDkzNzUgMTguODgyODEzIDkuNzQ2MDk0IDIwLjY0MDYyNSA5Ljc0NjA5NCAyMC42NDA2MjUgQyA5LjEwNTQ2OSAyMi45Mzc1IDkgMjQuMzk0NTMxIDkgMjggQyA3LjUwMzkwNiAyOS44MDA3ODEgNi45NzY1NjMgMzIgNiAzMiBDIDUuMDU0Njg4IDMyIDQuMTg3NSAzMi41NjI1IDMuNjg3NSAzMy42ODc1IEMgMy4wNzAzMTMgMzQuMzM1OTM4IDMgMzUuNTE5NTMxIDMuMDIzNDM4IDM2IEwgOS4zMjAzMTMgMzYgQyA5LjMyMDMxMyAzNiAxMi4xNzE4NzUgMzMuNTUwNzgxIDEzLjQ5NjA5NCAzMCBDIDE1LjU3NDIxOSAyOC4yNzM0MzggMTcgMjUgMTcgMjUgQyAxNyAyNSAxOC44Mzk4NDQgMjYuNSAyMSAyNi41IEMgMjEgMzAuMDg1OTM4IDI2IDMxLjY3OTY4OCAyNiAzMiBDIDI2IDMyIDIzLjg4MjgxMyAzMiAyMy41NDI5NjkgMzIgQyAxOS43MDMxMjUgMzIgMjAgMzYgMjAgMzYgTCAzNCAzNiBMIDM0IDM0LjYyMTA5NCBDIDM0IDMzLjMwNDY4OCAzMiAzMi45Mjk2ODggMzIgMzIgQyAzMy44ODY3MTkgMzIgMzUgMzAuMTI4OTA2IDM1IDI3LjYyNSBDIDM1IDIyLjUzOTA2MyAyOS4zNDc2NTYgMTYuMjI2NTYzIDI1LjkwMjM0NCAxNC4xOTkyMTkgQyAyMy4zMDA3ODEgMTMuMjkyOTY5IDIwLjg5NDUzMSAxMi45Mjk2ODggMTguNzU3ODEzIDEyLjkyOTY4OCBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzNC44ODY3MTkgMjMuNDU3MDMxIEMgMzQuODg2NzE5IDIzLjQ1NzAzMSAzNy41IDI1LjE3MTg3NSAzNy41IDI4LjAzOTA2MyBDIDM3LjUgMzAuODI0MjE5IDM0LjQ5MjE4OCAzMS41IDMxLjc1IDMxLjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUgMzUuNSBMIDM4LjUgMzUuNSBMIDM4LjUgMzguNSBMIDEuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAzNiBMIDM4IDM4IEwgMiAzOCBMIDIgMzYgTCAzOCAzNiBNIDM5IDM1IEwgMSAzNSBMIDEgMzkgTCAzOSAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTMuNjQwNjI1IDE0LjYwOTM3NSBDIDEzLjE3NTc4MSAxNC4wNjY0MDYgMTEuODkwNjI1IDEyLjU3ODEyNSA5LjY5OTIxOSAxMS43MTg3NSBMIDEwLjMwODU5NCAxMC41IEwgMTEuMjY5NTMxIDEwLjUgQyAxMy4yODkwNjMgMTAuNSAxMy43MTQ4NDQgOS41NjY0MDYgMTMuNzE0ODQ0IDguNzg1MTU2IEMgMTMuNzE0ODQ0IDcuODM1OTM4IDEyLjg3MTA5NCA2LjUgMTEgNi41IEMgMTAuMTcxODc1IDYuNSA5LjQ4NDM3NSA2LjkxNDA2MyA5LjA2NjQwNiA3LjI1MzkwNiBDIDguODIwMzEzIDYuODcxMDk0IDguNTU0Njg4IDYuMzI4MTI1IDguNTg1OTM4IDUuODQ3NjU2IEMgOC42MDU0NjkgNS41NTQ2ODggOC43MzQzNzUgNS4zMTI1IDguOTcyNjU2IDUuMDk3NjU2IEwgOS4xNjAxNTYgNC45MzM1OTQgTCA5LjE0MDYyNSA0LjY4MzU5NCBDIDkuMDc4MTI1IDMuODQ3NjU2IDkuNDI5Njg4IDMuNTI3MzQ0IDkuNTI3MzQ0IDMuNDg4MjgxIEMgMTAuMjA3MDMxIDMuNSAxMS40MDYyNSAzLjgwNDY4OCAxMi4yNDIxODggNC4yMTQ4NDQgTCAxMi41NTA3ODEgNC4zNjMyODEgTCAxMi44MDA3ODEgNC4xMzI4MTMgQyAxMy4wMjczNDQgMy45MjU3ODEgMTMuNjIxMDk0IDMuNSAxNCAzLjUgQyAxNC42MzI4MTMgMy41IDE3LjM5MDYyNSA0LjEzNjcxOSAxOS4yMzQzNzUgNC42MDE1NjMgTCAyMS43ODkwNjMgMTAuMzUxNTYzIEwgMTYuNDI1NzgxIDE0LjI1NzgxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTQgNCBDIDE0LjQ4ODI4MSA0IDE2Ljc3NzM0NCA0LjUwMzkwNiAxOC44Nzg5MDYgNS4wMjczNDQgTCAyMS4xNjc5NjkgMTAuMTgzNTk0IEwgMTYuMjM0Mzc1IDEzLjc3NzM0NCBMIDEzLjg0Mzc1IDE0LjA3ODEyNSBDIDEzLjI5Njg3NSAxMy40NjA5MzggMTIuMTYwMTU2IDEyLjI4MTI1IDEwLjM4NjcxOSAxMS40Njg3NSBMIDEwLjYxNzE4OCAxMSBMIDExLjI2OTUzMSAxMSBDIDEzLjgzMjAzMSAxMSAxNC4yMTQ4NDQgOS42MTMyODEgMTQuMjE0ODQ0IDguNzg1MTU2IEMgMTQuMjE0ODQ0IDcuNjI4OTA2IDEzLjIxODc1IDYgMTEgNiBDIDEwLjMwMDc4MSA2IDkuNjk5MjE5IDYuMjQyMTg4IDkuMjM0Mzc1IDYuNTIzNDM4IEMgOS4xMzY3MTkgNi4zMDQ2ODggOS4wNzQyMTkgNi4wNzQyMTkgOS4wODU5MzggNS44ODI4MTMgQyA5LjA5Mzc1IDUuNzY5NTMxIDkuMTIxMDk0IDUuNjMyODEzIDkuMzAwNzgxIDUuNDc2NTYzIEwgOS42Nzk2ODggNS4xNDQ1MzEgTCA5LjY0MDYyNSA0LjY0NDUzMSBDIDkuNjE3MTg4IDQuMzI4MTI1IDkuNjY3OTY5IDQuMTI1IDkuNzIyNjU2IDQuMDE1NjI1IEMgMTAuMzQ3NjU2IDQuMDcwMzEzIDExLjI4OTA2MyA0LjMwNDY4OCAxMi4wMjM0MzggNC42NjQwNjMgTCAxMi42MzY3MTkgNC45NjA5MzggTCAxMy4xMzY3MTkgNC41MDM5MDYgQyAxMy4zNzUgNC4yODUxNTYgMTMuODI4MTI1IDQuMDAzOTA2IDE0IDQgTSAxNCAzIEMgMTMuMjk2ODc1IDMgMTIuNDY0ODQ0IDMuNzY1NjI1IDEyLjQ2NDg0NCAzLjc2NTYyNSBDIDExLjUxOTUzMSAzLjMwNDY4OCAxMC4yNDYwOTQgMyA5LjQ0OTIxOSAzIEMgOS4yMTg3NSAzIDguNTQ2ODc1IDMuNDgwNDY5IDguNjQ0NTMxIDQuNzIyNjU2IEMgNy4yMDMxMjUgNS45ODQzNzUgOSA4IDkgOCBDIDkgOCA5Ljg1MTU2MyA3IDExIDcgQyAxMi41OTc2NTYgNyAxMy4yMTQ4NDQgOC4xMDkzNzUgMTMuMjE0ODQ0IDguNzg1MTU2IEMgMTMuMjE0ODQ0IDkuNjY0MDYzIDEyLjUxNTYyNSAxMCAxMS4yNjk1MzEgMTAgQyAxMC45ODgyODEgMTAgMTAgMTAgMTAgMTAgTCA5IDEyIEMgMTEuODUxNTYzIDEyLjkxMDE1NiAxMy4yNjk1MzEgMTUuMDE1NjI1IDEzLjQ0NTMxMyAxNS4xMzY3MTkgTCAxNi42MTcxODggMTQuNzM4MjgxIEwgMjIuNDEwMTU2IDEwLjUxNTYyNSBMIDE5LjU5Mzc1IDQuMTc1NzgxIEMgMTkuNTkzNzUgNC4xNzU3ODEgMTQuOTY0ODQ0IDMgMTQgMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTAuMzY3MTg4IDIwLjYxNzE4OCBDIDkuNzEwOTM4IDIwLjA0Mjk2OSA4LjUgMTguNzI2NTYzIDguNSAxNi44MzIwMzEgQyA4LjUgMTQuMDA3ODEzIDEwLjYyODkwNiAxMy4yNTc4MTMgMTIuODgyODEzIDEyLjQ2MDkzOCBDIDE1LjA0Njg3NSAxMS42OTUzMTMgMTcuNSAxMC44MjgxMjUgMTcuNSA3Ljg1MTU2MyBDIDE3LjUgNi4yNjE3MTkgMTYuNjU2MjUgNS41OTc2NTYgMTUuOTE0MDYzIDUuMDExNzE5IEMgMTUuMjQ2MDk0IDQuNDg0Mzc1IDE0LjY3MTg3NSA0LjAzMTI1IDE0LjQ5MjE4OCAyLjkyMTg3NSBDIDE0LjUgMi40ODA0NjkgMTUuMTcxODc1IDEuNSAxNy43MTQ4NDQgMS41IEMgMjEuMDIzNDM4IDEuNSAyNi44Mzk4NDQgMy4zMDQ2ODggMjcuNjQ4NDM4IDEwLjA3MDMxMyBDIDI3LjkyMTg3NSAxMi4zNjcxODggMjcuNTgyMDMxIDE0LjA2NjQwNiAyNi42MDkzNzUgMTUuMjczNDM4IEMgMjQuOTIxODc1IDE3LjM2NzE4OCAyMS41MDM5MDYgMTcuNjk1MzEzIDE4LjE5NTMxMyAxOC4wMDc4MTMgQyAxNC45MTQwNjMgMTguMzIwMzEzIDExLjgwMDc4MSAxOC42MTcxODggMTAuMzY3MTg4IDIwLjYxNzE4OCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcuNzE0ODQ0IDIgQyAxOC41NzgxMjUgMiAyNi4yMDcwMzEgMi4yMjY1NjMgMjcuMTQ4NDM4IDEwLjEyODkwNiBDIDI3LjQwNjI1IDEyLjI4NTE1NiAyNy4xMDE1NjMgMTMuODYzMjgxIDI2LjIxODc1IDE0Ljk2MDkzOCBDIDI0LjY2NDA2MyAxNi44OTA2MjUgMjEuMzUxNTYzIDE3LjIwNzAzMSAxOC4xNDg0MzggMTcuNTExNzE5IEMgMTUuMTI1IDE3LjgwMDc4MSAxMi4wMTU2MjUgMTguMDk3NjU2IDEwLjMyNDIxOSAxOS44ODY3MTkgQyA5LjczNDM3NSAxOS4yNjU2MjUgOSAxOC4yMTQ4NDQgOSAxNi44MzIwMzEgQyA5IDE0LjQ4MDQ2OSAxMC41MzkwNjMgMTMuODIwMzEzIDEzLjA0Njg3NSAxMi45MzM1OTQgQyAxNS4yNTM5MDYgMTIuMTUyMzQ0IDE4IDExLjE4MzU5NCAxOCA3Ljg1MTU2MyBDIDE4IDYuMDE5NTMxIDE2Ljk3MjY1NiA1LjIxMDkzOCAxNi4yMjI2NTYgNC42MTcxODggQyAxNS42MTcxODggNC4xNDA2MjUgMTUuMTcxODc1IDMuNzg5MDYzIDE1LjAwNzgxMyAyLjk0OTIxOSBDIDE1LjA3MDMxMyAyLjY4NzUgMTUuNjEzMjgxIDIgMTcuNzE0ODQ0IDIgTSAxNy43MTQ4NDQgMSBDIDE0LjY2MDE1NiAxIDE0IDIuMzM1OTM4IDE0IDMgQyAxNC40Mjk2ODggNS42Nzk2ODggMTcgNS4yMzQzNzUgMTcgNy44NTE1NjMgQyAxNyAxMy4yNzM0MzggOCAxMC42NzU3ODEgOCAxNi44MzU5MzggQyA4IDE5LjczMDQ2OSAxMC41IDIxLjM1OTM3NSAxMC41IDIxLjM1OTM3NSBDIDEzLjM0Mzc1IDE1Ljc0NjA5NCAyOS42MTMyODEgMjIuMzYzMjgxIDI4LjE0NDUzMSAxMC4wMTE3MTkgQyAyNy4yNjE3MTkgMi42MTMyODEgMjAuODMyMDMxIDEgMTcuNzE0ODQ0IDEgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6I0RGRjBGRTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNi41IDIxLjUgQyAyMy4yMjY1NjMgMjEuNSAyMS41IDI0LjE1NjI1IDIxLjUgMjYuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDM1LjEzMjgxMyAyNC41IEMgMzQuNzY1NjI1IDI0LjUgMzQuNDIxODc1IDI0LjM1NTQ2OSAzNC4xNjQwNjMgMjQuMDk3NjU2IEMgMzMuODIwMzEzIDIzLjc1NzgxMyAzMy41NzgxMjUgMjIuNTA3ODEzIDMzLjQ3MjY1NiAyMS40NzI2NTYgQyAzNC41MDc4MTMgMjEuNTc4MTI1IDM1Ljc1NzgxMyAyMS44MjAzMTMgMzYuMDk3NjU2IDIyLjE2NDA2MyBDIDM2LjM1OTM3NSAyMi40MjE4NzUgMzYuNSAyMi43NjU2MjUgMzYuNSAyMy4xMzI4MTMgQyAzNi41IDIzLjQ5NjA5NCAzNi4zNTU0NjkgMjMuODM5ODQ0IDM2LjA5NzY1NiAyNC4wOTc2NTYgQyAzNS44Mzk4NDQgMjQuMzU5Mzc1IDM1LjQ5NjA5NCAyNC41IDM1LjEzMjgxMyAyNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNC4wNTA3ODEgMjIuMDQ2ODc1IEMgMzQuODYzMjgxIDIyLjE3MTg3NSAzNS41NTg1OTQgMjIuMzUxNTYzIDM1Ljc0NjA5NCAyMi41MTU2MjUgQyAzNS45MTAxNTYgMjIuNjc5Njg4IDM2IDIyLjg5ODQzOCAzNiAyMy4xMzI4MTMgQyAzNiAyMy4zNjMyODEgMzUuOTEwMTU2IDIzLjU4MjAzMSAzNS43NDYwOTQgMjMuNzQ2MDk0IEMgMzUuNTgyMDMxIDIzLjkxMDE1NiAzNS4zNjMyODEgMjQgMzUuMTMyODEzIDI0IEMgMzQuODk4NDM4IDI0IDM0LjY3OTY4OCAyMy45MTAxNTYgMzQuNTE5NTMxIDIzLjc1IEMgMzQuMzU1NDY5IDIzLjU1ODU5NCAzNC4xNzE4NzUgMjIuODYzMjgxIDM0LjA1MDc4MSAyMi4wNDY4NzUgTSAzMi45Mjk2ODggMjAuOTI5Njg4IEMgMzIuOTI5Njg4IDIwLjkyOTY4OCAzMy4wNzgxMjUgMjMuNzIyNjU2IDMzLjgwODU5NCAyNC40NTMxMjUgQyAzNC4xNzU3ODEgMjQuODE2NDA2IDM0LjY1MjM0NCAyNSAzNS4xMzI4MTMgMjUgQyAzNS42MDkzNzUgMjUgMzYuMDg5ODQ0IDI0LjgxNjQwNiAzNi40NTMxMjUgMjQuNDUzMTI1IEMgMzcuMTgzNTk0IDIzLjcyMjY1NiAzNy4xODM1OTQgMjIuNTM5MDYzIDM2LjQ1MzEyNSAyMS44MDg1OTQgQyAzNS43MjI2NTYgMjEuMDc4MTI1IDMyLjkyOTY4OCAyMC45Mjk2ODggMzIuOTI5Njg4IDIwLjkyOTY4OCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}