
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ClearSearch'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzLjUgMzguNSBDIDIuOTY0ODQ0IDM4LjUgMi40NjQ4NDQgMzguMjkyOTY5IDIuMDg1OTM4IDM3LjkxNDA2MyBDIDEuMzA0Njg4IDM3LjEzNjcxOSAxLjMwNDY4OCAzNS44NjcxODggMi4wODU5MzggMzUuMDg5ODQ0IEwgMjAuMzE2NDA2IDE3LjcwNzAzMSBMIDIyLjMwMDc4MSAxOS42OTE0MDYgTCA0LjkwMjM0NCAzNy45MjE4NzUgQyA0LjUzNTE1NiAzOC4yOTI5NjkgNC4wMzEyNSAzOC41IDMuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMC4zMDg1OTQgMTguNDA2MjUgTCAyMS42MDE1NjMgMTkuNjk5MjE5IEwgNC41NTg1OTQgMzcuNTYyNSBDIDQuMjc3MzQ0IDM3Ljg0Mzc1IDMuODk4NDM4IDM4IDMuNSAzOCBDIDMuMDk3NjU2IDM4IDIuNzIyNjU2IDM3Ljg0Mzc1IDIuNDM3NSAzNy41NjI1IEMgMS44NTU0NjkgMzYuOTc2NTYzIDEuODU1NDY5IDM2LjAyNzM0NCAyLjQyMTg3NSAzNS40NTcwMzEgTCAyMC4zMDg1OTQgMTguNDA2MjUgTSAyMC4zMjgxMjUgMTcuMDA3ODEzIEwgMS43MzA0NjkgMzQuNzM0Mzc1IEMgMC43NTc4MTMgMzUuNzEwOTM4IDAuNzU3ODEzIDM3LjI5Mjk2OSAxLjczMDQ2OSAzOC4yNjk1MzEgQyAyLjIxODc1IDM4Ljc1NzgxMyAyLjg1OTM3NSAzOSAzLjUgMzkgQyA0LjE0MDYyNSAzOSA0Ljc3NzM0NCAzOC43NTc4MTMgNS4yNjU2MjUgMzguMjY5NTMxIEwgMjMgMTkuNjgzNTk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNiAyNi41IEMgMTkuMTA1NDY5IDI2LjUgMTMuNSAyMC44OTQ1MzEgMTMuNSAxNCBDIDEzLjUgNy4xMDU0NjkgMTkuMTA1NDY5IDEuNSAyNiAxLjUgQyAzMi44OTQ1MzEgMS41IDM4LjUgNy4xMDU0NjkgMzguNSAxNCBDIDM4LjUgMjAuODk0NTMxIDMyLjg5NDUzMSAyNi41IDI2IDI2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2IDIgQyAzMi42MTcxODggMiAzOCA3LjM4MjgxMyAzOCAxNCBDIDM4IDIwLjYxNzE4OCAzMi42MTcxODggMjYgMjYgMjYgQyAxOS4zODI4MTMgMjYgMTQgMjAuNjE3MTg4IDE0IDE0IEMgMTQgNy4zODI4MTMgMTkuMzgyODEzIDIgMjYgMiBNIDI2IDEgQyAxOC44MjAzMTMgMSAxMyA2LjgyMDMxMyAxMyAxNCBDIDEzIDIxLjE3OTY4OCAxOC44MjAzMTMgMjcgMjYgMjcgQyAzMy4xNzk2ODggMjcgMzkgMjEuMTc5Njg4IDM5IDE0IEMgMzkgNi44MjAzMTMgMzMuMTc5Njg4IDEgMjYgMSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoyO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMSAxOSBMIDMxIDkgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIxIDkgTCAzMSAxOSAiLz4KPC9nPgo8L3N2Zz4K"
    }
}