
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SteakMedium'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMiAzNC41IEMgNS44MTY0MDYgMzQuNSAxLjUgMzEuODI4MTI1IDEuNSAyOCBMIDEuNSAyNC4zMjAzMTMgQyAxNC4xNzU3ODEgMTguNTc0MjE5IDMzLjE4MzU5NCAxNi42Mjg5MDYgMzguNSAxNi41MDc4MTMgTCAzOC41IDIwIEMgMzguNSAyNy4yMTg3NSAzMC4zMDQ2ODggMzQuNSAxMiAzNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAxNy4wMjM0MzggTCAzOCAyMCBDIDM4IDI2Ljk2ODc1IDI5Ljk2MDkzOCAzNCAxMiAzNCBDIDYuMTEzMjgxIDM0IDIgMzEuNTMxMjUgMiAyOCBMIDIgMjQuNjQ0NTMxIEMgMTQuMjI2NTYzIDE5LjE5OTIxOSAzMi4xNTIzNDQgMTcuMjQyMTg4IDM4IDE3LjAyMzQzOCBNIDM5IDE2IEMgMzQgMTYgMTQgMTggMSAyNCBDIDEgMjQuNjc5Njg4IDEgMjcuMjM4MjgxIDEgMjggQyAxIDMxLjc3NzM0NCA1IDM1IDEyIDM1IEMgMzEgMzUgMzkgMjcuMzU1NDY5IDM5IDIwIEMgMzkgMTkuNDg4MjgxIDM5IDE2LjgxNjQwNiAzOSAxNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTIgMzAuNSBDIDUuODE2NDA2IDMwLjUgMS41IDI3LjgyODEyNSAxLjUgMjQgQyAxLjUgMjAuMjg1MTU2IDUuMTMyODEzIDE4Ljg3MTA5NCA4LjMzOTg0NCAxNy42MjEwOTQgQyA5LjY1MjM0NCAxNy4xMDkzNzUgMTAuODkwNjI1IDE2LjYyODkwNiAxMS43OTY4NzUgMTYuMDE5NTMxIEMgMTIuOTk2MDk0IDE1LjIxNDg0NCAxMy41MjM0MzggMTMuNjA5Mzc1IDE0LjA3ODEyNSAxMS45MTQwNjMgQyAxNS4xMDkzNzUgOC43NjE3MTkgMTYuMTc1NzgxIDUuNSAyMS4zNTU0NjkgNS41IEMgMjQuNDQ1MzEzIDUuNSAyOC43NDYwOTQgNi45MjU3ODEgMzAuNjA1NDY5IDkuMzA4NTk0IEwgMzAuNzI2NTYzIDkuNDY0ODQ0IEwgMzAuOTI1NzgxIDkuNDkyMTg4IEMgMzQuOTYwOTM4IDEwLjEyMTA5NCAzOC41IDEzLjE2MDE1NiAzOC41IDE2IEMgMzguNSAyMy4yMTg3NSAzMC4zMDQ2ODggMzAuNSAxMiAzMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMS4zNTU0NjkgNiBDIDI0LjY4NzUgNiAyOC42NTYyNSA3LjYyMTA5NCAzMC4yMTA5MzggOS42MTMyODEgTCAzMC40NTMxMjUgOS45Mjk2ODggTCAzMC44NDc2NTYgOS45ODgyODEgQyAzNC45NDE0MDYgMTAuNjIxMDk0IDM4IDEzLjY4NzUgMzggMTYgQyAzOCAyMi45Njg3NSAyOS45NjA5MzggMzAgMTIgMzAgQyA2LjExMzI4MSAzMCAyIDI3LjUzMTI1IDIgMjQgQyAyIDIwLjg2NzE4OCA0LjcwMzEyNSAxOS41NzQyMTkgOC41MjM0MzggMTguMDg1OTM4IEMgOS44NTkzNzUgMTcuNTY2NDA2IDExLjEyNSAxNy4wNzQyMTkgMTIuMDc0MjE5IDE2LjQzMzU5NCBDIDEzLjQxNzk2OSAxNS41MzEyNSAxMy45Njg3NSAxMy44NTE1NjMgMTQuNTUwNzgxIDEyLjA3MDMxMyBDIDE1LjU3NDIxOSA4Ljk0OTIxOSAxNi41MzkwNjMgNiAyMS4zNTU0NjkgNiBNIDIxLjM1NTQ2OSA1IEMgMTIuODc1IDUgMTQuNTcwMzEzIDEzLjU1NDY4OCAxMS41MTk1MzEgMTUuNjA1NDY5IEMgOC40NjQ4NDQgMTcuNjU2MjUgMSAxOC4zNTU0NjkgMSAyNCBDIDEgMjcuNzc3MzQ0IDUgMzEgMTIgMzEgQyAzMSAzMSAzOSAyMy4zNTU0NjkgMzkgMTYgQyAzOSAxMyAzNS40MTAxNTYgOS42ODM1OTQgMzEgOSBDIDI5LjEzMjgxMyA2LjYwNTQ2OSAyNC43NSA1IDIxLjM1NTQ2OSA1IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDUuMTM2NzE5IDIyLjM0NzY1NiBMIDE0LjU0Njg3NSAyNy43Njk1MzEgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDExLjMyMDMxMyAxOS4zOTA2MjUgTCAyMy4xOTkyMTkgMjUuNzEwOTM4ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxNi4yOTY4NzUgMTUuMjY1NjI1IEwgMzAuNjAxNTYzIDIyLjc0MjE4OCAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTkuNzM4MjgxIDEwLjM5NDUzMSBMIDM1LjQzNzUgMTcuOTA2MjUgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}