python -m grpc_tools.protoc -I. --python_out=../server/generated_sources --grpc_python_out=../server/generated_sources Network.proto
../Clueless/Assets/Plugins/grpc-protoc_windows_x64-1.26.0-dev/protoc -I=. --csharp_out=../Clueless/Assets/Scripts/Grpc/ --grpc_out=../Clueless/Assets/Scripts/Grpc/ --plugin=protoc-gen-grpc=../Clueless/Assets/Plugins/grpc-protoc_windows_x64-1.26.0-dev/grpc_csharp_plugin.exe Network.proto
