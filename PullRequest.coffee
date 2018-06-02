
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PullRequest'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNi41IDMzLjUgTCA2LjUgNi41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTAuNSAzMy41IEMgMTAuNSAzNS43MTA5MzggOC43MTA5MzggMzcuNSA2LjUgMzcuNSBDIDQuMjg5MDYzIDM3LjUgMi41IDM1LjcxMDkzOCAyLjUgMzMuNSBDIDIuNSAzMS4yODkwNjMgNC4yODkwNjMgMjkuNSA2LjUgMjkuNSBDIDguNzEwOTM4IDI5LjUgMTAuNSAzMS4yODkwNjMgMTAuNSAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA2LjUgMzAgQyA4LjQyOTY4OCAzMCAxMCAzMS41NzAzMTMgMTAgMzMuNSBDIDEwIDM1LjQyOTY4OCA4LjQyOTY4OCAzNyA2LjUgMzcgQyA0LjU3MDMxMyAzNyAzIDM1LjQyOTY4OCAzIDMzLjUgQyAzIDMxLjU3MDMxMyA0LjU3MDMxMyAzMCA2LjUgMzAgTSA2LjUgMjkgQyA0LjAxNTYyNSAyOSAyIDMxLjAxNTYyNSAyIDMzLjUgQyAyIDM1Ljk4NDM3NSA0LjAxNTYyNSAzOCA2LjUgMzggQyA4Ljk4NDM3NSAzOCAxMSAzNS45ODQzNzUgMTEgMzMuNSBDIDExIDMxLjAxNTYyNSA4Ljk4NDM3NSAyOSA2LjUgMjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEwLjUgNi41IEMgMTAuNSA4LjcxMDkzOCA4LjcxMDkzOCAxMC41IDYuNSAxMC41IEMgNC4yODkwNjMgMTAuNSAyLjUgOC43MTA5MzggMi41IDYuNSBDIDIuNSA0LjI4OTA2MyA0LjI4OTA2MyAyLjUgNi41IDIuNSBDIDguNzEwOTM4IDIuNSAxMC41IDQuMjg5MDYzIDEwLjUgNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA2LjUgMyBDIDguNDI5Njg4IDMgMTAgNC41NzAzMTMgMTAgNi41IEMgMTAgOC40Mjk2ODggOC40Mjk2ODggMTAgNi41IDEwIEMgNC41NzAzMTMgMTAgMyA4LjQyOTY4OCAzIDYuNSBDIDMgNC41NzAzMTMgNC41NzAzMTMgMyA2LjUgMyBNIDYuNSAyIEMgNC4wMTU2MjUgMiAyIDQuMDE1NjI1IDIgNi41IEMgMiA4Ljk4NDM3NSA0LjAxNTYyNSAxMSA2LjUgMTEgQyA4Ljk4NDM3NSAxMSAxMSA4Ljk4NDM3NSAxMSA2LjUgQyAxMSA0LjAxNTYyNSA4Ljk4NDM3NSAyIDYuNSAyIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTguOTYwOTM4IDYuNSBMIDI2LjAzOTA2MyA2LjUgQyAzMC4xNjAxNTYgNi41IDMzLjUgOS44Mzk4NDQgMzMuNSAxMy45NjA5MzggTCAzMy41IDMzICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTQuODMyMDMxIDYuNSBMIDE5LjUgMyBMIDE5LjUgMTAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5IDQgTCAxOSA5IEwgMTUuNjY3OTY5IDYuNSBMIDE5IDQgTSAyMCAyIEwgMTQgNi41IEwgMjAgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDM3LjUgMzMuNSBDIDM3LjUgMzUuNzEwOTM4IDM1LjcxMDkzOCAzNy41IDMzLjUgMzcuNSBDIDMxLjI4OTA2MyAzNy41IDI5LjUgMzUuNzEwOTM4IDI5LjUgMzMuNSBDIDI5LjUgMzEuMjg5MDYzIDMxLjI4OTA2MyAyOS41IDMzLjUgMjkuNSBDIDM1LjcxMDkzOCAyOS41IDM3LjUgMzEuMjg5MDYzIDM3LjUgMzMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzMuNSAzMCBDIDM1LjQyOTY4OCAzMCAzNyAzMS41NzAzMTMgMzcgMzMuNSBDIDM3IDM1LjQyOTY4OCAzNS40Mjk2ODggMzcgMzMuNSAzNyBDIDMxLjU3MDMxMyAzNyAzMCAzNS40Mjk2ODggMzAgMzMuNSBDIDMwIDMxLjU3MDMxMyAzMS41NzAzMTMgMzAgMzMuNSAzMCBNIDMzLjUgMjkgQyAzMS4wMTU2MjUgMjkgMjkgMzEuMDE1NjI1IDI5IDMzLjUgQyAyOSAzNS45ODQzNzUgMzEuMDE1NjI1IDM4IDMzLjUgMzggQyAzNS45ODQzNzUgMzggMzggMzUuOTg0Mzc1IDM4IDMzLjUgQyAzOCAzMS4wMTU2MjUgMzUuOTg0Mzc1IDI5IDMzLjUgMjkgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}