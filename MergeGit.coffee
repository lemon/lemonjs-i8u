
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MergeGit'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzIuNSAyMy41IEwgMTYuMTkxNDA2IDIzLjUgQyAxMC44Mzk4NDQgMjMuNSA2LjUgMTkuMTYwMTU2IDYuNSAxMy44MDg1OTQgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNi41IDMzLjUgTCA2LjUgNi41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTAuNSA2LjUgQyAxMC41IDguNzEwOTM4IDguNzEwOTM4IDEwLjUgNi41IDEwLjUgQyA0LjI4OTA2MyAxMC41IDIuNSA4LjcxMDkzOCAyLjUgNi41IEMgMi41IDQuMjg5MDYzIDQuMjg5MDYzIDIuNSA2LjUgMi41IEMgOC43MTA5MzggMi41IDEwLjUgNC4yODkwNjMgMTAuNSA2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDYuNSAzIEMgOC40Mjk2ODggMyAxMCA0LjU3MDMxMyAxMCA2LjUgQyAxMCA4LjQyOTY4OCA4LjQyOTY4OCAxMCA2LjUgMTAgQyA0LjU3MDMxMyAxMCAzIDguNDI5Njg4IDMgNi41IEMgMyA0LjU3MDMxMyA0LjU3MDMxMyAzIDYuNSAzIE0gNi41IDIgQyA0LjAxNTYyNSAyIDIgNC4wMTU2MjUgMiA2LjUgQyAyIDguOTg0Mzc1IDQuMDE1NjI1IDExIDYuNSAxMSBDIDguOTg0Mzc1IDExIDExIDguOTg0Mzc1IDExIDYuNSBDIDExIDQuMDE1NjI1IDguOTg0Mzc1IDIgNi41IDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEwLjUgMzMuNSBDIDEwLjUgMzUuNzEwOTM4IDguNzEwOTM4IDM3LjUgNi41IDM3LjUgQyA0LjI4OTA2MyAzNy41IDIuNSAzNS43MTA5MzggMi41IDMzLjUgQyAyLjUgMzEuMjg5MDYzIDQuMjg5MDYzIDI5LjUgNi41IDI5LjUgQyA4LjcxMDkzOCAyOS41IDEwLjUgMzEuMjg5MDYzIDEwLjUgMzMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNi41IDMwIEMgOC40Mjk2ODggMzAgMTAgMzEuNTcwMzEzIDEwIDMzLjUgQyAxMCAzNS40Mjk2ODggOC40Mjk2ODggMzcgNi41IDM3IEMgNC41NzAzMTMgMzcgMyAzNS40Mjk2ODggMyAzMy41IEMgMyAzMS41NzAzMTMgNC41NzAzMTMgMzAgNi41IDMwIE0gNi41IDI5IEMgNC4wMTU2MjUgMjkgMiAzMS4wMTU2MjUgMiAzMy41IEMgMiAzNS45ODQzNzUgNC4wMTU2MjUgMzggNi41IDM4IEMgOC45ODQzNzUgMzggMTEgMzUuOTg0Mzc1IDExIDMzLjUgQyAxMSAzMS4wMTU2MjUgOC45ODQzNzUgMjkgNi41IDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzNy41IDIzLjUgQyAzNy41IDI1LjcxMDkzOCAzNS43MTA5MzggMjcuNSAzMy41IDI3LjUgQyAzMS4yODkwNjMgMjcuNSAyOS41IDI1LjcxMDkzOCAyOS41IDIzLjUgQyAyOS41IDIxLjI4OTA2MyAzMS4yODkwNjMgMTkuNSAzMy41IDE5LjUgQyAzNS43MTA5MzggMTkuNSAzNy41IDIxLjI4OTA2MyAzNy41IDIzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMzLjUgMjAgQyAzNS40Mjk2ODggMjAgMzcgMjEuNTcwMzEzIDM3IDIzLjUgQyAzNyAyNS40Mjk2ODggMzUuNDI5Njg4IDI3IDMzLjUgMjcgQyAzMS41NzAzMTMgMjcgMzAgMjUuNDI5Njg4IDMwIDIzLjUgQyAzMCAyMS41NzAzMTMgMzEuNTcwMzEzIDIwIDMzLjUgMjAgTSAzMy41IDE5IEMgMzEuMDE1NjI1IDE5IDI5IDIxLjAxNTYyNSAyOSAyMy41IEMgMjkgMjUuOTg0Mzc1IDMxLjAxNTYyNSAyOCAzMy41IDI4IEMgMzUuOTg0Mzc1IDI4IDM4IDI1Ljk4NDM3NSAzOCAyMy41IEMgMzggMjEuMDE1NjI1IDM1Ljk4NDM3NSAxOSAzMy41IDE5IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}