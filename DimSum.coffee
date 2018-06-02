
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'DimSum'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzOC41IEMgNy41NTA3ODEgMzguNSAxLjUgMzQuMjIyNjU2IDEuNSAyNS40Mjk2ODggQyAxLjUgMjAuMjM0Mzc1IDQuMTc5Njg4IDE1LjM3ODkwNiA5LjQ2MDkzOCAxMSBDIDExLjUxOTUzMSA5LjI5Njg3NSAxMS41ODk4NDQgNy44MjgxMjUgMTEuNjQ0NTMxIDYuNjQ4NDM4IEMgMTEuNjg3NSA1Ljc2NTYyNSAxMS43MTg3NSA1LjA3MDMxMyAxMi40ODgyODEgNC4zMDA3ODEgQyAxMi44MjQyMTkgMy45NjQ4NDQgMTMuMTg3NSAzLjgxNjQwNiAxMy42NzU3ODEgMy44MTY0MDYgQyAxNC4wODk4NDQgMy44MTY0MDYgMTQuNTM5MDYzIDMuOTI1NzgxIDE0Ljk3NjU2MyA0LjAzMTI1IEMgMTUuNDI5Njg4IDQuMTQwNjI1IDE1Ljg5NDUzMSA0LjI1NzgxMyAxNi4zNDc2NTYgNC4yNTc4MTMgQyAxNi41MjczNDQgNC4yNTc4MTMgMTYuNjk1MzEzIDQuMjM4MjgxIDE2Ljg1MTU2MyA0LjIwMzEyNSBDIDE3Ljc3MzQzOCAzLjk5MjE4OCAxOC4yMzgyODEgMy4yNjU2MjUgMTguNjQ0NTMxIDIuNjIxMDk0IEMgMTkuMTAxNTYzIDEuOTA2MjUgMTkuMzkwNjI1IDEuNSAyMCAxLjUgQyAyMC42MDkzNzUgMS41IDIwLjg5ODQzOCAxLjkwNjI1IDIxLjM1NTQ2OSAyLjYyMTA5NCBDIDIxLjc2MTcxOSAzLjI2NTYyNSAyMi4yMjY1NjMgMy45OTIxODggMjMuMTQ4NDM4IDQuMjAzMTI1IEMgMjMuMzA0Njg4IDQuMjM4MjgxIDIzLjQ3MjY1NiA0LjI1NzgxMyAyMy42NTIzNDQgNC4yNTc4MTMgQyAyNC4xMDE1NjMgNC4yNTc4MTMgMjQuNTcwMzEzIDQuMTQwNjI1IDI1LjAyMzQzOCA0LjAzMTI1IEMgMjUuNDYwOTM4IDMuOTI1NzgxIDI1LjkxMDE1NiAzLjgxNjQwNiAyNi4zMjQyMTkgMy44MTY0MDYgQyAyNi44MTI1IDMuODE2NDA2IDI3LjE3NTc4MSAzLjk2NDg0NCAyNy41MTE3MTkgNC4zMDA3ODEgQyAyOC4yODEyNSA1LjA3MDMxMyAyOC4zMTI1IDUuNzY1NjI1IDI4LjM1NTQ2OSA2LjY0ODQzOCBDIDI4LjQxMDE1NiA3LjgyODEyNSAyOC40ODA0NjkgOS4yOTY4NzUgMzAuNTM1MTU2IDExIEMgMzUuODIwMzEzIDE1LjM3ODkwNiAzOC41IDIwLjIzNDM3NSAzOC41IDI1LjQyOTY4OCBDIDM4LjUgMzQuMjIyNjU2IDMyLjQ0OTIxOSAzOC41IDIwIDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIgQyAyMC4zMjAzMTMgMiAyMC40ODgyODEgMi4xODc1IDIwLjkzMzU5NCAyLjg5MDYyNSBDIDIxLjM0NzY1NiAzLjUzOTA2MyAyMS45MTc5NjkgNC40MzM1OTQgMjMuMDM5MDYzIDQuNjg3NSBDIDIzLjIzNDM3NSA0LjczNDM3NSAyMy40MzM1OTQgNC43NTM5MDYgMjMuNjUyMzQ0IDQuNzUzOTA2IEMgMjQuMTY0MDYzIDQuNzUzOTA2IDI0LjY2MDE1NiA0LjYzMjgxMyAyNS4xNDQ1MzEgNC41MTU2MjUgQyAyNS41NzAzMTMgNC40MTQwNjMgMjUuOTcyNjU2IDQuMzE2NDA2IDI2LjMyNDIxOSA0LjMxNjQwNiBDIDI2LjY3OTY4OCA0LjMxNjQwNiAyNi45MjE4NzUgNC40MTQwNjMgMjcuMTYwMTU2IDQuNjUyMzQ0IEMgMjcuNzkyOTY5IDUuMjg1MTU2IDI3LjgxNjQwNiA1LjgzNTkzOCAyNy44NTkzNzUgNi42NzE4NzUgQyAyNy45MTc5NjkgNy45NDkyMTkgMjcuOTkyMTg4IDkuNTM5MDYzIDMwLjIxODc1IDExLjM4NjcxOSBDIDM1LjM4MjgxMyAxNS42NjQwNjMgMzggMjAuMzkwNjI1IDM4IDI1LjQyOTY4OCBDIDM4IDMzLjg4NjcxOSAzMi4xMTMyODEgMzggMjAgMzggQyA3Ljg4NjcxOSAzOCAyIDMzLjg4NjcxOSAyIDI1LjQyOTY4OCBDIDIgMjAuMzkwNjI1IDQuNjE3MTg4IDE1LjY2NDA2MyA5Ljc4MTI1IDExLjM4NjcxOSBDIDEyLjAwNzgxMyA5LjUzOTA2MyAxMi4wODIwMzEgNy45NDkyMTkgMTIuMTQ0NTMxIDYuNjcxODc1IEMgMTIuMTgzNTk0IDUuODM1OTM4IDEyLjIwNzAzMSA1LjI4NTE1NiAxMi44Mzk4NDQgNC42NTIzNDQgQyAxMy4wNzgxMjUgNC40MTQwNjMgMTMuMzIwMzEzIDQuMzE2NDA2IDEzLjY3NTc4MSA0LjMxNjQwNiBDIDE0LjAyNzM0NCA0LjMxNjQwNiAxNC40Mjk2ODggNC40MTQwNjMgMTQuODU1NDY5IDQuNTE5NTMxIEMgMTUuMzM5ODQ0IDQuNjM2NzE5IDE1LjgzNTkzOCA0Ljc1NzgxMyAxNi4zNDc2NTYgNC43NTc4MTMgQyAxNi41NjI1IDQuNzU3ODEzIDE2Ljc2OTUzMSA0LjczNDM3NSAxNi45NjA5MzggNC42OTE0MDYgQyAxOC4wODIwMzEgNC40MzM1OTQgMTguNjUyMzQ0IDMuNTQyOTY5IDE5LjA2NjQwNiAyLjg5MDYyNSBDIDE5LjUxMTcxOSAyLjE4NzUgMTkuNjc5Njg4IDIgMjAgMiBNIDIwIDEgQyAxOC4yODEyNSAxIDE4LjI4MTI1IDMuMzYzMjgxIDE2Ljc0MjE4OCAzLjcxNDg0NCBDIDE2LjYxMzI4MSAzLjc0MjE4OCAxNi40ODQzNzUgMy43NTM5MDYgMTYuMzQ3NjU2IDMuNzUzOTA2IEMgMTUuNTM5MDYzIDMuNzUzOTA2IDE0LjU4OTg0NCAzLjMxNjQwNiAxMy42NzU3ODEgMy4zMTY0MDYgQyAxMy4xMzY3MTkgMy4zMTY0MDYgMTIuNjEzMjgxIDMuNDY0ODQ0IDEyLjEzMjgxMyAzLjk0NTMxMyBDIDEwLjA2NjQwNiA2LjAxMTcxOSAxMi41MDM5MDYgNy44MjgxMjUgOS4xNDA2MjUgMTAuNjEzMjgxIEMgNS40Mjk2ODggMTMuNjk1MzEzIDEgMTguNTg1OTM4IDEgMjUuNDI5Njg4IEMgMSAzNS45MjE4NzUgOS41MDc4MTMgMzkgMjAgMzkgQyAzMC40OTIxODggMzkgMzkgMzUuOTIxODc1IDM5IDI1LjQyOTY4OCBDIDM5IDE4LjU4NTkzOCAzNC41NzAzMTMgMTMuNjk1MzEzIDMwLjg1NTQ2OSAxMC42MTcxODggQyAyNy40OTYwOTQgNy44MzIwMzEgMjkuOTMzNTk0IDYuMDExNzE5IDI3Ljg2NzE4OCAzLjk0NTMxMyBDIDI3LjM4NjcxOSAzLjQ2ODc1IDI2Ljg1OTM3NSAzLjMxNjQwNiAyNi4zMjQyMTkgMy4zMTY0MDYgQyAyNS40MTAxNTYgMy4zMTY0MDYgMjQuNDYwOTM4IDMuNzU3ODEzIDIzLjY1MjM0NCAzLjc1NzgxMyBDIDIzLjUxNTYyNSAzLjc1NzgxMyAyMy4zODY3MTkgMy43NDIxODggMjMuMjU3ODEzIDMuNzE0ODQ0IEMgMjEuNzE4NzUgMy4zNjMyODEgMjEuNzE4NzUgMSAyMCAxIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI0LjUgNy41IEMgMjQuNSA3LjUgMjUuMTc5Njg4IDExLjYxNzE4OCAyOC41IDE0LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIxLjUgMTAuNSBDIDIxLjUgMTAuNSAyMi4xNzk2ODggMTUuNjE3MTg4IDI1LjUgMTguNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTUuNSA3LjUgQyAxNS41IDcuNSAxNC44MjAzMTMgMTEuNjE3MTg4IDExLjUgMTQuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTguNSAxMC41IEMgMTguNSAxMC41IDE3LjgyMDMxMyAxNS42MTcxODggMTQuNSAxOC41ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}