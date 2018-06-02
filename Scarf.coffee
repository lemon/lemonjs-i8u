
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Scarf'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMS44MDg1OTQgMTMuNDc2NTYzIEMgMjkuODkwNjI1IDEzLjI0MjE4OCAyNy40NDkyMTkgMTIuMzgyODEzIDI0Ljg3MTA5NCAxMS40Njg3NSBDIDI0LjI1MzkwNiAxMS4yNSAyMy42MjUgMTEuMDI3MzQ0IDIyLjk5MjE4OCAxMC44MDg1OTQgTCAyNy43NTc4MTMgNi43MjI2NTYgTCAyNi42ODc1IDYuNTU0Njg4IEMgMjYuNjE3MTg4IDYuNTM5MDYzIDI0Ljk0OTIxOSA2LjQ4MDQ2OSAyMi4zMTY0MDYgNi40ODA0NjkgQyAxOC45NzY1NjMgNi40ODA0NjkgMTUuNzU3ODEzIDYuNjkxNDA2IDEyLjg2MzI4MSA3LjUxOTUzMSBDIDEyLjcwMzEyNSA3LjU2NjQwNiAxMi41MjczNDQgNy41ODk4NDQgMTIuMzQzNzUgNy41ODk4NDQgQyAxMC45NTMxMjUgNy41ODk4NDQgOS4xNTYyNSA2LjMyMDMxMyA4LjQ0MTQwNiA1LjcyMjY1NiBDIDguMzM5ODQ0IDUuMzEyNSA4LjI3MzQzOCA0Ljc0MjE4OCA4LjM3MTA5NCA0LjM5NDUzMSBDIDExLjUzNTE1NiAzLjIzODI4MSAxOC40NTMxMjUgMS41ODk4NDQgMjUuMjMwNDY5IDEuNTg5ODQ0IEMgMjkuMzU1NDY5IDEuNTg5ODQ0IDMyLjg0Mzc1IDIuMTg3NSAzNS42MDU0NjkgMy4zNzUgQyAzNy4wNzgxMjUgNy41MjczNDQgMzIuNzE4NzUgMTIuNSAzMS44MDg1OTQgMTMuNDc2NTYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS4yMzA0NjkgMi4wODU5MzggQyAyOS4xODM1OTQgMi4wODU5MzggMzIuNTM1MTU2IDIuNjQ0NTMxIDM1LjIwMzEyNSAzLjc0NjA5NCBDIDM2LjMwMDc4MSA3LjM3NSAzMi43MzQzNzUgMTEuNzAzMTI1IDMxLjYxNzE4OCAxMi45NDUzMTMgQyAyOS43ODkwNjMgMTIuNjc5Njg4IDI3LjQ3NjU2MyAxMS44NTkzNzUgMjUuMDM5MDYzIDEwLjk5NjA5NCBDIDI0LjY4NzUgMTAuODcxMDk0IDI0LjMzMjAzMSAxMC43NDYwOTQgMjMuOTc2NTYzIDEwLjYyMTA5NCBMIDI3LjI2MTcxOSA3LjgwNDY4OCBMIDI4LjkwMjM0NCA2LjM5NDUzMSBMIDI2Ljc2NTYyNSA2LjA1ODU5NCBDIDI2LjY5MTQwNiA2LjA0Njg3NSAyNC45ODgyODEgNiAyMi4zMTY0MDYgNiBDIDE4LjkyOTY4OCA2IDE1LjY2NDA2MyA2LjE5OTIxOSAxMi43MjI2NTYgNy4wMzkwNjMgQyAxMi42MDkzNzUgNy4wNzAzMTMgMTIuNDgwNDY5IDcuMDg1OTM4IDEyLjM0Mzc1IDcuMDg1OTM4IEMgMTEuMTc5Njg4IDcuMDg1OTM4IDkuNjI1IDYuMDMxMjUgOC44OTA2MjUgNS40NDE0MDYgQyA4Ljg0Mzc1IDUuMjAzMTI1IDguODIwMzEzIDQuOTUzMTI1IDguODI0MjE5IDQuNzY1NjI1IEMgMTIuMDYyNSAzLjYyODkwNiAxOC43MTA5MzggMi4wODU5MzggMjUuMjMwNDY5IDIuMDg1OTM4IE0gMjUuMjMwNDY5IDEuMDg1OTM4IEMgMTguMTQ0NTMxIDEuMDg1OTM4IDExLjAyMzQzOCAyLjg1OTM3NSA4IDQgQyA3LjYwNTQ2OSA0LjY4MzU5NCA4IDYgOCA2IEMgOCA2IDEwLjM2MzI4MSA4LjA4NTkzOCAxMi4zNDM3NSA4LjA4NTkzOCBDIDEyLjU2NjQwNiA4LjA4NTkzOCAxMi43ODkwNjMgOC4wNTg1OTQgMTMgOCBDIDE2LjQyMTg3NSA3LjAyMzQzOCAxOS44MDg1OTQgNi45ODA0NjkgMjIuMzE2NDA2IDYuOTgwNDY5IEMgMjQuOTQxNDA2IDYuOTgwNDY5IDI2LjYwOTM3NSA3LjA0Njg3NSAyNi42MDkzNzUgNy4wNDY4NzUgTCAyMiAxMSBDIDI1Ljc2MTcxOSAxMi4yNjE3MTkgMjkuMzM1OTM4IDEzLjc0NjA5NCAzMiAxNCBDIDMyIDE0IDM4IDggMzYgMyBDIDMyLjg1MTU2MyAxLjYwMTU2MyAyOS4wNDY4NzUgMS4wODU5MzggMjUuMjMwNDY5IDEuMDg1OTM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOS41MzkwNjMgMzguMTE3MTg4IEMgMTYuNTk3NjU2IDM2LjMzOTg0NCAxMy40NzI2NTYgMzUuNDc2NTYzIDEwLjAwNzgxMyAzNS40NzY1NjMgQyA5Ljg1NTQ2OSAzNS40NzY1NjMgOS43MDMxMjUgMzUuNDc2NTYzIDkuNTUwNzgxIDM1LjQ4MDQ2OSBDIDEwLjE4MzU5NCAyOS45Mjk2ODggMTQuMzM1OTM4IDIyLjI2OTUzMSAxOC4yNTM5MDYgMTkuNDgwNDY5IEwgMjQuNTc0MjE5IDIxLjc4MTI1IEMgMjMuNDg0Mzc1IDIzLjY1MjM0NCAyMC4wMTk1MzEgMzAuMTQwNjI1IDE5LjUzOTA2MyAzOC4xMTcxODggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE4LjMzMjAzMSAyMC4wNDI5NjkgTCAyMy44NDc2NTYgMjIuMDUwNzgxIEMgMjIuNTU4NTk0IDI0LjM3MTA5NCAxOS43MDMxMjUgMzAuMTkxNDA2IDE5LjA5NzY1NiAzNy4yODUxNTYgQyAxNi4zMTY0MDYgMzUuNzUgMTMuMzYzMjgxIDM0Ljk5MjE4OCAxMC4xMjUgMzQuOTc2NTYzIEMgMTAuOTMzNTk0IDI5Ljc3MzQzOCAxNC43NjU2MjUgMjIuNzUgMTguMzMyMDMxIDIwLjA0Mjk2OSBNIDE4LjE3OTY4OCAxOC45MjE4NzUgQyAxMy44MzU5MzggMjEuODMyMDMxIDkuNDEwMTU2IDMwLjM2MzI4MSA5IDM2IEMgOS4zMzU5MzggMzUuOTg0Mzc1IDkuNjcxODc1IDM1Ljk3NjU2MyAxMC4wMDc4MTMgMzUuOTc2NTYzIEMgMTMuMjIyNjU2IDM1Ljk3NjU2MyAxNi41NzgxMjUgMzYuNzM0Mzc1IDIwIDM5IEMgMjAuMzA0Njg4IDI5LjMzMjAzMSAyNS4zMjAzMTMgMjEuNTIzNDM4IDI1LjMyMDMxMyAyMS41MjM0MzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEwLjc4OTA2MyAzMC4xOTE0MDYgQyA5Ljg4NjcxOSAyOS41NTQ2ODggNy44ODY3MTkgMjguNDgwNDY5IDQuNzI2NTYzIDI4LjQ4MDQ2OSBDIDQuNzE4NzUgMjguNDgwNDY5IDQuNzEwOTM4IDI4LjQ4MDQ2OSA0LjcwMzEyNSAyOC40ODA0NjkgQyA3LjA2NjQwNiAyMi4wMjM0MzggMTMuMjg5MDYzIDE4LjM0Mzc1IDE0LjUxNTYyNSAxNy42Njc5NjkgQyAxNS4xMzY3MTkgMTcuOTYwOTM4IDE2LjkwMjM0NCAxOC43ODUxNTYgMTguNTA3ODEzIDE5LjQ2MDkzOCBDIDEzLjk3MjY1NiAyMy40MDIzNDQgMTEuNTQyOTY5IDI4LjQzMzU5NCAxMC43ODkwNjMgMzAuMTkxNDA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNC41MzUxNTYgMTguMjMwNDY5IEMgMTUuMTcxODc1IDE4LjUyNzM0NCAxNi4zNjMyODEgMTkuMDgyMDMxIDE3LjU4OTg0NCAxOS42MTMyODEgQyAxMy43NDIxODggMjMuMTc1NzgxIDExLjUgMjcuNDI1NzgxIDEwLjU2NjQwNiAyOS40NjA5MzggQyA5LjU1MDc4MSAyOC44NTU0NjkgNy44NDM3NSAyOC4xMjEwOTQgNS40Mjk2ODggMjcuOTk2MDk0IEMgNy43Njk1MzEgMjIuNDIxODc1IDEzLjAxOTUzMSAxOS4wOTc2NTYgMTQuNTM1MTU2IDE4LjIzMDQ2OSBNIDE0LjUwMzkwNiAxNy4xMDkzNzUgQyAxNC41MDM5MDYgMTcuMTA5Mzc1IDYuNDc2NTYzIDIxLjEyNSA0IDI5IEMgNC4yNSAyOC45ODgyODEgNC40OTIxODggMjguOTgwNDY5IDQuNzMwNDY5IDI4Ljk4MDQ2OSBDIDguOTYwOTM4IDI4Ljk4MDQ2OSAxMSAzMSAxMSAzMSBDIDExIDMxIDEzLjU3ODEyNSAyNC4wNzgxMjUgMTkuNDY0ODQ0IDE5LjMwODU5NCBDIDE3LjMzOTg0NCAxOC40Njg3NSAxNC41MDM5MDYgMTcuMTA5Mzc1IDE0LjUwMzkwNiAxNy4xMDkzNzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI4Ljc5Mjk2OSAyMy40Mzc1IEMgMjYuMzQzNzUgMjIuODM5ODQ0IDEwLjQ1MzEyNSAxOC43NDIxODggNS41IDExLjgzOTg0NCBDIDUuNTM5MDYzIDkuMjk2ODc1IDcuNDY4NzUgNS44NDM3NSA4LjE3MTg3NSA0LjY3NTc4MSBDIDEwLjQ4NDM3NSA1Ljk5MjE4OCAyMS44MjQyMTkgMTIuMTA1NDY5IDM1LjE5MTQwNiAxMy40Mjk2ODggQyAzMi40Mjk2ODggMTguMzcxMDk0IDI5LjU1NDY4OCAyMi4zOTQ1MzEgMjguNzkyOTY5IDIzLjQzNzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDguMzUxNTYzIDUuMzU5Mzc1IEMgMTEuMzc1IDcuMDU0Njg4IDIxLjc4OTA2MyAxMi40Mzc1IDM0LjM4MjgxMyAxMy44NDc2NTYgQyAzMS45NTMxMjUgMTguMTA5Mzc1IDI5LjUxMTcxOSAyMS41ODk4NDQgMjguNTg1OTM4IDIyLjg3MTA5NCBDIDI1LjM1OTM3NSAyMi4wNjI1IDEwLjc4MTI1IDE4LjExNzE4OCA2LjAwMzkwNiAxMS42ODM1OTQgQyA2LjEwNTQ2OSA5LjUzMTI1IDcuNTY2NDA2IDYuNzIyNjU2IDguMzUxNTYzIDUuMzU5Mzc1IE0gOCA0IEMgOCA0IDQuOTQ5MjE5IDguNzEwOTM4IDUgMTIgQyAxMC40MDIzNDQgMTkuNzczNDM4IDI5IDI0IDI5IDI0IEMgMjkgMjQgMzIuNjM2NzE5IDE5LjE1MjM0NCAzNiAxMyBDIDIwLjY3NTc4MSAxMS43MDcwMzEgOCA0IDggNCBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjQ7IiBkPSJNIDI1LjY4MzU5NCA4LjUgTCAyOS41IDUuNSAiLz4KPC9nPgo8L3N2Zz4K"
    }
}