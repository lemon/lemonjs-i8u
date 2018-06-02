
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Billing'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyOCAyMi41IEMgMjIuMjEwOTM4IDIyLjUgMTcuNSAxNy43ODkwNjMgMTcuNSAxMiBDIDE3LjUgNi4yMTA5MzggMjIuMjEwOTM4IDEuNSAyOCAxLjUgQyAzMy43ODkwNjMgMS41IDM4LjUgNi4yMTA5MzggMzguNSAxMiBDIDM4LjUgMTcuNzg5MDYzIDMzLjc4OTA2MyAyMi41IDI4IDIyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4IDIgQyAzMy41MTU2MjUgMiAzOCA2LjQ4NDM3NSAzOCAxMiBDIDM4IDE3LjUxNTYyNSAzMy41MTU2MjUgMjIgMjggMjIgQyAyMi40ODQzNzUgMjIgMTggMTcuNTE1NjI1IDE4IDEyIEMgMTggNi40ODQzNzUgMjIuNDg0Mzc1IDIgMjggMiBNIDI4IDEgQyAyMS45MjU3ODEgMSAxNyA1LjkyNTc4MSAxNyAxMiBDIDE3IDE4LjA3NDIxOSAyMS45MjU3ODEgMjMgMjggMjMgQyAzNC4wNzQyMTkgMjMgMzkgMTguMDc0MjE5IDM5IDEyIEMgMzkgNS45MjU3ODEgMzQuMDc0MjE5IDEgMjggMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzYgMTIgQyAzNiAxNi40MTc5NjkgMzIuNDE3OTY5IDIwIDI4IDIwIEMgMjMuNTgyMDMxIDIwIDIwIDE2LjQxNzk2OSAyMCAxMiBDIDIwIDcuNTgyMDMxIDIzLjU4MjAzMSA0IDI4IDQgQyAzMi40MTc5NjkgNCAzNiA3LjU4MjAzMSAzNiAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjUuMzk4NDM4IDguMTk5MjE5IEwgMjUuMzk4NDM4IDkuOTQ1MzEzIEwgMjcuMzk4NDM4IDkuMTQ0NTMxIEwgMjcuMzk4NDM4IDE3IEwgMjkuMzk4NDM4IDE3IEwgMjkuMzk4NDM4IDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE1IDM4LjUgQyA3LjU1NDY4OCAzOC41IDEuNSAzMi40NDUzMTMgMS41IDI1IEMgMS41IDE3LjU1NDY4OCA3LjU1NDY4OCAxMS41IDE1IDExLjUgQyAyMi40NDUzMTMgMTEuNSAyOC41IDE3LjU1NDY4OCAyOC41IDI1IEMgMjguNSAzMi40NDUzMTMgMjIuNDQ1MzEzIDM4LjUgMTUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUgMTIgQyAyMi4xNjc5NjkgMTIgMjggMTcuODMyMDMxIDI4IDI1IEMgMjggMzIuMTY3OTY5IDIyLjE2Nzk2OSAzOCAxNSAzOCBDIDcuODMyMDMxIDM4IDIgMzIuMTY3OTY5IDIgMjUgQyAyIDE3LjgzMjAzMSA3LjgzMjAzMSAxMiAxNSAxMiBNIDE1IDExIEMgNy4yNjk1MzEgMTEgMSAxNy4yNjk1MzEgMSAyNSBDIDEgMzIuNzMwNDY5IDcuMjY5NTMxIDM5IDE1IDM5IEMgMjIuNzMwNDY5IDM5IDI5IDMyLjczMDQ2OSAyOSAyNSBDIDI5IDE3LjI2OTUzMSAyMi43MzA0NjkgMTEgMTUgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI2IDI1IEMgMjYgMzEuMDc0MjE5IDIxLjA3NDIxOSAzNiAxNSAzNiBDIDguOTI1NzgxIDM2IDQgMzEuMDc0MjE5IDQgMjUgQyA0IDE4LjkyNTc4MSA4LjkyNTc4MSAxNCAxNSAxNCBDIDIxLjA3NDIxOSAxNCAyNiAxOC45MjU3ODEgMjYgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE1LjgyMDMxMyAyMi40OTIxODggQyAxNS4yMzQzNzUgMjIuNDkyMTg4IDE0LjY3OTY4OCAyMi43MzQzNzUgMTQuMTEzMjgxIDIzLjAxMTcxOSBMIDE0LjU2NjQwNiAyMC42MzY3MTkgTCAxOSAyMC42MzY3MTkgTCAxOSAxOC40NTMxMjUgTCAxMi41OTc2NTYgMTguNDUzMTI1IEwgMTEuMzA0Njg4IDI1LjI0NjA5NCBMIDEzLjM1MTU2MyAyNS41MzkwNjMgQyAxMy45MjU3ODEgMjQuOTA2MjUgMTQuNTU4NTk0IDI0LjQ4ODI4MSAxNS4yODUxNTYgMjQuNDg4MjgxIEMgMTUuODYzMjgxIDI0LjQ4ODI4MSAxNi40OTYwOTQgMjQuNzkyOTY5IDE2Ljg1OTM3NSAyNS4xOTUzMTMgQyAxNy4yMjI2NTYgMjUuNTkzNzUgMTcuNDAyMzQ0IDI2LjE5NTMxMyAxNy40MDIzNDQgMjYuOTk2MDk0IEMgMTcuNDAyMzQ0IDI3Ljg1MTU2MyAxNy4yMjI2NTYgMjguNDg4MjgxIDE2Ljg1NTQ2OSAyOC45MTQwNjMgQyAxNi40OTIxODggMjkuMzM1OTM4IDE1Ljg5ODQzOCAyOS41NDI5NjkgMTUuMzcxMDk0IDI5LjU0Mjk2OSBDIDE0LjkxNDA2MyAyOS41NDI5NjkgMTQuNTAzOTA2IDI5LjM3ODkwNiAxNC4xNTIzNDQgMjkuMDUwNzgxIEMgMTMuODAwNzgxIDI4LjcxODc1IDEzLjU4NTkzOCAyOC4yNzM0MzggMTMuNTE1NjI1IDI3LjcxMDkzOCBMIDExIDI3Ljk2ODc1IEMgMTEuMTQ4NDM4IDI5LjA1ODU5NCAxMS42MDkzNzUgMjkuOTI5Njg4IDEyLjM3NSAzMC41NzQyMTkgQyAxMy4xNDA2MjUgMzEuMjIyNjU2IDE0LjEzMjgxMyAzMS41NDY4NzUgMTUuMzQ3NjU2IDMxLjU0Njg3NSBDIDE2Ljg2NzE4OCAzMS41NDY4NzUgMTguMTk5MjE5IDMwLjk3NjU2MyAxOS4wNTg1OTQgMjkuODI0MjE5IEMgMTkuNjg3NSAyOC45ODQzNzUgMjAgMjguMDIzNDM4IDIwIDI2Ljk0OTIxOSBDIDIwIDI1LjY2NDA2MyAxOS42MDkzNzUgMjQuNjE3MTg4IDE4LjgzMjAzMSAyMy44MTI1IEMgMTguMDU0Njg4IDIzLjAwMzkwNiAxNi45NDE0MDYgMjIuNDkyMTg4IDE1LjgyMDMxMyAyMi40OTIxODggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}