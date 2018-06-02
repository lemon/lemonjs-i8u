
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Balcony'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA4LjUgMS41IEwgMzEuNSAxLjUgTCAzMS41IDM2LjUgTCA4LjUgMzYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEgMiBMIDMxIDM2IEwgOSAzNiBMIDkgMiBMIDMxIDIgTSAzMiAxIEwgOCAxIEwgOCAzNyBMIDMyIDM3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA4IDIzLjE1MjM0NCBMIDMyIDIzLjE1MjM0NCBMIDMyIDM3IEwgOCAzNyBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE2LjYwNTQ2OSAzNS42MDU0NjkgTCAxNi42MDU0NjkgMjMuMzk0NTMxICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDQuMzk0NTMxIDM1LjYwNTQ2OSBDIDQuMzk0NTMxIDM1LjYwNTQ2OSAxLjY3OTY4OCAzMi44MjQyMTkgMS42Nzk2ODggMjkuNSBDIDEuNjc5Njg4IDI2LjE3NTc4MSA0LjM5NDUzMSAyMy4zOTQ1MzEgNC4zOTQ1MzEgMjMuMzk0NTMxICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDcuMTA1NDY5IDM1LjYwNTQ2OSBDIDcuMTA1NDY5IDM1LjYwNTQ2OSA1Ljc1IDMyLjgyNDIxOSA1Ljc1IDI5LjUgQyA1Ljc1IDI2LjE3NTc4MSA3LjEwNTQ2OSAyMy4zOTQ1MzEgNy4xMDU0NjkgMjMuMzk0NTMxICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDExLjg1NTQ2OSAzNS42MDU0NjkgQyAxMS44NTU0NjkgMzUuNjA1NDY5IDExLjE3OTY4OCAzMi44MjQyMTkgMTEuMTc5Njg4IDI5LjUgQyAxMS4xNzk2ODggMjYuMTc1NzgxIDExLjg1NTQ2OSAyMy4zOTQ1MzEgMTEuODU1NDY5IDIzLjM5NDUzMSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMy4zOTQ1MzEgMzUuNjA1NDY5IEwgMjMuMzk0NTMxIDIzLjM5NDUzMSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzNS42MDU0NjkgMzUuNjA1NDY5IEMgMzUuNjA1NDY5IDM1LjYwNTQ2OSAzOC4zMjAzMTMgMzIuODI0MjE5IDM4LjMyMDMxMyAyOS41IEMgMzguMzIwMzEzIDI2LjE3NTc4MSAzNS42MDU0NjkgMjMuMzk0NTMxIDM1LjYwNTQ2OSAyMy4zOTQ1MzEgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzIuODk0NTMxIDM1LjYwNTQ2OSBDIDMyLjg5NDUzMSAzNS42MDU0NjkgMzQuMjUgMzIuODI0MjE5IDM0LjI1IDI5LjUgQyAzNC4yNSAyNi4xNzU3ODEgMzIuODk0NTMxIDIzLjM5NDUzMSAzMi44OTQ1MzEgMjMuMzk0NTMxICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI4LjE0NDUzMSAzNS42MDU0NjkgQyAyOC4xNDQ1MzEgMzUuNjA1NDY5IDI4LjgyMDMxMyAzMi44MjQyMTkgMjguODIwMzEzIDI5LjUgQyAyOC44MjAzMTMgMjYuMTc1NzgxIDI4LjE0NDUzMSAyMy4zOTQ1MzEgMjguMTQ0NTMxIDIzLjM5NDUzMSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDQuNSAzNS41IEwgMzUuNSAzNS41IEwgMzUuNSAzOC41IEwgNC41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDM2IEwgMzUgMzggTCA1IDM4IEwgNSAzNiBMIDM1IDM2IE0gMzYgMzUgTCA0IDM1IEwgNCAzOSBMIDM2IDM5IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMy41IDE5LjUgQyAyLjM5NDUzMSAxOS41IDEuNSAyMC4zOTQ1MzEgMS41IDIxLjUgQyAxLjUgMjIuNjA1NDY5IDIuMzk0NTMxIDIzLjUgMy41IDIzLjUgTCAzNi41IDIzLjUgQyAzNy42MDU0NjkgMjMuNSAzOC41IDIyLjYwNTQ2OSAzOC41IDIxLjUgQyAzOC41IDIwLjM5NDUzMSAzNy42MDU0NjkgMTkuNSAzNi41IDE5LjUgTCAzNi40NDUzMTMgMTkuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2LjUgMjAgQyAzNi43NzczNDQgMjAgMzcgMjAuMjIyNjU2IDM3IDIwLjUgQyAzNyAyMC43NzczNDQgMzYuNzc3MzQ0IDIxIDM2LjUgMjEgQyAzNi4yMjI2NTYgMjEgMzYgMjAuNzc3MzQ0IDM2IDIwLjUgQyAzNiAyMC4yMjI2NTYgMzYuMjIyNjU2IDIwIDM2LjUgMjAgTSAzNi41IDE5IEMgMzUuNjcxODc1IDE5IDM1IDE5LjY3MTg3NSAzNSAyMC41IEMgMzUgMjEuMzI4MTI1IDM1LjY3MTg3NSAyMiAzNi41IDIyIEMgMzcuMzI4MTI1IDIyIDM4IDIxLjMyODEyNSAzOCAyMC41IEMgMzggMTkuNjcxODc1IDM3LjMyODEyNSAxOSAzNi41IDE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzLjUgMjAgQyAzLjc3NzM0NCAyMCA0IDIwLjIyMjY1NiA0IDIwLjUgQyA0IDIwLjc3NzM0NCAzLjc3NzM0NCAyMSAzLjUgMjEgQyAzLjIyMjY1NiAyMSAzIDIwLjc3NzM0NCAzIDIwLjUgQyAzIDIwLjIyMjY1NiAzLjIyMjY1NiAyMCAzLjUgMjAgTSAzLjUgMTkgQyAyLjY3MTg3NSAxOSAyIDE5LjY3MTg3NSAyIDIwLjUgQyAyIDIxLjMyODEyNSAyLjY3MTg3NSAyMiAzLjUgMjIgQyA0LjMyODEyNSAyMiA1IDIxLjMyODEyNSA1IDIwLjUgQyA1IDE5LjY3MTg3NSA0LjMyODEyNSAxOSAzLjUgMTkgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}