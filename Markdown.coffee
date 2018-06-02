
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Markdown'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyLjYzMjgxMyAzMi41IEMgMS40NTcwMzEgMzIuNSAwLjUgMzEuNTQyOTY5IDAuNSAzMC4zNjcxODggTCAwLjUgOS42MzI4MTMgQyAwLjUgOC40NTcwMzEgMS40NTcwMzEgNy41IDIuNjMyODEzIDcuNSBMIDM3LjM2NzE4OCA3LjUgQyAzOC41NDI5NjkgNy41IDM5LjUgOC40NTcwMzEgMzkuNSA5LjYzMjgxMyBMIDM5LjUgMzAuMzY3MTg4IEMgMzkuNSAzMS41NDI5NjkgMzguNTQyOTY5IDMyLjUgMzcuMzY3MTg4IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3LjM2NzE4OCA4IEMgMzguMjY1NjI1IDggMzkgOC43MzQzNzUgMzkgOS42MzI4MTMgTCAzOSAzMC4zNjcxODggQyAzOSAzMS4yNjU2MjUgMzguMjY1NjI1IDMyIDM3LjM2NzE4OCAzMiBMIDIuNjMyODEzIDMyIEMgMS43MzQzNzUgMzIgMSAzMS4yNjU2MjUgMSAzMC4zNjcxODggTCAxIDkuNjMyODEzIEMgMSA4LjczNDM3NSAxLjczNDM3NSA4IDIuNjMyODEzIDggTCAzNy4zNjcxODggOCBNIDM3LjM2NzE4OCA3IEwgMi42MzI4MTMgNyBDIDEuMTgzNTk0IDcgMCA4LjE4MzU5NCAwIDkuNjMyODEzIEwgMCAzMC4zNjcxODggQyAwIDMxLjgxNjQwNiAxLjE4MzU5NCAzMyAyLjYzMjgxMyAzMyBMIDM3LjM2NzE4OCAzMyBDIDM4LjgxNjQwNiAzMyA0MCAzMS44MTY0MDYgNDAgMzAuMzY3MTg4IEwgNDAgOS42MzI4MTMgQyA0MCA4LjE4MzU5NCAzOC44MTY0MDYgNyAzNy4zNjcxODggNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTcgMTMgTCAxMyAxOC42MDE1NjMgTCA5IDEzIEwgNSAxMyBMIDUgMjcgTCA5IDI3IEwgOSAxOC4xMDkzNzUgTCAxMyAyMy42Njc5NjkgTCAxNyAxNy45NDUzMTMgTCAxNyAyNyBMIDIxIDI3IEwgMjEgMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDMyIDIwIEwgMzIgMTMgTCAyOCAxMyBMIDI4IDIwIEwgMjQuMjUgMjAgTCAzMCAyNyBMIDM2IDIwIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}