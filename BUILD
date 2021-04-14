proto_library(
   name = "common_proto",
   srcs = ["proto/fs/v1/common.proto"],
   visibility = ["//visibility:public"],
   deps = []
)

proto_library(
   name = "user_proto",
   srcs = ["proto/fs/v1/user.proto"],
   visibility = ["//visibility:public"],
   deps = [
      ":common_proto"
   ]
)

load("//codegen/rules:nest_proto_compile.bzl", "nest_proto_compile")

nest_proto_compile(
   name = "nest",
   prefix_path = "generated",
   protos = [
      ":common_proto",
      ":user_proto"
   ]
)

load("@rules_proto_grpc//java:defs.bzl", "java_grpc_compile")

java_grpc_compile(
    name = "java",
    prefix_path = "generated",
    protos = [
        ":common_proto",
        ":user_proto",
    ],
)
