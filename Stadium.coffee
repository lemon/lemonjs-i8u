
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Stadium'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxLjUgNi41IEwgMzkuNSA2LjUgTCAzOS41IDMyLjUgTCAxLjUgMzIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzkgNyBMIDM5IDMyIEwgMiAzMiBMIDIgNyBMIDM5IDcgTSA0MCA2IEwgMSA2IEwgMSAzMyBMIDQwIDMzIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiNGRkZGRkY7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjAuNSAzMiBMIDIwLjUgNyAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNC41IDE5LjUgQyAyNC41IDIxLjcxMDkzOCAyMi43MTA5MzggMjMuNSAyMC41IDIzLjUgQyAxOC4yODkwNjMgMjMuNSAxNi41IDIxLjcxMDkzOCAxNi41IDE5LjUgQyAxNi41IDE3LjI4OTA2MyAxOC4yODkwNjMgMTUuNSAyMC41IDE1LjUgQyAyMi43MTA5MzggMTUuNSAyNC41IDE3LjI4OTA2MyAyNC41IDE5LjUgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzMi41IDIyLjUgQyAzMC44NDM3NSAyMi41IDI5LjUgMjEuMTU2MjUgMjkuNSAxOS41IEMgMjkuNSAxNy44NDM3NSAzMC44NDM3NSAxNi41IDMyLjUgMTYuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzOSAxMi41IEwgMzIuNSAxMi41IEwgMzIuNSAyNi41IEwgMzkgMjYuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA4LjUgMTYuNSBDIDEwLjE1NjI1IDE2LjUgMTEuNSAxNy44NDM3NSAxMS41IDE5LjUgQyAxMS41IDIxLjE1NjI1IDEwLjE1NjI1IDIyLjUgOC41IDIyLjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiNGRkZGRkY7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMiAyNi41IEwgOC41IDI2LjUgTCA4LjUgMTIuNSBMIDIgMTIuNSAiLz4KPC9nPgo8L3N2Zz4K"
    }
}