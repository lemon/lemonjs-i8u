
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SpidermanHead'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxOS41IDM4LjUgQyAxMi4zMDA3ODEgMzguNSA2LjUgMjYuMTUyMzQ0IDYuNSAxNS45Mjk2ODggQyA2LjUgNi43NTc4MTMgMTEuMjM4MjgxIDEuNSAxOS41IDEuNSBDIDI3Ljc2MTcxOSAxLjUgMzIuNSA2Ljc1NzgxMyAzMi41IDE1LjkyOTY4OCBDIDMyLjUgMjYuMTUyMzQ0IDI2LjY5OTIxOSAzOC41IDE5LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuNSAyIEMgMjcuNDQ1MzEzIDIgMzIgNy4wNzgxMjUgMzIgMTUuOTI5Njg4IEMgMzIgMjUuODYzMjgxIDI2LjIzMDQ2OSAzOCAxOS41IDM4IEMgMTIuNzY5NTMxIDM4IDcgMjUuODYzMjgxIDcgMTUuOTI5Njg4IEMgNyA3LjA3ODEyNSAxMS41NTQ2ODggMiAxOS41IDIgTSAxOS41IDEgQyAxMi4wMzEyNSAxIDYgNS40MzM1OTQgNiAxNS45Mjk2ODggQyA2IDI2LjQyNTc4MSAxMi4wMzEyNSAzOSAxOS41IDM5IEMgMjYuOTY4NzUgMzkgMzMgMjYuNDI1NzgxIDMzIDE1LjkyOTY4OCBDIDMzIDUuNDMzNTk0IDI2Ljk2ODc1IDEgMTkuNSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOSAxLjAyNzM0NCBMIDE5IDM4LjkyOTY4OCBDIDE5LjE2Nzk2OSAzOC45NTMxMjUgMTkuMzMyMDMxIDM5IDE5LjUgMzkgQyAxOS42Njc5NjkgMzkgMTkuODMyMDMxIDM4Ljk1MzEyNSAyMCAzOC45Mjk2ODggTCAyMCAxLjAyNzM0NCBDIDE5LjgzMjAzMSAxLjAxNTYyNSAxOS42Njc5NjkgMSAxOS41IDEgQyAxOS4zMzIwMzEgMSAxOS4xNjc5NjkgMS4wMTU2MjUgMTkgMS4wMjczNDQgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxOS41IDggQyAxOS41IDggMjEuMDg1OTM4IDEwLjUgMjUuMTM2NzE5IDEwLjUgQyAyNS4xMzY3MTkgMTQuNTE1NjI1IDI5Ljg4MjgxMyAxNiAyOS44ODI4MTMgMTYgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTkuNSA4IEMgMTkuNSA4IDE3LjkxNDA2MyAxMC41IDEzLjg2MzI4MSAxMC41IEMgMTMuODYzMjgxIDE0LjUxNTYyNSA5LjExNzE4OCAxNiA5LjExNzE4OCAxNiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxOS41IDMzLjU3MDMxMyBDIDE5LjUgMzMuNTcwMzEzIDIwLjY0MDYyNSAzMC41IDI0LjY5MTQwNiAzMC41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE5LjUgMzMuNTcwMzEzIEMgMTkuNSAzMy41NzAzMTMgMTguMzU5Mzc1IDMwLjUgMTQuMzA4NTk0IDMwLjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOS45MDYyNSAxMy44NTkzNzUgQyAyOS40NDUzMTMgMTcuMDM5MDYzIDIzLjUzMTI1IDE5LjM5ODQzOCAyMS4yOTI5NjkgMjAuMDM5MDYzIEwgMTkuNjU2MjUgMjAuNjU2MjUgTCAyMC4wOTc2NTYgMjEuNSBDIDIwLjE2MDE1NiAyMS42ODc1IDIyLjE4NzUgMjUuOTA2MjUgMjYuMzE2NDA2IDI3Ljg5NDUzMSBMIDI2Ljk4NDM3NSAyOC4yMTQ4NDQgTCAyNy41MTU2MjUgMjcuNzA3MDMxIEMgMzAuMzk0NTMxIDI0LjkzMzU5NCAzMS44MjAzMTMgMjAuODc4OTA2IDMxLjk2MDkzOCAxNSBDIDMxLjk2ODc1IDE0LjY3MTg3NSAzMS45MjU3ODEgMTAuNTYyNSAyOS44OTQ1MzEgNy4yODEyNSBDIDMwLjQzMzU5NCAxMC45MjE4NzUgMjkuOTA2MjUgMTMuODU5Mzc1IDI5LjkwNjI1IDEzLjg1OTM3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjEuMTU2MjUgMjEuMTU2MjUgQyAyMS4xNTYyNSAyMS4xNTYyNSAzMC4yNjU2MjUgMTguNTIzNDM4IDMwLjkyMTg3NSAxNCBDIDMwLjkyMTg3NSAyMC4xNDg0MzggMjkuNTc0MjE5IDI0LjMwMDc4MSAyNi43Njk1MzEgMjcgQyAyMi45ODA0NjkgMjUuMTc1NzgxIDIxLjE1NjI1IDIxLjE1NjI1IDIxLjE1NjI1IDIxLjE1NjI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA5LjA5Mzc1IDEzLjg1OTM3NSBDIDkuMDkzNzUgMTMuODU5Mzc1IDguNTY2NDA2IDEwLjkyMTg3NSA5LjEwMTU2MyA3LjI4MTI1IEMgNy4wNzQyMTkgMTAuNTYyNSA3LjAzMTI1IDE0LjY3MTg3NSA3LjAzOTA2MyAxNSBDIDcuMTc5Njg4IDIwLjg3ODkwNiA4LjYwMTU2MyAyNC45MzM1OTQgMTEuNDg0Mzc1IDI3LjcwNzAzMSBMIDEyLjAxMTcxOSAyOC4yMTg3NSBMIDEyLjY4MzU5NCAyNy44OTQ1MzEgQyAxNi44MTI1IDI1LjkwNjI1IDE4LjgzOTg0NCAyMS42ODc1IDE4LjkwMjM0NCAyMS41IEwgMTkuMzM5ODQ0IDIwLjY1NjI1IEwgMTcuNzAzMTI1IDIwLjA0Mjk2OSBDIDE1LjQ2ODc1IDE5LjQwMjM0NCA5LjU1NDY4OCAxNy4wMzkwNjMgOS4wOTM3NSAxMy44NTkzNzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE3Ljg0Mzc1IDIxLjE1NjI1IEMgMTcuODQzNzUgMjEuMTU2MjUgOC43MzQzNzUgMTguNTIzNDM4IDguMDc4MTI1IDE0IEMgOC4wNzgxMjUgMjAuMTQ4NDM4IDkuNDI1NzgxIDI0LjMwMDc4MSAxMi4yMzA0NjkgMjcgQyAxNi4wMTk1MzEgMjUuMTc1NzgxIDE3Ljg0Mzc1IDIxLjE1NjI1IDE3Ljg0Mzc1IDIxLjE1NjI1IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTIuMjMwNDY5IDM0IEwgMjguODQ3NjU2IDUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTAuMTUyMzQ0IDUgTCAyNi43Njk1MzEgMzQgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}