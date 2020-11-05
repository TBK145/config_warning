import Config

config :junit_formatter,
  report_dir: "#{File.cwd!()}/junit_reports",
  prepend_project_name?: true

config :ex_unit,
  assert_receive_timeout: 1000,
  formatters: [JUnitFormatter, ExUnit.CLIFormatter]
