
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'States'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNyAyNC41IEMgMjAuNjYwMTU2IDI0LjUgMTUuNSAxOS4zMzk4NDQgMTUuNSAxMyBDIDE1LjUgNi42NjAxNTYgMjAuNjYwMTU2IDEuNSAyNyAxLjUgQyAzMy4zMzk4NDQgMS41IDM4LjUgNi42NjAxNTYgMzguNSAxMyBDIDM4LjUgMTkuMzM5ODQ0IDMzLjMzOTg0NCAyNC41IDI3IDI0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3IDIgQyAzMy4wNjY0MDYgMiAzOCA2LjkzMzU5NCAzOCAxMyBDIDM4IDE5LjA2NjQwNiAzMy4wNjY0MDYgMjQgMjcgMjQgQyAyMC45MzM1OTQgMjQgMTYgMTkuMDY2NDA2IDE2IDEzIEMgMTYgNi45MzM1OTQgMjAuOTMzNTk0IDIgMjcgMiBNIDI3IDEgQyAyMC4zNzEwOTQgMSAxNSA2LjM3MTA5NCAxNSAxMyBDIDE1IDE5LjYyODkwNiAyMC4zNzEwOTQgMjUgMjcgMjUgQyAzMy42Mjg5MDYgMjUgMzkgMTkuNjI4OTA2IDM5IDEzIEMgMzkgNi4zNzEwOTQgMzMuNjI4OTA2IDEgMjcgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjIgMzEuNSBDIDE0LjU1NDY4OCAzMS41IDguNSAyNS40NDUzMTMgOC41IDE4IEMgOC41IDEwLjU1NDY4OCAxNC41NTQ2ODggNC41IDIyIDQuNSBDIDI5LjQ0NTMxMyA0LjUgMzUuNSAxMC41NTQ2ODggMzUuNSAxOCBDIDM1LjUgMjUuNDQ1MzEzIDI5LjQ0NTMxMyAzMS41IDIyIDMxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyIDUgQyAyOS4xNjc5NjkgNSAzNSAxMC44MzIwMzEgMzUgMTggQyAzNSAyNS4xNjc5NjkgMjkuMTY3OTY5IDMxIDIyIDMxIEMgMTQuODMyMDMxIDMxIDkgMjUuMTY3OTY5IDkgMTggQyA5IDEwLjgzMjAzMSAxNC44MzIwMzEgNSAyMiA1IE0gMjIgNCBDIDE0LjI2OTUzMSA0IDggMTAuMjY5NTMxIDggMTggQyA4IDI1LjczMDQ2OSAxNC4yNjk1MzEgMzIgMjIgMzIgQyAyOS43MzA0NjkgMzIgMzYgMjUuNzMwNDY5IDM2IDE4IEMgMzYgMTAuMjY5NTMxIDI5LjczMDQ2OSA0IDIyIDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE2IDM4LjUgQyA4LjAwMzkwNiAzOC41IDEuNSAzMS45OTYwOTQgMS41IDI0IEMgMS41IDE2LjAwMzkwNiA4LjAwMzkwNiA5LjUgMTYgOS41IEMgMjMuOTk2MDk0IDkuNSAzMC41IDE2LjAwMzkwNiAzMC41IDI0IEMgMzAuNSAzMS45OTYwOTQgMjMuOTk2MDk0IDM4LjUgMTYgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTYgMTAgQyAyMy43MTg3NSAxMCAzMCAxNi4yODEyNSAzMCAyNCBDIDMwIDMxLjcxODc1IDIzLjcxODc1IDM4IDE2IDM4IEMgOC4yODEyNSAzOCAyIDMxLjcxODc1IDIgMjQgQyAyIDE2LjI4MTI1IDguMjgxMjUgMTAgMTYgMTAgTSAxNiA5IEMgNy43MTQ4NDQgOSAxIDE1LjcxNDg0NCAxIDI0IEMgMSAzMi4yODUxNTYgNy43MTQ4NDQgMzkgMTYgMzkgQyAyNC4yODUxNTYgMzkgMzEgMzIuMjg1MTU2IDMxIDI0IEMgMzEgMTUuNzE0ODQ0IDI0LjI4NTE1NiA5IDE2IDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI1IDI0IEMgMjUgMjguOTY4NzUgMjAuOTY4NzUgMzMgMTYgMzMgQyAxMS4wMzEyNSAzMyA3IDI4Ljk2ODc1IDcgMjQgQyA3IDE5LjAzMTI1IDExLjAzMTI1IDE1IDE2IDE1IEMgMjAuOTY4NzUgMTUgMjUgMTkuMDMxMjUgMjUgMjQgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}