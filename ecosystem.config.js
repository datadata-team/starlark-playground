module.exports = {
  apps: [
    {
      name: "starlark-playground",
      script: "go run server.go",
      env: {
        PORT: 50300,
      },
      exec_interpreter: "none",
      exec_mode: "fork_mode",
    },
  ],
};
