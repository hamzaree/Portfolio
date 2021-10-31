From alpine:latest

Run mkdir -p /Portfolio/src

Workdir /Portfolio/src

Copy . .

Expose 80

CMD ["start"]
