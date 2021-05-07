FROM tinkerpop/gremlin-server

COPY gremlin/config /opt/gremlin-server/conf
COPY gremlin/scripts /opt/gremlin-server/scripts