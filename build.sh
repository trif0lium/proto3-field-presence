cd $(dirname $0)
mkdir -p generated/nest
bazel build //:nest
