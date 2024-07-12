FROM paperist/texlive-ja:latest
RUN apt-get update \
  && apt-get install -y \
  libfontconfig1 \
  git \
  cpanminus \
  && apt-get clean -y \
  && apt-get autoremove -y \
  && apt-get autoclean -y \
  && rm -rf /var/lib/apt/lists/*
RUN tlmgr update --self --all
RUN tlmgr install \
  physics \
  bussproofs \
  latexindent
RUN cpanm YAML::Tiny \
  && cpanm File::HomeDir
