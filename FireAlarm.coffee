
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FireAlarm'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzYuNSAyNC42NDQ1MzEgTCAzNi41IDMwLjA3MDMxMyBDIDM2LjUgMzMuMDcwMzEzIDM0LjA3MDMxMyAzNS41IDMxLjA3MDMxMyAzNS41IEwgMjEuMjg1MTU2IDM1LjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMSAzNy41IEMgOS42MjEwOTQgMzcuNSA4LjUgMzYuMzc4OTA2IDguNSAzNSBMIDguNSAyNy44MzIwMzEgTCAyMy41IDI3LjgzMjAzMSBMIDIzLjUgMzUgQyAyMy41IDM2LjM3ODkwNiAyMi4zNzg5MDYgMzcuNSAyMSAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMyAyOC4zMzIwMzEgTCAyMyAzNSBDIDIzIDM2LjEwMTU2MyAyMi4xMDE1NjMgMzcgMjEgMzcgTCAxMSAzNyBDIDkuODk4NDM4IDM3IDkgMzYuMTAxNTYzIDkgMzUgTCA5IDI4LjMzMjAzMSBMIDIzIDI4LjMzMjAzMSBNIDI0IDI3LjMzMjAzMSBMIDggMjcuMzMyMDMxIEwgOCAzNSBDIDggMzYuNjU2MjUgOS4zNDM3NSAzOCAxMSAzOCBMIDIxIDM4IEMgMjIuNjU2MjUgMzggMjQgMzYuNjU2MjUgMjQgMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE2IDMxLjUgQyA4LjAwMzkwNiAzMS41IDEuNSAyNC45OTYwOTQgMS41IDE3IEMgMS41IDkuMDAzOTA2IDguMDAzOTA2IDIuNSAxNiAyLjUgQyAyMy45OTYwOTQgMi41IDMwLjUgOS4wMDM5MDYgMzAuNSAxNyBDIDMwLjUgMjQuOTk2MDk0IDIzLjk5NjA5NCAzMS41IDE2IDMxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2IDMgQyAyMy43MTg3NSAzIDMwIDkuMjgxMjUgMzAgMTcgQyAzMCAyNC43MTg3NSAyMy43MTg3NSAzMSAxNiAzMSBDIDguMjgxMjUgMzEgMiAyNC43MTg3NSAyIDE3IEMgMiA5LjI4MTI1IDguMjgxMjUgMyAxNiAzIE0gMTYgMiBDIDcuNzE0ODQ0IDIgMSA4LjcxNDg0NCAxIDE3IEMgMSAyNS4yODUxNTYgNy43MTQ4NDQgMzIgMTYgMzIgQyAyNC4yODUxNTYgMzIgMzEgMjUuMjg1MTU2IDMxIDE3IEMgMzEgOC43MTQ4NDQgMjQuMjg1MTU2IDIgMTYgMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjEuNSAxNyBDIDIxLjUgMjAuMDM5MDYzIDE5LjAzOTA2MyAyMi41IDE2IDIyLjUgQyAxMi45NjA5MzggMjIuNSAxMC41IDIwLjAzOTA2MyAxMC41IDE3IEMgMTAuNSAxMy45NjA5MzggMTIuOTYwOTM4IDExLjUgMTYgMTEuNSBDIDE5LjAzOTA2MyAxMS41IDIxLjUgMTMuOTYwOTM4IDIxLjUgMTcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2IDEyIEMgMTguNzU3ODEzIDEyIDIxIDE0LjI0MjE4OCAyMSAxNyBDIDIxIDE5Ljc1NzgxMyAxOC43NTc4MTMgMjIgMTYgMjIgQyAxMy4yNDIxODggMjIgMTEgMTkuNzU3ODEzIDExIDE3IEMgMTEgMTQuMjQyMTg4IDEzLjI0MjE4OCAxMiAxNiAxMiBNIDE2IDExIEMgMTIuNjg3NSAxMSAxMCAxMy42ODc1IDEwIDE3IEMgMTAgMjAuMzEyNSAxMi42ODc1IDIzIDE2IDIzIEMgMTkuMzEyNSAyMyAyMiAyMC4zMTI1IDIyIDE3IEMgMjIgMTMuNjg3NSAxOS4zMTI1IDExIDE2IDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxOCAxNyBDIDE4IDE4LjEwNTQ2OSAxNy4xMDU0NjkgMTkgMTYgMTkgQyAxNC44OTQ1MzEgMTkgMTQgMTguMTA1NDY5IDE0IDE3IEMgMTQgMTUuODk0NTMxIDE0Ljg5NDUzMSAxNSAxNiAxNSBDIDE3LjEwNTQ2OSAxNSAxOCAxNS44OTQ1MzEgMTggMTcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDM4LjUgMjQuNSBDIDM4LjUgMjUuNjA1NDY5IDM3LjYwNTQ2OSAyNi41IDM2LjUgMjYuNSBDIDM1LjM5NDUzMSAyNi41IDM0LjUgMjUuNjA1NDY5IDM0LjUgMjQuNSBDIDM0LjUgMjMuMzk0NTMxIDM1LjM5NDUzMSAyMi41IDM2LjUgMjIuNSBDIDM3LjYwNTQ2OSAyMi41IDM4LjUgMjMuMzk0NTMxIDM4LjUgMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYuNSAyMyBDIDM3LjMyODEyNSAyMyAzOCAyMy42NzE4NzUgMzggMjQuNSBDIDM4IDI1LjMyODEyNSAzNy4zMjgxMjUgMjYgMzYuNSAyNiBDIDM1LjY3MTg3NSAyNiAzNSAyNS4zMjgxMjUgMzUgMjQuNSBDIDM1IDIzLjY3MTg3NSAzNS42NzE4NzUgMjMgMzYuNSAyMyBNIDM2LjUgMjIgQyAzNS4xMTcxODggMjIgMzQgMjMuMTE3MTg4IDM0IDI0LjUgQyAzNCAyNS44ODI4MTMgMzUuMTE3MTg4IDI3IDM2LjUgMjcgQyAzNy44ODI4MTMgMjcgMzkgMjUuODgyODEzIDM5IDI0LjUgQyAzOSAyMy4xMTcxODggMzcuODgyODEzIDIyIDM2LjUgMjIgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}