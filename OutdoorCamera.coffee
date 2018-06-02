
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'OutdoorCamera'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA0Ljk5NjA5NCAzIEwgMSA1LjM1MTU2MyBMIDEgMzkgTCAyMiAzOSBMIDIyIDEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMiAzMCBMIDM1IDMwIEwgMzUgMzEgTCAyMiAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEgMTQgTCAyMSAzOCBMIDIgMzggTCAyIDM5IEwgMjIgMzkgTCAyMiAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQgMjMgTCAzNSAyMyBMIDM1IDMxIEwgMzQgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDM4LjUgMjAuNSBDIDM4LjUgMjIuNzEwOTM4IDM2LjcxMDkzOCAyNC41IDM0LjUgMjQuNSBDIDMyLjI4OTA2MyAyNC41IDMwLjUgMjIuNzEwOTM4IDMwLjUgMjAuNSBDIDMwLjUgMTguMjg5MDYzIDMyLjI4OTA2MyAxNi41IDM0LjUgMTYuNSBDIDM2LjcxMDkzOCAxNi41IDM4LjUgMTguMjg5MDYzIDM4LjUgMjAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQuNSAxNyBDIDM2LjQyOTY4OCAxNyAzOCAxOC41NzAzMTMgMzggMjAuNSBDIDM4IDIyLjQyOTY4OCAzNi40Mjk2ODggMjQgMzQuNSAyNCBDIDMyLjU3MDMxMyAyNCAzMSAyMi40Mjk2ODggMzEgMjAuNSBDIDMxIDE4LjU3MDMxMyAzMi41NzAzMTMgMTcgMzQuNSAxNyBNIDM0LjUgMTYgQyAzMi4wMTU2MjUgMTYgMzAgMTguMDE1NjI1IDMwIDIwLjUgQyAzMCAyMi45ODQzNzUgMzIuMDE1NjI1IDI1IDM0LjUgMjUgQyAzNi45ODQzNzUgMjUgMzkgMjIuOTg0Mzc1IDM5IDIwLjUgQyAzOSAxOC4wMTU2MjUgMzYuOTg0Mzc1IDE2IDM0LjUgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2IDIwLjUgQyAzNiAyMS4zMjgxMjUgMzUuMzI4MTI1IDIyIDM0LjUgMjIgQyAzMy42NzE4NzUgMjIgMzMgMjEuMzI4MTI1IDMzIDIwLjUgQyAzMyAxOS42NzE4NzUgMzMuNjcxODc1IDE5IDM0LjUgMTkgQyAzNS4zMjgxMjUgMTkgMzYgMTkuNjcxODc1IDM2IDIwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDQuOTk2MDk0IDEgTCAxIDMuNDQ1MzEzIEwgMSA4LjY3NTc4MSBMIDQuOTk2MDk0IDYuMjMwNDY5IEwgMjQgMTcuODQ3NjU2IEwgMjQgMTIuNjEzMjgxIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEuNSAzLjcyNjU2MyBMIDQuOTk2MDk0IDEuNTg1OTM4IEwgMjMuNSAxMi44OTQ1MzEgTCAyMy41IDE2Ljk1MzEyNSBMIDQuOTk2MDk0IDUuNjQ0NTMxIEwgMS41IDcuNzgxMjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA0LjUgMzkgTCAxLjUgMzkgQyAxLjIyNjU2MyAzOSAxIDM4Ljc3MzQzOCAxIDM4LjUgQyAxIDM4LjIyNjU2MyAxLjIyNjU2MyAzOCAxLjUgMzggTCA0LjUgMzggQyA0Ljc3MzQzOCAzOCA1IDM4LjIyNjU2MyA1IDM4LjUgQyA1IDM4Ljc3MzQzOCA0Ljc3MzQzOCAzOSA0LjUgMzkgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}