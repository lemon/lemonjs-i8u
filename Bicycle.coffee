
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Bicycle'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMS41IDIxIEMgMzMuOTgwNDY5IDIxIDM2IDIzLjAxOTUzMSAzNiAyNS41IEMgMzYgMjcuOTgwNDY5IDMzLjk4MDQ2OSAzMCAzMS41IDMwIEMgMjkuMDE5NTMxIDMwIDI3IDI3Ljk4MDQ2OSAyNyAyNS41IEMgMjcgMjMuMDE5NTMxIDI5LjAxOTUzMSAyMSAzMS41IDIxIE0gMzEuNSAxOCBDIDI3LjM1OTM3NSAxOCAyNCAyMS4zNTkzNzUgMjQgMjUuNSBDIDI0IDI5LjY0MDYyNSAyNy4zNTkzNzUgMzMgMzEuNSAzMyBDIDM1LjY0MDYyNSAzMyAzOSAyOS42NDA2MjUgMzkgMjUuNSBDIDM5IDIxLjM1OTM3NSAzNS42NDA2MjUgMTggMzEuNSAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEuNSAxOSBDIDM1LjA4NTkzOCAxOSAzOCAyMS45MTQwNjMgMzggMjUuNSBDIDM4IDI5LjA4NTkzOCAzNS4wODU5MzggMzIgMzEuNSAzMiBDIDI3LjkxNDA2MyAzMiAyNSAyOS4wODU5MzggMjUgMjUuNSBDIDI1IDIxLjkxNDA2MyAyNy45MTQwNjMgMTkgMzEuNSAxOSBNIDMxLjUgMTggQyAyNy4zNTkzNzUgMTggMjQgMjEuMzU5Mzc1IDI0IDI1LjUgQyAyNCAyOS42NDA2MjUgMjcuMzU5Mzc1IDMzIDMxLjUgMzMgQyAzNS42NDA2MjUgMzMgMzkgMjkuNjQwNjI1IDM5IDI1LjUgQyAzOSAyMS4zNTkzNzUgMzUuNjQwNjI1IDE4IDMxLjUgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDguNSAyMSBDIDEwLjk4MDQ2OSAyMSAxMyAyMy4wMTk1MzEgMTMgMjUuNSBDIDEzIDI3Ljk4MDQ2OSAxMC45ODA0NjkgMzAgOC41IDMwIEMgNi4wMTk1MzEgMzAgNCAyNy45ODA0NjkgNCAyNS41IEMgNCAyMy4wMTk1MzEgNi4wMTk1MzEgMjEgOC41IDIxIE0gOC41IDE4IEMgNC4zNTkzNzUgMTggMSAyMS4zNTkzNzUgMSAyNS41IEMgMSAyOS42NDA2MjUgNC4zNTkzNzUgMzMgOC41IDMzIEMgMTIuNjQwNjI1IDMzIDE2IDI5LjY0MDYyNSAxNiAyNS41IEMgMTYgMjEuMzU5Mzc1IDEyLjY0MDYyNSAxOCA4LjUgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDguNSAxOSBDIDEyLjA4NTkzOCAxOSAxNSAyMS45MTQwNjMgMTUgMjUuNSBDIDE1IDI5LjA4NTkzOCAxMi4wODU5MzggMzIgOC41IDMyIEMgNC45MTQwNjMgMzIgMiAyOS4wODU5MzggMiAyNS41IEMgMiAyMS45MTQwNjMgNC45MTQwNjMgMTkgOC41IDE5IE0gOC41IDE4IEMgNC4zNTkzNzUgMTggMSAyMS4zNTkzNzUgMSAyNS41IEMgMSAyOS42NDA2MjUgNC4zNTkzNzUgMzMgOC41IDMzIEMgMTIuNjQwNjI1IDMzIDE2IDI5LjY0MDYyNSAxNiAyNS41IEMgMTYgMjEuMzU5Mzc1IDEyLjY0MDYyNSAxOCA4LjUgMTggWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjcuMjgxMjUgNy41IEwgMzEuMDMxMjUgNy41IEMgMzEuODU5Mzc1IDcuNSAzMi41MzEyNSA4LjE3MTg3NSAzMi41MzEyNSA5IEMgMzIuNTMxMjUgOS44MjgxMjUgMzEuODU5Mzc1IDEwLjUgMzEuMDMxMjUgMTAuNSBMIDMwLjUgMTAuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzMS41IDI1LjUgTCAyNC41IDcuNSBMIDI4IDcuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNi40MjU3ODEgMTIuNSBMIDEzLjczMDQ2OSAxMi41IEwgOC41IDI1LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTIuNTM1MTU2IDguODA0Njg4IEwgMTggMjUuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSA4LjUgMjUuNSBMIDE4IDI1LjUgTCAyNy4yMjY1NjMgMTQuNTE1NjI1ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOS41IDI1LjUgQyA5LjUgMjYuMDUwNzgxIDkuMDUwNzgxIDI2LjUgOC41IDI2LjUgQyA3Ljk0OTIxOSAyNi41IDcuNSAyNi4wNTA3ODEgNy41IDI1LjUgQyA3LjUgMjQuOTQ5MjE5IDcuOTQ5MjE5IDI0LjUgOC41IDI0LjUgQyA5LjA1MDc4MSAyNC41IDkuNSAyNC45NDkyMTkgOS41IDI1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyLjUgMjUuNSBDIDMyLjUgMjYuMDUwNzgxIDMyLjA1MDc4MSAyNi41IDMxLjUgMjYuNSBDIDMwLjk0OTIxOSAyNi41IDMwLjUgMjYuMDUwNzgxIDMwLjUgMjUuNSBDIDMwLjUgMjQuOTQ5MjE5IDMwLjk0OTIxOSAyNC41IDMxLjUgMjQuNSBDIDMyLjA1MDc4MSAyNC41IDMyLjUgMjQuOTQ5MjE5IDMyLjUgMjUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUuNDg4MjgxIDkuOTEwMTU2IEwgMTEuMDU4NTk0IDEwLjk1MzEyNSBDIDEwLjAwNzgxMyAxMS4yMDMxMjUgOSAxMC40MDIzNDQgOSA5LjMxNjQwNiBMIDkgOS4xNDQ1MzEgQyA5IDguNTExNzE5IDkuNTExNzE5IDggMTAuMTQ0NTMxIDggTCAxNyA4IEMgMTcgOC45MTAxNTYgMTYuMzc1IDkuNzAzMTI1IDE1LjQ4ODI4MSA5LjkxMDE1NiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}