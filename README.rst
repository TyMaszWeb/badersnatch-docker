**THIS PROJECT IS UNDER DEVELOPMENT. AN ALPHA VERSION IS DUE SOON**

badersnatch-docker
==================

Runs a `Dockerized <https://www.docker.com/>`_ mirror of the PyPI repository
using nginx behind the scenes.


Running
-------

::

    docker run tymaszweb/bandersnatch-docker --name [your-docker-name] --restart="on-failure"


Customization
-------------

In the future **badersnatch-docker** will support customization of:

#. bandersnatch
#. mirror crontab
#. download directory so you can use anything mounted on your system
