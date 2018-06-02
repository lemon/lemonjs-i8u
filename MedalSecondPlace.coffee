
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MedalSecondPlace'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNy4zMTY0MDYgMTkuNSBMIDguNzg5MDYzIDEuNSBMIDE0LjY4MzU5NCAxLjUgTCAyMy4yNzczNDQgMTkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTQuMzY3MTg4IDIgTCAyMi40ODQzNzUgMTkgTCAxNy42MzI4MTMgMTkgTCA5LjU3ODEyNSAyIEwgMTQuMzY3MTg4IDIgTSAxNSAxIEwgOCAxIEwgMTcgMjAgTCAyNC4wNzAzMTMgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE2LjcyMjY1NiAxOS41IEwgMjUuMzE2NDA2IDEuNSBMIDMxLjIxMDkzOCAxLjUgTCAyMi42ODM1OTQgMTkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAuNDIxODc1IDIgTCAyMi4zNjcxODggMTkgTCAxNy41MTU2MjUgMTkgTCAyNS42MzI4MTMgMiBMIDMwLjQyMTg3NSAyIE0gMzIgMSBMIDI1IDEgTCAxNS45Mjk2ODggMjAgTCAyMyAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjAgMzguNSBDIDE0LjIxMDkzOCAzOC41IDkuNSAzMy43ODkwNjMgOS41IDI4IEMgOS41IDIyLjIxMDkzOCAxNC4yMTA5MzggMTcuNSAyMCAxNy41IEMgMjUuNzg5MDYzIDE3LjUgMzAuNSAyMi4yMTA5MzggMzAuNSAyOCBDIDMwLjUgMzMuNzg5MDYzIDI1Ljc4OTA2MyAzOC41IDIwIDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDE4IEMgMjUuNTE1NjI1IDE4IDMwIDIyLjQ4NDM3NSAzMCAyOCBDIDMwIDMzLjUxNTYyNSAyNS41MTU2MjUgMzggMjAgMzggQyAxNC40ODQzNzUgMzggMTAgMzMuNTE1NjI1IDEwIDI4IEMgMTAgMjIuNDg0Mzc1IDE0LjQ4NDM3NSAxOCAyMCAxOCBNIDIwIDE3IEMgMTMuOTI1NzgxIDE3IDkgMjEuOTI1NzgxIDkgMjggQyA5IDM0LjA3NDIxOSAxMy45MjU3ODEgMzkgMjAgMzkgQyAyNi4wNzQyMTkgMzkgMzEgMzQuMDc0MjE5IDMxIDI4IEMgMzEgMjEuOTI1NzgxIDI2LjA3NDIxOSAxNyAyMCAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIuOTk2MDk0IDMyIEwgMTcgMzIgTCAxNyAzMS4yMDcwMzEgQyAxNyAzMC44OTg0MzggMTcuMDQyOTY5IDMwLjYwNTQ2OSAxNy4xMjg5MDYgMzAuMzM1OTM4IEMgMTcuMjE0ODQ0IDMwLjA2NjQwNiAxNy4zMzIwMzEgMjkuODA4NTk0IDE3LjQ4MDQ2OSAyOS41NzAzMTMgQyAxNy42MjUgMjkuMzMyMDMxIDE3Ljc5Njg3NSAyOS4xMDU0NjkgMTcuOTkyMTg4IDI4Ljg5NDUzMSBDIDE4LjE4NzUgMjguNjc5Njg4IDE4LjM5ODQzOCAyOC40NzY1NjMgMTguNjIxMDk0IDI4LjI3NzM0NCBDIDE4Ljg0Mzc1IDI4LjA3ODEyNSAxOS4wNzAzMTMgMjcuODg2NzE5IDE5LjMwNDY4OCAyNy43MDMxMjUgQyAxOS41MzUxNTYgMjcuNTE5NTMxIDE5Ljc2NTYyNSAyNy4zMzU5MzggMTkuOTg4MjgxIDI3LjE0ODQzOCBDIDIwLjE5NTMxMyAyNi45Njg3NSAyMC4zODY3MTkgMjYuNzk2ODc1IDIwLjU2MjUgMjYuNjI1IEMgMjAuNzM0Mzc1IDI2LjQ1MzEyNSAyMC44ODI4MTMgMjYuMjc3MzQ0IDIxLjAwMzkwNiAyNi4wOTM3NSBDIDIxLjEyODkwNiAyNS45MTAxNTYgMjEuMjIyNjU2IDI1LjcxODc1IDIxLjI5Mjk2OSAyNS41MTU2MjUgQyAyMS4zNTkzNzUgMjUuMzEyNSAyMS4zOTQ1MzEgMjUuMDkzNzUgMjEuMzk0NTMxIDI0Ljg1NTQ2OSBDIDIxLjM5NDUzMSAyNC41OTc2NTYgMjEuMzU1NDY5IDI0LjM3MTA5NCAyMS4yNzczNDQgMjQuMTc1NzgxIEMgMjEuMTk1MzEzIDIzLjk4MDQ2OSAyMS4wODU5MzggMjMuODIwMzEzIDIwLjk0MTQwNiAyMy42OTE0MDYgQyAyMC43OTY4NzUgMjMuNTYyNSAyMC42Mjg5MDYgMjMuNDY0ODQ0IDIwLjQyOTY4OCAyMy4zOTg0MzggQyAyMC4yMzQzNzUgMjMuMzMyMDMxIDIwLjAxOTUzMSAyMy4yOTY4NzUgMTkuNzg5MDYzIDIzLjI5Njg3NSBDIDE5LjM4NjcxOSAyMy4yOTY4NzUgMTguOTgwNDY5IDIzLjM5MDYyNSAxOC41NjY0MDYgMjMuNTc4MTI1IEMgMTguMTUyMzQ0IDIzLjc2NTYyNSAxNy43NTM5MDYgMjQuMDQ2ODc1IDE3LjM3MTA5NCAyNC40MTc5NjkgTCAxNy4zNzEwOTQgMjIuODk0NTMxIEMgMTcuNTcwMzEzIDIyLjc0NjA5NCAxNy43NzM0MzggMjIuNjEzMjgxIDE3Ljk3NjU2MyAyMi41MDM5MDYgQyAxOC4xODM1OTQgMjIuMzkwNjI1IDE4LjM5NDUzMSAyMi4yOTY4NzUgMTguNjEzMjgxIDIyLjIyMjY1NiBDIDE4LjgzMjAzMSAyMi4xNDg0MzggMTkuMDYyNSAyMi4wODk4NDQgMTkuMzA0Njg4IDIyLjA1NDY4OCBDIDE5LjU0Njg3NSAyMi4wMTk1MzEgMTkuODAwNzgxIDIyIDIwLjA3NDIxOSAyMiBDIDIwLjUxNTYyNSAyMiAyMC45MTc5NjkgMjIuMDU4NTk0IDIxLjI3NzM0NCAyMi4xNzU3ODEgQyAyMS42MzY3MTkgMjIuMjg5MDYzIDIxLjk0NTMxMyAyMi40NjA5MzggMjIuMTk5MjE5IDIyLjY4NzUgQyAyMi40NTcwMzEgMjIuOTE0MDYzIDIyLjY1MjM0NCAyMy4xOTUzMTMgMjIuNzkyOTY5IDIzLjUzMTI1IEMgMjIuOTI5Njg4IDIzLjg2NzE4OCAyMyAyNC4yNTc4MTMgMjMgMjQuNjkxNDA2IEMgMjMgMjUuMDg5ODQ0IDIyLjk0OTIxOSAyNS40NDUzMTMgMjIuODUxNTYzIDI1Ljc2MTcxOSBDIDIyLjc1MzkwNiAyNi4wNzgxMjUgMjIuNjE3MTg4IDI2LjM3NSAyMi40Mzc1IDI2LjY0ODQzOCBDIDIyLjI1NzgxMyAyNi45MjE4NzUgMjIuMDM5MDYzIDI3LjE3OTY4OCAyMS43ODUxNTYgMjcuNDI1NzgxIEMgMjEuNTI3MzQ0IDI3LjY3MTg3NSAyMS4yNDIxODggMjcuOTI1NzgxIDIwLjkyOTY4OCAyOC4xODc1IEMgMjAuNjY0MDYzIDI4LjM5ODQzOCAyMC40MDIzNDQgMjguNjA5Mzc1IDIwLjE0MDYyNSAyOC44MTI1IEMgMTkuODc4OTA2IDI5LjAxNTYyNSAxOS42NDQ1MzEgMjkuMjEwOTM4IDE5LjQzMzU5NCAyOS40MDYyNSBDIDE5LjIyMjY1NiAyOS42MDE1NjMgMTkuMDU0Njg4IDI5Ljc5Mjk2OSAxOC45MjU3ODEgMjkuOTg4MjgxIEMgMTguNzkyOTY5IDMwLjE3OTY4OCAxOC43MzA0NjkgMzAuMzc1IDE4LjczMDQ2OSAzMC41NzAzMTMgTCAxOC43MzA0NjkgMzAuNjA1NDY5IEwgMjIuOTk2MDk0IDMwLjYwNTQ2OSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxMi41MjM0MzggMjguNSBDIDEyLjc4MTI1IDMyLjQwNjI1IDE2LjAyNzM0NCAzNS41IDIwIDM1LjUgQyAyMy45NzI2NTYgMzUuNSAyNy4yMTQ4NDQgMzIuNDA2MjUgMjcuNDc2NTYzIDI4LjUgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}