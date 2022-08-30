FROM archlinux

RUN pacman -Syyu cargo make

COPY . .
RUN make
