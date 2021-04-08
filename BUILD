proto_library(
   name = "common_proto",
   srcs = ["proto/v1/common.proto"],
   visibility = ["//visibility:public"],
   deps = []
)

proto_library(
   name = "user_proto",
   srcs = ["proto/v1/user.proto"],
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
      ":user_proto"
   ]
)
