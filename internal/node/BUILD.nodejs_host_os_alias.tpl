# Generated by node_repositories.bzl
package(default_visibility = ["//visibility:public"])

# aliases for exports_files
alias(name = "run_npm.sh.template", actual = "TEMPLATE_run_npm")
alias(name = "bin/node_repo_args.sh", actual = "TEMPLATE_node_repo_args")
# windows specific aliases
alias(name = "bin/nodejs/node.exe", actual = "TEMPLATE_actual_node_bin")
alias(name = "bin/node.cmd", actual = "TEMPLATE_wrapped_node_bin")
alias(name = "bin/npm.cmd", actual = "TEMPLATE_npm")
alias(name = "bin/npm_node_repositories.cmd", actual = "TEMPLATE__npm_node_repositories")
alias(name = "bin/yarn.cmd", actual = "TEMPLATE_yarn")
alias(name = "bin/yarn_node_repositories.cmd", actual = "TEMPLATE__yarn_node_repositories")
# linux/mac specific aliases
alias(name = "bin/nodejs/bin/node", actual = "TEMPLATE_actual_node_bin")
alias(name = "bin/node", actual = "TEMPLATE_wrapped_node_bin")
alias(name = "bin/npm", actual = "TEMPLATE_npm")
alias(name = "bin/npm_node_repositories", actual = "TEMPLATE__npm_node_repositories")
alias(name = "bin/yarn", actual = "TEMPLATE_yarn")
alias(name = "bin/yarn_node_repositories", actual = "TEMPLATE__yarn_node_repositories")


# aliases for other aliases
alias(name = "node_bin", actual = "TEMPLATE_actual_node_bin")
alias(name = "node", actual = "TEMPLATE_wrapped_node_bin")
alias(name = "npm", actual = "TEMPLATE__npm_node_repositories")
alias(name = "yarn", actual = "TEMPLATE__yarn_node_repositories")
