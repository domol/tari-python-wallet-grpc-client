python -m grpc_tools.protoc --proto_path=protos --python_out=$(pwd) --grpc_python_out=$(pwd) protos/*.proto