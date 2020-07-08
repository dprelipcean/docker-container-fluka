FROM fedora:32

RUN groupadd mock
RUN useradd -g mock mockbuild

ADD gcc-libraries-8.3.1-2.1.1.el7.src.rpm gcc-libraries-8.3.1-2.1.1.el7.src.rpm
RUN rpm -ivh gcc-libraries-8.3.1-2.1.1.el7.src.rpm

ADD gcc-10.0.1-0.11.fc32.src.rpm gcc-10.0.1-0.11.fc32.src.rpm
RUN rpm -ivh gcc-10.0.1-0.11.fc32.src.rpm

ADD fluka-4-0.0.Linux-gfor9.x86_64.rpm fluka-4-0.0.Linux-gfor9.x86_64.rpm
RUN rpm -ivh fluka-4-0.0.Linux-gfor9.x86_64.rpm
