load("@rules_proto_grpc//:defs.bzl", "proto_plugin")

proto_plugin(
    name = "nestjs",
    output_directory = True,
    options = ["nestJs=true", "useOptionals=true", "exportCommonSymbols=false"],
    tool = "@npm//ts-proto/bin:protoc-gen-ts_proto",
    visibility = ["//visibility:public"],
)
