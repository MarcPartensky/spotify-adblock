FROM archlinux

RUN pacman -Syyu --noconfirm cargo make

COPY . .
RUN make
