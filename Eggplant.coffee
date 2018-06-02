
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Eggplant'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA5LjI2MTcxOSAzOC41IEMgNC45ODA0NjkgMzguNSAxLjUgMzUuMDE5NTMxIDEuNSAzMC43MzgyODEgQyAxLjUgMjQuNTAzOTA2IDQuODUxNTYzIDIzLjMwNDY4OCA5LjQ4ODI4MSAyMS42NDQ1MzEgQyAxMS44ODI4MTMgMjAuNzg5MDYzIDE0LjU5Mzc1IDE5LjgxNjQwNiAxNy4wODU5MzggMTcuOTQ1MzEzIEMgMTguNTA3ODEzIDE2Ljg4MjgxMyAxOS45MDYyNSAxNS4zMzk4NDQgMjEuMzk0NTMxIDEzLjcxMDkzOCBDIDIzLjkxNDA2MyAxMC45NDUzMTMgMjYuNTE1NjI1IDguMDg1OTM4IDI5LjExNzE4OCA3Ljc2MTcxOSBMIDM1LjQxNDA2MyAxMy4yNTc4MTMgQyAzNC4zNjcxODggMjMuMzI4MTI1IDIyLjM4MjgxMyAzOC41IDkuMjYxNzE5IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4Ljk2MDkzOCA4LjI5Mjk2OSBMIDM0Ljg4NjcxOSAxMy40NjA5MzggQyAzNC4yODkwNjMgMTguNDA2MjUgMzEuMTAxNTYzIDI0LjQyMTg3NSAyNi40NzI2NTYgMjkuMjk2ODc1IEMgMjEuMjIyNjU2IDM0LjgyODEyNSAxNC45NDUzMTMgMzggOS4yNjE3MTkgMzggQyA1LjI1NzgxMyAzOCAyIDM0Ljc0MjE4OCAyIDMwLjczODI4MSBDIDIgMjQuODU1NDY5IDUuMDQ2ODc1IDIzLjc2NTYyNSA5LjY1NjI1IDIyLjExMzI4MSBDIDEyLjA4MjAzMSAyMS4yNDYwOTQgMTQuODI4MTI1IDIwLjI2MTcxOSAxNy4zODY3MTkgMTguMzQ3NjU2IEMgMTguODQzNzUgMTcuMjUzOTA2IDIwLjI2MTcxOSAxNS42OTUzMTMgMjEuNzY1NjI1IDE0LjA0Njg3NSBDIDI0LjE0ODQzOCAxMS40MjU3ODEgMjYuNjA5Mzc1IDguNzI2NTYzIDI4Ljk2MDkzOCA4LjI5Mjk2OSBNIDI5LjI4MTI1IDcuMjQyMTg4IEMgMjQuODQ3NjU2IDcuNTcwMzEzIDIwLjY5NTMxMyAxNC42MTMyODEgMTYuNzg1MTU2IDE3LjU0Njg3NSBDIDkuNzE4NzUgMjIuODQ3NjU2IDEgMjAuNjk1MzEzIDEgMzAuNzM4MjgxIEMgMSAzNS4zMDA3ODEgNC42OTkyMTkgMzkgOS4yNjE3MTkgMzkgQyAyMi40NDE0MDYgMzkgMzUuMDE5NTMxIDIzLjYxMzI4MSAzNS45MzM1OTQgMTMuMDQ2ODc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzNS45OTYwOTQgMTYuMzU1NDY5IEMgMzUgMTUuNjkxNDA2IDMzLjU4NTkzOCAxMy44MjAzMTMgMzMuNTQ2ODc1IDEyLjUyMzQzOCBMIDMzLjUwNzgxMyAxMS4xOTkyMTkgTCAzMi42NjAxNTYgMTIuMjIyNjU2IEMgMzEuODA0Njg4IDEzLjI1NzgxMyAzMC4wNzgxMjUgMTMuNjk5MjE5IDI5LjI2OTUzMSAxMy44NTU0NjkgQyAyOS4xMTcxODggMTMuMDk3NjU2IDI4LjkyMTg3NSAxMS40MTc5NjkgMjkuNzE0ODQ0IDkuNzk2ODc1IEwgMzAuMTI1IDguOTU3MDMxIEwgMjkuMTk5MjE5IDkuMDgyMDMxIEMgMjguODg2NzE5IDkuMTI1IDI4LjU2MjUgOS4xNDQ1MzEgMjguMjM0Mzc1IDkuMTQ0NTMxIEMgMjYuNzg5MDYzIDkuMTQ0NTMxIDI1LjQ5MjE4OCA4LjcyNjU2MyAyNC42OTE0MDYgOC40MTc5NjkgQyAyNS45NjA5MzggNi4xOTE0MDYgMjguNjA1NDY5IDUuNTQyOTY5IDMwLjA0Njg3NSA1LjUxOTUzMSBDIDMwLjA0Njg3NSA1LjUxOTUzMSAzMC4wNTA3ODEgNS41MTk1MzEgMzAuMDUwNzgxIDUuNTE5NTMxIEMgMzEuMTQ0NTMxIDUuNTE5NTMxIDMyLjgzNTkzOCA1Ljk0MTQwNiAzMy41MTU2MjUgNi4xNjc5NjkgTCAzMy43NzM0MzggNi4yNTM5MDYgTCAzMy45ODgyODEgNi4wODU5MzggQyAzNS45MTQwNjMgNC41MzkwNjMgMzcuMjgxMjUgMi41NTA3ODEgMzcuODI4MTI1IDEuNjgzNTk0IEwgMzguNDE0MDYzIDIuMDI3MzQ0IEMgMzguMTQ0NTMxIDIuOTYwOTM4IDM3LjM0NzY1NiA1LjQ4ODI4MSAzNi4xOTkyMTkgNy4zMDQ2ODggTCAzNi4wODIwMzEgNy40OTIxODggTCAzNi4yMTQ4NDQgNy45NDkyMTkgQyAzNi40NDE0MDYgOC43MDMxMjUgMzcuMTQ0NTMxIDExLjAwNzgxMyAzNy4xNDQ1MzEgMTIuNjg3NSBMIDM3LjE0NDUzMSAxMi43OTY4NzUgQyAzNy4xNDQ1MzEgMTMuODg2NzE5IDM3LjE0NDUzMSAxNS4wMTE3MTkgMzUuOTk2MDk0IDE2LjM1NTQ2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcuNjI4OTA2IDIuODc1IEMgMzcuMjQyMTg4IDQuMDM1MTU2IDM2LjYwMTU2MyA1LjczMDQ2OSAzNS43NzczNDQgNy4wMzkwNjMgTCAzNS41MzkwNjMgNy40MTQwNjMgTCAzNS42NjAxNTYgNy44Mzk4NDQgQyAzNS42NzU3ODEgNy44OTA2MjUgMzUuNjk5MjE5IDcuOTgwNDY5IDM1LjczNDM3NSA4LjA5Mzc1IEMgMzUuOTYwOTM4IDguODM1OTM4IDM2LjY0NDUzMSAxMS4wODIwMzEgMzYuNjQ0NTMxIDEyLjY4NzUgTCAzNi42NDQ1MzEgMTIuNzk2ODc1IEMgMzYuNjQ0NTMxIDEzLjc2NTYyNSAzNi42NDQ1MzEgMTQuNjI4OTA2IDM1LjkxMDE1NiAxNS42NjAxNTYgQyAzNS4wNzgxMjUgMTQuOTIxODc1IDM0LjA3NDIxOSAxMy40ODA0NjkgMzQuMDQ2ODc1IDEyLjUxMTcxOSBMIDMzLjk2ODc1IDkuODU1NDY5IEwgMzIuMjc3MzQ0IDExLjkwMjM0NCBDIDMxLjY5NTMxMyAxMi42MDkzNzUgMzAuNTUwNzgxIDEzLjAzMTI1IDI5LjY3OTY4OCAxMy4yNTM5MDYgQyAyOS41ODU5MzggMTIuNDU3MDMxIDI5LjU3ODEyNSAxMS4yMTQ4NDQgMzAuMTY0MDYzIDEwLjAxOTUzMSBMIDMwLjk4ODI4MSA4LjMzOTg0NCBMIDI5LjEzNjcxOSA4LjU4NTkzOCBDIDI4Ljg0Mzc1IDguNjI1IDI4LjU0Mjk2OSA4LjY0NDUzMSAyOC4yMzgyODEgOC42NDQ1MzEgQyAyNy4xNzU3ODEgOC42NDQ1MzEgMjYuMjA3MDMxIDguNDEwMTU2IDI1LjQ2MDkzOCA4LjE2NDA2MyBDIDI3LjAzMTI1IDYuMDk3NjU2IDI5LjkyNTc4MSA2LjAyMzQzOCAzMC4xMDkzNzUgNi4wMTk1MzEgQyAzMS4wNzQyMTkgNi4wMTk1MzEgMzIuNzMwNDY5IDYuNDMzNTk0IDMzLjM1OTM3NSA2LjY0NDUzMSBMIDMzLjg3ODkwNiA2LjgxNjQwNiBMIDM0LjMwNDY4OCA2LjQ3NjU2MyBDIDM1Ljc1MzkwNiA1LjMwODU5NCAzNi44OTg0MzggMy44OTg0MzggMzcuNjI4OTA2IDIuODc1IE0gMzcuNjU2MjUgMSBDIDM3LjY1NjI1IDEgMzYuMTEzMjgxIDMuNzM0Mzc1IDMzLjY3NTc4MSA1LjY5NTMxMyBDIDMzLjAxOTUzMSA1LjQ3NjU2MyAzMS4yMzQzNzUgNS4wMTk1MzEgMzAuMTA1NDY5IDUuMDE5NTMxIEMgMzAuMDg1OTM4IDUuMDE5NTMxIDMwLjA2MjUgNS4wMTk1MzEgMzAuMDM5MDYzIDUuMDE5NTMxIEMgMjguNTg5ODQ0IDUuMDQ2ODc1IDI1LjMxMjUgNS43MTA5MzggMjQgOC42Nzk2ODggQyAyNC43OTI5NjkgOS4wMDc4MTMgMjYuMzc1IDkuNjQ0NTMxIDI4LjIzODI4MSA5LjY0NDUzMSBDIDI4LjU3MDMxMyA5LjY0NDUzMSAyOC45MTQwNjMgOS42MjEwOTQgMjkuMjY1NjI1IDkuNTc4MTI1IEMgMjguMDkzNzUgMTEuOTY4NzUgMjguODk4NDM4IDE0LjQyMTg3NSAyOC44OTg0MzggMTQuNDIxODc1IEMgMjguODk4NDM4IDE0LjQyMTg3NSAzMS43NzM0MzggMTQuMDg1OTM4IDMzLjA0Njg3NSAxMi41MzkwNjMgQyAzMy4wOTc2NTYgMTQuMjI2NTYzIDM1LjAwMzkwNiAxNi41MDc4MTMgMzYuMTAxNTYzIDE2Ljk4NDM3NSBDIDM3LjY5MTQwNiAxNS4zMjAzMTMgMzcuNjQ0NTMxIDEzLjk0MTQwNiAzNy42NDQ1MzEgMTIuNjg3NSBDIDM3LjY0NDUzMSAxMC43MDMxMjUgMzYuNzM0Mzc1IDcuOTgwNDY5IDM2LjYyMTA5NCA3LjU3MDMxMyBDIDM4LjEwNTQ2OSA1LjIyMjY1NiAzOSAxLjc5Njg3NSAzOSAxLjc5Njg3NSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNS41IDE1LjUgQyAyNS41IDE1LjUgMTkuMjkyOTY5IDI0LjA0Mjk2OSA4LjUgMjYuNSAiLz4KPC9nPgo8L3N2Zz4K"
    }
}