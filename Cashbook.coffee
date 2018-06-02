
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Cashbook'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pgo8IS0tIEdlbmVyYXRvcjogQWRvYmUgSWxsdXN0cmF0b3IgMjIuMC4xLCBTVkcgRXhwb3J0IFBsdWctSW4gLiBTVkcgVmVyc2lvbjogNi4wMCBCdWlsZCAwKSAgLS0+CjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeD0iMHB4IiB5PSIwcHgiIHZpZXdCb3g9IjAgMCA0MCA0MCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgNDAgNDA7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPGc+Cgk8cmVjdCB4PSIxLjUiIHk9IjQuNSIgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiIHdpZHRoPSIzNyIgaGVpZ2h0PSIzMSIvPgo8L2c+CjxnPgoJPHJlY3QgeD0iMS41IiB5PSIxMCIgc3R5bGU9ImZpbGw6I0RGRjBGRTsiIHdpZHRoPSI1LjUiIGhlaWdodD0iMjUuNSIvPgo8L2c+CjxnPgoJPHJlY3QgeD0iMjAiIHk9IjEwIiBzdHlsZT0iZmlsbDojREZGMEZFOyIgd2lkdGg9IjUiIGhlaWdodD0iMjUuNSIvPgo8L2c+Cjxwb2x5Z29uIHN0eWxlPSJmaWxsOiM5OENDRkQ7IiBwb2ludHM9IjEuNSw0LjUgMzguNSw0LjUgMzksMTAgMiwxMCAiLz4KPGxpbmUgc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzQ3ODhDNztzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIHgxPSIyNyIgeTE9IjMxLjUiIHgyPSIzNiIgeTI9IjMxLjUiLz4KPGxpbmUgc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzQ3ODhDNztzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIHgxPSIyNyIgeTE9IjIyLjUiIHgyPSIzNCIgeTI9IjIyLjUiLz4KPGxpbmUgc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzQ3ODhDNztzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIHgxPSIyNyIgeTE9IjE4LjUiIHgyPSIzNiIgeTI9IjE4LjUiLz4KPGxpbmUgc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzQ3ODhDNztzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIHgxPSIyNyIgeTE9IjE0LjUiIHgyPSIzNiIgeTI9IjE0LjUiLz4KPGxpbmUgc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzQ3ODhDNztzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIHgxPSIzMiIgeTE9IjI3LjUiIHgyPSIzNiIgeTI9IjI3LjUiLz4KPGxpbmUgc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzQ3ODhDNztzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIHgxPSI5IiB5MT0iMzEuNSIgeDI9IjE4IiB5Mj0iMzEuNSIvPgo8bGluZSBzdHlsZT0iZmlsbDpub25lO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgeDE9IjkiIHkxPSIyMi41IiB4Mj0iMTgiIHkyPSIyMi41Ii8+CjxsaW5lIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiB4MT0iOSIgeTE9IjE4LjUiIHgyPSIxNSIgeTI9IjE4LjUiLz4KPGxpbmUgc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzQ3ODhDNztzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIHgxPSI5IiB5MT0iMTQuNSIgeDI9IjE4IiB5Mj0iMTQuNSIvPgo8bGluZSBzdHlsZT0iZmlsbDpub25lO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgeDE9IjQiIHkxPSIxNC41IiB4Mj0iNSIgeTI9IjE0LjUiLz4KPGxpbmUgc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzQ3ODhDNztzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIHgxPSI0IiB5MT0iMTguNSIgeDI9IjUiIHkyPSIxOC41Ii8+CjxsaW5lIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiB4MT0iNCIgeTE9IjIyLjUiIHgyPSI1IiB5Mj0iMjIuNSIvPgo8bGluZSBzdHlsZT0iZmlsbDpub25lO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgeDE9IjQiIHkxPSIyNy41IiB4Mj0iNSIgeTI9IjI3LjUiLz4KPGxpbmUgc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzQ3ODhDNztzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIHgxPSI0IiB5MT0iMzEuNSIgeDI9IjUiIHkyPSIzMS41Ii8+CjxsaW5lIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiB4MT0iMjIiIHkxPSIxNC41IiB4Mj0iMjMiIHkyPSIxNC41Ii8+CjxsaW5lIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiB4MT0iMjIiIHkxPSIxOC41IiB4Mj0iMjMiIHkyPSIxOC41Ii8+CjxsaW5lIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiB4MT0iMjIiIHkxPSIyMi41IiB4Mj0iMjMiIHkyPSIyMi41Ii8+CjxsaW5lIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiB4MT0iMjIiIHkxPSIyNy41IiB4Mj0iMjMiIHkyPSIyNy41Ii8+CjxsaW5lIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiB4MT0iMjIiIHkxPSIzMS41IiB4Mj0iMjMiIHkyPSIzMS41Ii8+CjxsaW5lIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiB4MT0iMTQiIHkxPSIyNy41IiB4Mj0iMTgiIHkyPSIyNy41Ii8+CjxnPgoJPGc+CgkJPHBhdGggc3R5bGU9ImZpbGw6IzQ3ODhDNzsiIGQ9Ik0zOCw1djMwSDJWNUgzOCBNMzksNEgxdjMyaDM4VjRMMzksNHoiLz4KCTwvZz4KPC9nPgo8cG9seWdvbiBzdHlsZT0iZmlsbDojNDc4OEM3OyIgcG9pbnRzPSIxLDQgMSwxMSAyLDExIDIsMTAgMiw3IDIsNSAzOCw1IDM4LDEwIDM4LDEwIDM4LDExIDM5LDExIDM5LDQgIi8+Cjwvc3ZnPgo="
    }
}