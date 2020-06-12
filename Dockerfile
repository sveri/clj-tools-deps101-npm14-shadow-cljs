FROM clojure:tools-deps

RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get install -y nodejs rlwrap
RUN npm install -g shadow-cljs