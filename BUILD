proto_library(
   name = "user_proto",
   srcs = ["proto/user.proto"],
   visibility = ["//visibility:public"],
   deps = []
)

load("//codegen/rules:nest_proto_compile.bzl", "nest_proto_compile")

nest_proto_compile(
   name = "nest",
   prefix_path = "generated",
   protos = [
      ":user_proto"
   ]
)
