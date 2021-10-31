From alpine:latest

Run mkdir -p /Portfolio/src

Workdir /Portfolio/src

Copy . .

Expose 3000

CMD ["start"]
