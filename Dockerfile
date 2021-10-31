From alpine:latest

Run mkdir /Portfolio/src

Workdir /Portfolio/src

Copy . .

Expose 3000

CMD ["start"]
