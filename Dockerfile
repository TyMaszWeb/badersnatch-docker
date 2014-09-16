FROM    fedora:20

RUN     yum -y update

RUN     yum -y install python-setuptools
RUN     easy_install pip
RUN     pip install -r https://bitbucket.org/pypa/bandersnatch/raw/stable/requirements.txt


