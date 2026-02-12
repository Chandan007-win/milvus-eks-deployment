import os
from pymilvus import connections, utility

host = os.getenv("MILVUS_HOST", "milvus")
port = os.getenv("MILVUS_PORT", "19530")

connections.connect(alias="default", host=host, port=port)
print("Connected to Milvus:", host, port)
print("Milvus version:", utility.get_server_version())

