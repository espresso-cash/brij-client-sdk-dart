dart_build:
	dart run build_runner build --delete-conflicting-outputs

generate_api:
	dart run swagger_parser

generate_protos:
	protoc -I protos -I third_party protos/*.proto --dart_out=grpc:lib/src/api/protos google/protobuf/timestamp.proto