
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Expired'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMiAyMi41IEMgNi4yMTA5MzggMjIuNSAxLjUgMTcuNzg5MDYzIDEuNSAxMiBDIDEuNSA2LjIxMDkzOCA2LjIxMDkzOCAxLjUgMTIgMS41IEMgMTcuNzg5MDYzIDEuNSAyMi41IDYuMjEwOTM4IDIyLjUgMTIgQyAyMi41IDE3Ljc4OTA2MyAxNy43ODkwNjMgMjIuNSAxMiAyMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMiAyIEMgMTcuNTE1NjI1IDIgMjIgNi40ODQzNzUgMjIgMTIgQyAyMiAxNy41MTU2MjUgMTcuNTE1NjI1IDIyIDEyIDIyIEMgNi40ODQzNzUgMjIgMiAxNy41MTU2MjUgMiAxMiBDIDIgNi40ODQzNzUgNi40ODQzNzUgMiAxMiAyIE0gMTIgMSBDIDUuOTI1NzgxIDEgMSA1LjkyNTc4MSAxIDEyIEMgMSAxOC4wNzQyMTkgNS45MjU3ODEgMjMgMTIgMjMgQyAxOC4wNzQyMTkgMjMgMjMgMTguMDc0MjE5IDIzIDEyIEMgMjMgNS45MjU3ODEgMTguMDc0MjE5IDEgMTIgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjAgMTIgQyAyMCAxNi40MTc5NjkgMTYuNDE3OTY5IDIwIDEyIDIwIEMgNy41ODIwMzEgMjAgNCAxNi40MTc5NjkgNCAxMiBDIDQgNy41ODIwMzEgNy41ODIwMzEgNCAxMiA0IEMgMTYuNDE3OTY5IDQgMjAgNy41ODIwMzEgMjAgMTIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzLjM3NSAxMiBDIDEzLjM3NSAxMi43NTc4MTMgMTIuNzU3ODEzIDEzLjM3NSAxMiAxMy4zNzUgQyAxMS4yNDIxODggMTMuMzc1IDEwLjYyNSAxMi43NTc4MTMgMTAuNjI1IDEyIEMgMTAuNjI1IDExLjI0MjE4OCAxMS4yNDIxODggMTAuNjI1IDEyIDEwLjYyNSBDIDEyLjc1NzgxMyAxMC42MjUgMTMuMzc1IDExLjI0MjE4OCAxMy4zNzUgMTIgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTQgMTQuNSBMIDEyIDEyIEwgMTMuODc1IDcgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA4Ljg1OTM3NSAzOC41IEMgOC4zNzEwOTQgMzguNSA3LjkyOTY4OCAzOC4yNDYwOTQgNy42ODM1OTQgMzcuODIwMzEzIEMgNy40Mzc1IDM3LjM5NDUzMSA3LjQzNzUgMzYuODg2NzE5IDcuNjgzNTk0IDM2LjQ2NDg0NCBMIDIxLjgyNDIxOSAxMS45NzI2NTYgQyAyMi4wNzAzMTMgMTEuNTQ2ODc1IDIyLjUxMTcxOSAxMS4yOTI5NjkgMjMgMTEuMjkyOTY5IEMgMjMuNDg4MjgxIDExLjI5Mjk2OSAyMy45Mjk2ODggMTEuNTQ2ODc1IDI0LjE3NTc4MSAxMS45NzI2NTYgTCAzOC4zMTY0MDYgMzYuNDY0ODQ0IEMgMzguNTYyNSAzNi44OTA2MjUgMzguNTYyNSAzNy4zOTg0MzggMzguMzE2NDA2IDM3LjgyMDMxMyBDIDM4LjA3MDMxMyAzOC4yNDYwOTQgMzcuNjI4OTA2IDM4LjUgMzcuMTQwNjI1IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDExLjc5Mjk2OSBDIDIzLjE0ODQzOCAxMS43OTI5NjkgMjMuNTE5NTMxIDExLjgzNTkzOCAyMy43NDIxODggMTIuMjIyNjU2IEwgMzcuODgyODEzIDM2LjcxNDg0NCBDIDM4LjEwNTQ2OSAzNy4xMDE1NjMgMzcuOTU3MDMxIDM3LjQ0MTQwNiAzNy44ODI4MTMgMzcuNTcwMzEzIEMgMzcuODA4NTk0IDM3LjY5OTIxOSAzNy41ODU5MzggMzggMzcuMTQwNjI1IDM4IEwgOC44NTkzNzUgMzggQyA4LjQxNDA2MyAzOCA4LjE5MTQwNiAzNy42OTkyMTkgOC4xMTcxODggMzcuNTcwMzEzIEMgOC4wNDI5NjkgMzcuNDQxNDA2IDcuODk0NTMxIDM3LjEwMTU2MyA4LjExNzE4OCAzNi43MTQ4NDQgTCAyMi4yNTc4MTMgMTIuMjIyNjU2IEMgMjIuNDgwNDY5IDExLjgzNTkzOCAyMi44NTE1NjMgMTEuNzkyOTY5IDIzIDExLjc5Mjk2OSBNIDIzIDEwLjc5Mjk2OSBDIDIyLjM3NSAxMC43OTI5NjkgMjEuNzUgMTEuMTA1NDY5IDIxLjM5MDYyNSAxMS43MjI2NTYgTCA3LjI1MzkwNiAzNi4yMTQ4NDQgQyA2LjUzNTE1NiAzNy40NTMxMjUgNy40Mjk2ODggMzkgOC44NTkzNzUgMzkgTCAzNy4xNDA2MjUgMzkgQyAzOC41NzAzMTMgMzkgMzkuNDY0ODQ0IDM3LjQ1MzEyNSAzOC43NSAzNi4yMTQ4NDQgTCAyNC42MDkzNzUgMTEuNzIyNjU2IEMgMjQuMjUgMTEuMTA1NDY5IDIzLjYyNSAxMC43OTI5NjkgMjMgMTAuNzkyOTY5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyNC43MTA5MzggMzMgQyAyNC43MTA5MzggMzMuOTQ1MzEzIDIzLjk0NTMxMyAzNC43MTA5MzggMjMgMzQuNzEwOTM4IEMgMjIuMDU0Njg4IDM0LjcxMDkzOCAyMS4yODkwNjMgMzMuOTQ1MzEzIDIxLjI4OTA2MyAzMyBDIDIxLjI4OTA2MyAzMi4wNTQ2ODggMjIuMDU0Njg4IDMxLjI4OTA2MyAyMyAzMS4yODkwNjMgQyAyMy45NDUzMTMgMzEuMjg5MDYzIDI0LjcxMDkzOCAzMi4wNTQ2ODggMjQuNzEwOTM4IDMzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMiAyMCBMIDI0IDIwIEwgMjQgMjkgTCAyMiAyOSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}