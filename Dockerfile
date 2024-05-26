FROM ubuntu@sha256:3f85b7caad41a95462cf5b787d8a04604c8262cdcdf9a472b8c52ef83375fe15

WORKDIR /minikanren
COPY . .
RUN apt update && apt install racket openjdk-17-jdk opam xdot ocaml-dune -y
RUN raco pkg install benchmark pretty-format
RUN opam init -y && \
    eval $(opam env) && \
    opam install OCanren OCanren-ppx --deps-only -y && \
    opam install benchmark -y && \
    opam install . --deps-only

CMD ["bash"]
