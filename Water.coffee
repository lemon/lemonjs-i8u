
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Water'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMCAzOC41IEMgMTIuNjg3NSAzOC41IDYuNTA3ODEzIDMyLjMzNTkzOCA2LjUwNzgxMyAyNS4wMzUxNTYgQyA2LjUwNzgxMyAxNy41MDc4MTMgMTcuNzg1MTU2IDQuMjc3MzQ0IDE5Ljk5NjA5NCAxLjc1NzgxMyBDIDIyLjIwNzAzMSA0LjMwNDY4OCAzMy41MDc4MTMgMTcuNzA3MDMxIDMzLjUwNzgxMyAyNS4wMzUxNTYgQyAzMy41MDc4MTMgMzIuMzM1OTM4IDI3LjMyNDIxOSAzOC41IDIwIDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5Ljk5NjA5NCAyLjUxOTUzMSBDIDIyLjg1NTQ2OSA1Ljg2NzE4OCAzMy4wMDc4MTMgMTguMjIyNjU2IDMzLjAwNzgxMyAyNS4wMzUxNTYgQyAzMy4wMDc4MTMgMzIuMDYyNSAyNy4wNTA3ODEgMzggMjAgMzggQyAxMi45NTcwMzEgMzggNy4wMDc4MTMgMzIuMDYyNSA3LjAwNzgxMyAyNS4wMzUxNTYgQyA3LjAwNzgxMyAxOC4wMzUxNTYgMTcuMTMyODEzIDUuODMyMDMxIDE5Ljk5NjA5NCAyLjUxOTUzMSBNIDIwIDEgQyAyMCAxIDYuMDA3ODEzIDE2LjQ0MTQwNiA2LjAwNzgxMyAyNS4wMzUxNTYgQyA2LjAwNzgxMyAzMi41MzEyNSAxMi4yNjk1MzEgMzkgMjAgMzkgQyAyNy43MzA0NjkgMzkgMzQuMDA3ODEzIDMyLjUzMTI1IDM0LjAwNzgxMyAyNS4wMzUxNTYgQyAzNC4wMDc4MTMgMTYuNjY3OTY5IDIwIDEgMjAgMSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxOS41IDMzLjUgQyAxNS4wODIwMzEgMzMuNSAxMS41IDI5LjkxNzk2OSAxMS41IDI1LjUgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}